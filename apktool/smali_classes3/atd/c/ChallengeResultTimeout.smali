.class public final Latd/c/ChallengeResultTimeout;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation
.end field

.field private static ChallengeResult:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field private static final getDeviceData:Latd/am/getSDKReferenceNumber;

.field private static getSDKReferenceNumber:I


# instance fields
.field private getSDKAppID:Ljava/lang/String;

.field private getSDKTransactionID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latd/c/ChallengeResultTimeout$5;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/c/ChallengeResultTimeout$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/c/ChallengeResultTimeout;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget-object v0, Latd/am/getSDKReferenceNumber;->CHALLENGE_SELECT_INFO:Latd/am/getSDKReferenceNumber;

    .line 9
    .line 10
    sput-object v0, Latd/c/ChallengeResultTimeout;->getDeviceData:Latd/am/getSDKReferenceNumber;

    .line 11
    .line 12
    sget v0, Latd/c/ChallengeResultTimeout;->ChallengeResultCancelled:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0xe

    .line 15
    .line 16
    xor-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 22
    .line 23
    sput v0, Latd/c/ChallengeResultTimeout;->ChallengeResult:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lqha;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latd/c/ChallengeResultTimeout;->getDeviceData:Latd/am/getSDKReferenceNumber;

    .line 5
    .line 6
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lqha;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

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
    check-cast p1, Lsja;

    .line 15
    .line 16
    iget-object v0, p1, Lsja;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v6, -0x151ab63a

    .line 55
    .line 56
    .line 57
    const v2, 0x151ab63c

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Latd/am/getSDKTransactionID;

    .line 65
    .line 66
    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    .line 73
    .line 74
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
    check-cast v1, Latd/c/ChallengeResultTimeout;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    sget v3, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 10
    .line 11
    and-int/lit8 v4, v3, -0x6

    .line 12
    .line 13
    not-int v5, v3

    .line 14
    const/4 v6, 0x5

    .line 15
    and-int/2addr v5, v6

    .line 16
    or-int/2addr v4, v5

    .line 17
    and-int/lit8 v5, v3, 0x5

    .line 18
    .line 19
    shl-int/2addr v5, v2

    .line 20
    neg-int v5, v5

    .line 21
    neg-int v5, v5

    .line 22
    or-int v6, v4, v5

    .line 23
    .line 24
    shl-int/2addr v6, v2

    .line 25
    xor-int/2addr v4, v5

    .line 26
    sub-int/2addr v6, v4

    .line 27
    const/16 v4, 0x80

    .line 28
    .line 29
    rem-int/2addr v6, v4

    .line 30
    sput v6, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v1, p0, :cond_2

    .line 34
    .line 35
    add-int/lit8 p0, v3, 0x45

    .line 36
    .line 37
    rem-int/lit16 v1, p0, 0x80

    .line 38
    .line 39
    sput v1, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 40
    .line 41
    rem-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v2

    .line 47
    :goto_0
    xor-int/lit8 p0, v3, 0x67

    .line 48
    .line 49
    and-int/lit8 v1, v3, 0x67

    .line 50
    .line 51
    shl-int/2addr v1, v2

    .line 52
    neg-int v1, v1

    .line 53
    neg-int v1, v1

    .line 54
    not-int v1, v1

    .line 55
    sub-int/2addr p0, v1

    .line 56
    sub-int/2addr p0, v2

    .line 57
    rem-int/lit16 v1, p0, 0x80

    .line 58
    .line 59
    sput v1, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 60
    .line 61
    rem-int/lit8 p0, p0, 0x2

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    throw v5

    .line 71
    :cond_2
    if-eqz p0, :cond_7

    .line 72
    .line 73
    xor-int/lit8 v6, v3, 0x13

    .line 74
    .line 75
    and-int/lit8 v7, v3, 0x13

    .line 76
    .line 77
    or-int/2addr v6, v7

    .line 78
    shl-int/2addr v6, v2

    .line 79
    and-int/lit8 v7, v3, -0x14

    .line 80
    .line 81
    not-int v3, v3

    .line 82
    and-int/lit8 v3, v3, 0x13

    .line 83
    .line 84
    or-int/2addr v3, v7

    .line 85
    neg-int v3, v3

    .line 86
    or-int v7, v6, v3

    .line 87
    .line 88
    shl-int/2addr v7, v2

    .line 89
    xor-int/2addr v3, v6

    .line 90
    sub-int/2addr v7, v3

    .line 91
    rem-int/lit16 v3, v7, 0x80

    .line 92
    .line 93
    sput v3, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 94
    .line 95
    rem-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v7, 0xd

    .line 108
    .line 109
    div-int/2addr v7, v0

    .line 110
    if-eq v3, v6, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eq v0, v3, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    check-cast p0, Latd/c/ChallengeResultTimeout;

    .line 125
    .line 126
    iget-object v0, v1, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    sget p0, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    .line 138
    add-int/lit8 p0, p0, 0x7d

    .line 139
    .line 140
    rem-int/lit16 v0, p0, 0x80

    .line 141
    .line 142
    sput v0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 143
    .line 144
    rem-int/lit8 p0, p0, 0x2

    .line 145
    .line 146
    if-nez p0, :cond_5

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    throw v5

    .line 152
    :cond_6
    iget-object v0, v1, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p0, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    sget v0, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 161
    .line 162
    or-int/lit8 v1, v0, 0x27

    .line 163
    .line 164
    shl-int/2addr v1, v2

    .line 165
    and-int/lit8 v3, v0, -0x28

    .line 166
    .line 167
    not-int v0, v0

    .line 168
    and-int/lit8 v0, v0, 0x27

    .line 169
    .line 170
    or-int/2addr v0, v3

    .line 171
    neg-int v0, v0

    .line 172
    not-int v0, v0

    .line 173
    invoke-static {v1, v0, v2, v4}, Lti2;->a(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sput v0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 178
    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_7
    :goto_1
    sget p0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 185
    .line 186
    and-int/lit8 v0, p0, 0x49

    .line 187
    .line 188
    xor-int/lit8 p0, p0, 0x49

    .line 189
    .line 190
    or-int/2addr p0, v0

    .line 191
    neg-int p0, p0

    .line 192
    neg-int p0, p0

    .line 193
    and-int v1, v0, p0

    .line 194
    .line 195
    or-int/2addr p0, v0

    .line 196
    add-int/2addr v1, p0

    .line 197
    rem-int/2addr v1, v4

    .line 198
    sput v1, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 199
    .line 200
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/c/ChallengeResultTimeout;

    .line 5
    .line 6
    sget v0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, -0x72

    .line 9
    .line 10
    not-int v2, v0

    .line 11
    and-int/lit8 v2, v2, 0x71

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v0, 0x71

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    neg-int v2, v2

    .line 19
    neg-int v2, v2

    .line 20
    or-int v3, v1, v2

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    xor-int/2addr v1, v2

    .line 25
    sub-int/2addr v3, v1

    .line 26
    rem-int/lit16 v3, v3, 0x80

    .line 27
    .line 28
    sput v3, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 29
    .line 30
    iget-object p0, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    .line 31
    .line 32
    and-int/lit8 v1, v0, -0x2a

    .line 33
    .line 34
    not-int v2, v0

    .line 35
    and-int/lit8 v2, v2, 0x29

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    and-int/lit8 v0, v0, 0x29

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    neg-int v0, v0

    .line 43
    neg-int v0, v0

    .line 44
    xor-int v2, v1, v0

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    shl-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    rem-int/lit16 v0, v2, 0x80

    .line 51
    .line 52
    sput v0, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 53
    .line 54
    rem-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0xd590285

    mul-int/2addr v0, p1

    const/high16 v1, 0x73dc0000

    add-int/2addr v0, v1

    const v1, 0x68090287

    mul-int/2addr v1, p3

    add-int/2addr v1, v0

    not-int v0, p3

    or-int/2addr v0, p1

    not-int v0, v0

    not-int p5, p5

    or-int/2addr p5, p1

    not-int p5, p5

    or-int v2, v0, p5

    const v3, 0x454efd7a

    mul-int v4, v2, v3

    add-int/2addr v4, v1

    mul-int/2addr v3, v0

    add-int/2addr v3, v4

    not-int v1, p1

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v0

    or-int/2addr p5, v1

    const v1, -0x454efd7a

    mul-int/2addr v1, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x52a80000

    mul-int/2addr v3, p0

    add-int/2addr v3, v1

    const/high16 v1, -0x61400000

    mul-int/2addr v1, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x51980000

    mul-int/2addr v3, p6

    add-int/2addr v3, v1

    add-int v1, p1, p3

    add-int/2addr v1, p0

    const v4, -0x6c234c78

    mul-int/2addr v4, p2

    add-int/2addr v4, v1

    const v1, 0x7b935a67

    .line 440
    invoke-static {p6, v1, v4}, Lvh5;->a(III)I

    move-result v1

    const/high16 v4, -0x3ec40000    # -11.75f

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    const v3, -0x72637b2f

    mul-int/2addr p1, v3

    const v3, 0x53f8154f

    add-int/2addr p1, v3

    const v3, -0x7263768b

    mul-int/2addr p3, v3

    add-int/2addr p3, p1

    mul-int/lit16 v2, v2, -0x252

    add-int/2addr v2, p3

    mul-int/lit16 v0, v0, -0x252

    add-int/2addr v0, v2

    mul-int/lit16 p5, p5, 0x252

    add-int/2addr p5, v0

    const p1, -0x726378dd

    mul-int/2addr p0, p1

    add-int/2addr p0, p5

    const p1, -0x1746bc68    # -6.9990775E24f

    mul-int/2addr p2, p1

    add-int/2addr p2, p0

    const p0, 0x6b95ad15

    mul-int/2addr p6, p0

    add-int/2addr p6, p2

    const/high16 p0, 0xf340000

    const/high16 p1, 0x16a40000

    invoke-static {v1, p0, p6, p1, v4}, Lwe2;->a(IIIII)I

    move-result p0

    const/4 p1, 0x0

    const/16 p2, 0x80

    const/4 p3, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {p4}, Latd/c/ChallengeResultTimeout;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p4}, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-object p0, p4, p1

    check-cast p0, Lsja;

    .line 441
    sget-object p4, Latd/c/ChallengeResultTimeout;->getDeviceData:Latd/am/getSDKReferenceNumber;

    invoke-static {p0, p4}, Latd/d/getSDKEphemeralPublicKey;->ChallengeResult(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object p0

    .line 442
    invoke-interface {p0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    .line 443
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 444
    sget p5, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    xor-int/lit8 p6, p5, 0x50

    and-int/lit8 p5, p5, 0x50

    shl-int/2addr p5, p3

    invoke-static {p6, p5, p3, p2}, Leu3;->a(IIII)I

    move-result p5

    sput p5, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 445
    :goto_0
    iget-object p5, p0, Lwga;->a:Ljava/util/List;

    .line 446
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p1, p5, :cond_0

    .line 447
    iget-object p5, p0, Lwga;->a:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqha;

    .line 448
    new-instance p6, Latd/c/ChallengeResultTimeout;

    invoke-direct {p6, p5}, Latd/c/ChallengeResultTimeout;-><init>(Lqha;)V

    .line 449
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int/lit8 p5, p1, 0x2

    and-int/lit8 p1, p1, 0x2

    shl-int/2addr p1, p3

    add-int/2addr p5, p1

    xor-int/lit8 p1, p5, -0x1

    rsub-int/lit8 p1, p1, -0x2

    .line 450
    sget p5, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    and-int/lit8 p6, p5, -0x7a

    not-int v0, p5

    const/16 v1, 0x79

    and-int/2addr v0, v1

    or-int/2addr p6, v0

    and-int/2addr p5, v1

    shl-int/2addr p5, p3

    and-int v0, p6, p5

    or-int/2addr p5, p6

    add-int/2addr v0, p5

    rem-int/2addr v0, p2

    sput v0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    goto :goto_0

    :cond_0
    sget p0, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    xor-int/lit8 p1, p0, 0x13

    and-int/lit8 p0, p0, 0x13

    shl-int/2addr p0, p3

    add-int/2addr p1, p0

    rem-int/2addr p1, p2

    sput p1, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    return-object p4

    .line 451
    :pswitch_2
    aget-object p0, p4, p1

    check-cast p0, Latd/c/ChallengeResultTimeout;

    aget-object p1, p4, p3

    check-cast p1, Landroid/os/Parcel;

    const/4 p5, 0x2

    aget-object p4, p4, p5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 452
    sget p4, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    xor-int/lit8 p5, p4, 0x22

    and-int/lit8 p4, p4, 0x22

    shl-int/2addr p4, p3

    invoke-static {p5, p4, p3, p2}, Leu3;->a(IIII)I

    move-result p4

    sput p4, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 453
    iget-object p4, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    iget-object p0, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 455
    sget p0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    xor-int/lit8 p1, p0, 0x51

    and-int/lit8 p0, p0, 0x51

    shl-int/2addr p0, p3

    and-int p3, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p3, p0

    rem-int/2addr p3, p2

    sput p3, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    const/4 p0, 0x0

    return-object p0

    .line 456
    :pswitch_3
    aget-object p0, p4, p1

    check-cast p0, Latd/c/ChallengeResultTimeout;

    .line 457
    sget p0, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    and-int/lit8 p3, p0, 0x51

    or-int/lit8 p0, p0, 0x51

    add-int/2addr p3, p0

    rem-int/2addr p3, p2

    sput p3, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 458
    :pswitch_4
    invoke-static {p4}, Latd/c/ChallengeResultTimeout;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p4}, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p4}, Latd/c/ChallengeResultTimeout;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/c/ChallengeResultTimeout;

    .line 5
    .line 6
    sget v1, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x65

    .line 9
    .line 10
    or-int/lit8 v3, v1, 0x65

    .line 11
    .line 12
    xor-int v4, v2, v3

    .line 13
    .line 14
    and-int/2addr v2, v3

    .line 15
    const/4 v3, 0x1

    .line 16
    shl-int/2addr v2, v3

    .line 17
    add-int/2addr v4, v2

    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    rem-int/2addr v4, v2

    .line 21
    sput v4, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 22
    .line 23
    iget-object v4, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    or-int/lit8 v5, v1, 0x7b

    .line 28
    .line 29
    shl-int/2addr v5, v3

    .line 30
    xor-int/lit8 v1, v1, 0x7b

    .line 31
    .line 32
    sub-int/2addr v5, v1

    .line 33
    rem-int/lit16 v1, v5, 0x80

    .line 34
    .line 35
    sput v1, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 36
    .line 37
    rem-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v4, 0x3e

    .line 46
    .line 47
    div-int/2addr v4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    xor-int/lit8 v4, v1, 0x45

    .line 55
    .line 56
    and-int/lit8 v5, v1, 0x45

    .line 57
    .line 58
    or-int/2addr v4, v5

    .line 59
    shl-int/2addr v4, v3

    .line 60
    not-int v5, v5

    .line 61
    or-int/lit8 v1, v1, 0x45

    .line 62
    .line 63
    and-int/2addr v1, v5

    .line 64
    neg-int v1, v1

    .line 65
    not-int v1, v1

    .line 66
    invoke-static {v4, v1, v3, v2}, Lti2;->a(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sput v1, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 71
    .line 72
    move v1, v0

    .line 73
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v4, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v5, 0x57ffcddf

    .line 84
    .line 85
    .line 86
    and-int/2addr v5, v4

    .line 87
    not-int v6, v4

    .line 88
    const v7, -0x57ffcde0

    .line 89
    .line 90
    .line 91
    and-int v8, v7, v6

    .line 92
    .line 93
    or-int/2addr v5, v8

    .line 94
    and-int v8, v4, v7

    .line 95
    .line 96
    xor-int v9, v5, v8

    .line 97
    .line 98
    and-int/2addr v5, v8

    .line 99
    or-int/2addr v5, v9

    .line 100
    const v8, 0x42258400

    .line 101
    .line 102
    .line 103
    xor-int v9, v5, v8

    .line 104
    .line 105
    and-int/2addr v5, v8

    .line 106
    or-int/2addr v5, v9

    .line 107
    mul-int/lit16 v5, v5, 0x266

    .line 108
    .line 109
    neg-int v5, v5

    .line 110
    neg-int v5, v5

    .line 111
    not-int v5, v5

    .line 112
    neg-int v5, v5

    .line 113
    const v8, 0x5ca36a96

    .line 114
    .line 115
    .line 116
    xor-int v9, v8, v5

    .line 117
    .line 118
    and-int/2addr v5, v8

    .line 119
    shl-int/2addr v5, v3

    .line 120
    add-int/2addr v9, v5

    .line 121
    xor-int/lit8 v5, v9, -0x1

    .line 122
    .line 123
    shl-int/lit8 v8, v9, 0x1

    .line 124
    .line 125
    add-int/2addr v5, v8

    .line 126
    not-int v4, v4

    .line 127
    const v8, 0x43ffc404

    .line 128
    .line 129
    .line 130
    and-int v9, v8, v4

    .line 131
    .line 132
    not-int v10, v9

    .line 133
    or-int v11, v8, v4

    .line 134
    .line 135
    and-int/2addr v10, v11

    .line 136
    xor-int v11, v10, v9

    .line 137
    .line 138
    and-int/2addr v9, v10

    .line 139
    or-int/2addr v9, v11

    .line 140
    not-int v9, v9

    .line 141
    xor-int v10, v9, v7

    .line 142
    .line 143
    and-int/2addr v7, v9

    .line 144
    or-int/2addr v7, v10

    .line 145
    const v9, 0x56258ddb

    .line 146
    .line 147
    .line 148
    and-int v10, v6, v9

    .line 149
    .line 150
    not-int v11, v10

    .line 151
    or-int/2addr v6, v9

    .line 152
    and-int/2addr v6, v11

    .line 153
    xor-int v11, v6, v10

    .line 154
    .line 155
    and-int/2addr v6, v10

    .line 156
    or-int/2addr v6, v11

    .line 157
    not-int v6, v6

    .line 158
    xor-int v10, v7, v6

    .line 159
    .line 160
    and-int/2addr v6, v7

    .line 161
    or-int/2addr v6, v10

    .line 162
    mul-int/lit16 v6, v6, -0x4cc

    .line 163
    .line 164
    not-int v7, v6

    .line 165
    and-int/2addr v7, v5

    .line 166
    not-int v10, v5

    .line 167
    and-int/2addr v10, v6

    .line 168
    or-int/2addr v7, v10

    .line 169
    and-int/2addr v5, v6

    .line 170
    shl-int/2addr v5, v3

    .line 171
    or-int v6, v7, v5

    .line 172
    .line 173
    shl-int/2addr v6, v3

    .line 174
    xor-int/2addr v5, v7

    .line 175
    sub-int/2addr v6, v5

    .line 176
    const v5, -0x140009dc

    .line 177
    .line 178
    .line 179
    and-int v7, v5, v4

    .line 180
    .line 181
    not-int v10, v7

    .line 182
    or-int/2addr v5, v4

    .line 183
    and-int/2addr v5, v10

    .line 184
    or-int/2addr v5, v7

    .line 185
    not-int v5, v5

    .line 186
    and-int v7, v4, v8

    .line 187
    .line 188
    not-int v8, v4

    .line 189
    const v10, -0x43ffc405

    .line 190
    .line 191
    .line 192
    and-int/2addr v8, v10

    .line 193
    or-int/2addr v7, v8

    .line 194
    and-int/2addr v4, v10

    .line 195
    xor-int v8, v7, v4

    .line 196
    .line 197
    and-int/2addr v4, v7

    .line 198
    or-int/2addr v4, v8

    .line 199
    const v7, -0x56258ddc

    .line 200
    .line 201
    .line 202
    and-int/2addr v7, v4

    .line 203
    not-int v8, v4

    .line 204
    and-int/2addr v8, v9

    .line 205
    or-int/2addr v7, v8

    .line 206
    and-int/2addr v4, v9

    .line 207
    xor-int v8, v7, v4

    .line 208
    .line 209
    and-int/2addr v4, v7

    .line 210
    or-int/2addr v4, v8

    .line 211
    not-int v4, v4

    .line 212
    xor-int v7, v5, v4

    .line 213
    .line 214
    and-int/2addr v4, v5

    .line 215
    xor-int v5, v7, v4

    .line 216
    .line 217
    and-int/2addr v4, v7

    .line 218
    or-int/2addr v4, v5

    .line 219
    mul-int/lit16 v4, v4, 0x266

    .line 220
    .line 221
    xor-int v5, v6, v4

    .line 222
    .line 223
    and-int v7, v6, v4

    .line 224
    .line 225
    or-int/2addr v5, v7

    .line 226
    shl-int/2addr v5, v3

    .line 227
    not-int v7, v7

    .line 228
    or-int/2addr v4, v6

    .line 229
    and-int/2addr v4, v7

    .line 230
    neg-int v4, v4

    .line 231
    and-int v6, v5, v4

    .line 232
    .line 233
    or-int/2addr v4, v5

    .line 234
    add-int/2addr v6, v4

    .line 235
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    not-int v5, v4

    .line 240
    not-int v7, v4

    .line 241
    or-int/2addr v4, v7

    .line 242
    and-int/2addr v4, v5

    .line 243
    const v5, -0x33d41641    # -4.506598E7f

    .line 244
    .line 245
    .line 246
    and-int/2addr v5, v4

    .line 247
    not-int v8, v4

    .line 248
    const v9, 0x33d41640

    .line 249
    .line 250
    .line 251
    and-int/2addr v8, v9

    .line 252
    or-int/2addr v5, v8

    .line 253
    and-int/2addr v4, v9

    .line 254
    xor-int v8, v5, v4

    .line 255
    .line 256
    and-int/2addr v4, v5

    .line 257
    or-int/2addr v4, v8

    .line 258
    not-int v4, v4

    .line 259
    const v5, -0x50083356

    .line 260
    .line 261
    .line 262
    xor-int v8, v5, v4

    .line 263
    .line 264
    and-int/2addr v4, v5

    .line 265
    xor-int v10, v8, v4

    .line 266
    .line 267
    and-int/2addr v4, v8

    .line 268
    or-int/2addr v4, v10

    .line 269
    mul-int/lit16 v4, v4, 0x2fc

    .line 270
    .line 271
    const v8, 0x41b0b33a

    .line 272
    .line 273
    .line 274
    xor-int v10, v8, v4

    .line 275
    .line 276
    and-int/2addr v4, v8

    .line 277
    shl-int/2addr v4, v3

    .line 278
    add-int/2addr v10, v4

    .line 279
    const v4, 0x50083355

    .line 280
    .line 281
    .line 282
    and-int/2addr v4, v7

    .line 283
    not-int v8, v7

    .line 284
    and-int/2addr v8, v5

    .line 285
    or-int/2addr v4, v8

    .line 286
    and-int/2addr v5, v7

    .line 287
    or-int/2addr v4, v5

    .line 288
    not-int v5, v4

    .line 289
    not-int v8, v4

    .line 290
    or-int/2addr v4, v8

    .line 291
    and-int/2addr v4, v5

    .line 292
    const v5, 0x10001240

    .line 293
    .line 294
    .line 295
    and-int v8, v5, v4

    .line 296
    .line 297
    not-int v11, v8

    .line 298
    or-int/2addr v4, v5

    .line 299
    and-int/2addr v4, v11

    .line 300
    xor-int v5, v4, v8

    .line 301
    .line 302
    and-int/2addr v4, v8

    .line 303
    or-int/2addr v4, v5

    .line 304
    mul-int/lit16 v4, v4, -0x5f8

    .line 305
    .line 306
    not-int v4, v4

    .line 307
    sub-int/2addr v10, v4

    .line 308
    sub-int/2addr v10, v3

    .line 309
    and-int v4, v7, v9

    .line 310
    .line 311
    not-int v5, v4

    .line 312
    or-int/2addr v7, v9

    .line 313
    and-int/2addr v5, v7

    .line 314
    xor-int v7, v5, v4

    .line 315
    .line 316
    and-int/2addr v4, v5

    .line 317
    or-int/2addr v4, v7

    .line 318
    not-int v5, v4

    .line 319
    not-int v7, v4

    .line 320
    or-int/2addr v4, v7

    .line 321
    and-int/2addr v4, v5

    .line 322
    const v5, -0x63dc2516

    .line 323
    .line 324
    .line 325
    and-int v7, v5, v4

    .line 326
    .line 327
    not-int v8, v7

    .line 328
    or-int/2addr v4, v5

    .line 329
    and-int/2addr v4, v8

    .line 330
    xor-int v5, v4, v7

    .line 331
    .line 332
    and-int/2addr v4, v7

    .line 333
    or-int/2addr v4, v5

    .line 334
    mul-int/lit16 v4, v4, 0x2fc

    .line 335
    .line 336
    not-int v4, v4

    .line 337
    neg-int v4, v4

    .line 338
    or-int v5, v10, v4

    .line 339
    .line 340
    shl-int/2addr v5, v3

    .line 341
    xor-int/2addr v4, v10

    .line 342
    sub-int/2addr v5, v4

    .line 343
    xor-int/lit8 v4, v5, -0x1

    .line 344
    .line 345
    shl-int/2addr v5, v3

    .line 346
    add-int/2addr v4, v5

    .line 347
    iget-object p0, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    .line 348
    .line 349
    if-le v6, v4, :cond_2

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    sget v4, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 356
    .line 357
    or-int/lit8 v5, v4, 0x15

    .line 358
    .line 359
    shl-int/2addr v5, v3

    .line 360
    and-int/lit8 v6, v4, -0x16

    .line 361
    .line 362
    not-int v4, v4

    .line 363
    and-int/lit8 v4, v4, 0x15

    .line 364
    .line 365
    or-int/2addr v4, v6

    .line 366
    neg-int v4, v4

    .line 367
    or-int v6, v5, v4

    .line 368
    .line 369
    shl-int/lit8 v3, v6, 0x1

    .line 370
    .line 371
    xor-int/2addr v4, v5

    .line 372
    sub-int/2addr v3, v4

    .line 373
    rem-int/2addr v3, v2

    .line 374
    sput v3, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    const/4 p0, 0x0

    .line 381
    throw p0

    .line 382
    :cond_3
    sget p0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 383
    .line 384
    xor-int/lit8 v4, p0, 0x53

    .line 385
    .line 386
    and-int/lit8 v5, p0, 0x53

    .line 387
    .line 388
    or-int/2addr v4, v5

    .line 389
    shl-int/lit8 v3, v4, 0x1

    .line 390
    .line 391
    not-int v4, v5

    .line 392
    or-int/lit8 v5, p0, 0x53

    .line 393
    .line 394
    and-int/2addr v4, v5

    .line 395
    neg-int v4, v4

    .line 396
    and-int v5, v3, v4

    .line 397
    .line 398
    or-int/2addr v3, v4

    .line 399
    add-int/2addr v5, v3

    .line 400
    rem-int/2addr v5, v2

    .line 401
    sput v5, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 402
    .line 403
    move v3, p0

    .line 404
    move p0, v0

    .line 405
    :goto_1
    neg-int p0, p0

    .line 406
    neg-int p0, p0

    .line 407
    and-int v2, v1, p0

    .line 408
    .line 409
    xor-int/2addr p0, v1

    .line 410
    or-int/2addr p0, v2

    .line 411
    neg-int p0, p0

    .line 412
    neg-int p0, p0

    .line 413
    and-int v1, v2, p0

    .line 414
    .line 415
    or-int/2addr p0, v2

    .line 416
    add-int/2addr v1, p0

    .line 417
    add-int/lit8 v3, v3, 0x6f

    .line 418
    .line 419
    rem-int/lit16 p0, v3, 0x80

    .line 420
    .line 421
    sput p0, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 422
    .line 423
    rem-int/lit8 v3, v3, 0x2

    .line 424
    .line 425
    if-nez v3, :cond_4

    .line 426
    .line 427
    const/16 p0, 0x38

    .line 428
    .line 429
    div-int/2addr p0, v0

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/c/ChallengeResultTimeout;

    .line 5
    .line 6
    sget v0, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x9

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x9

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    neg-int v0, v0

    .line 16
    not-int v0, v0

    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, Lti2;->a(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 24
    .line 25
    iget-object p0, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    .line 26
    .line 27
    xor-int/lit8 v1, v0, 0x3f

    .line 28
    .line 29
    and-int/lit8 v3, v0, 0x3f

    .line 30
    .line 31
    or-int/2addr v1, v3

    .line 32
    shl-int/2addr v1, v2

    .line 33
    not-int v3, v3

    .line 34
    or-int/lit8 v0, v0, 0x3f

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    neg-int v0, v0

    .line 38
    not-int v0, v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    sub-int/2addr v1, v2

    .line 41
    rem-int/lit16 v0, v1, 0x80

    .line 42
    .line 43
    sput v0, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/c/ChallengeResultTimeout;

    .line 5
    .line 6
    sget v0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 7
    .line 8
    or-int/lit8 v1, v0, 0x29

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    and-int/lit8 v2, v0, -0x2a

    .line 13
    .line 14
    not-int v0, v0

    .line 15
    const/16 v3, 0x29

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    or-int/2addr v0, v2

    .line 19
    neg-int v0, v0

    .line 20
    or-int v2, v1, v0

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    sub-int/2addr v2, v0

    .line 26
    rem-int/lit16 v0, v2, 0x80

    .line 27
    .line 28
    sput v0, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iput-object v0, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    .line 43
    .line 44
    throw v0
.end method

.method public static getSDKTransactionID(Lsja;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            ")",
            "Ljava/util/List<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    const v1, -0x72ddb960    # -5.0005116E-31f

    const v3, 0x72ddb966

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 7

    .line 203
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    const v1, 0x5a98c427    # 2.14999341E16f

    const v3, -0x5a98c425

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v1, 0x3f1cc630

    .line 22
    .line 23
    .line 24
    const v3, -0x3f1cc62c

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v1, -0xaecc0c5

    .line 22
    .line 23
    .line 24
    const v3, 0xaecc0cc

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final getDeviceData()V
    .locals 7

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    const v1, -0x340ba770    # -3.2026912E7f

    const v3, 0x340ba773

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 7

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    const v1, 0x38685647

    const v3, -0x38685647

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v1, 0x37509c3e

    .line 22
    .line 23
    .line 24
    const v3, -0x37509c3d

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    move-result-object v4

    .line 9
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const v1, -0x6313e715

    .line 26
    .line 27
    .line 28
    const v3, 0x6313e71a

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
