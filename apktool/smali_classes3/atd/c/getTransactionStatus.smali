.class public Latd/c/getTransactionStatus;
.super Latd/c/getSDKTransactionID;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/getTransactionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static ChallengeResultError:[I

.field private static ChallengeResultTimeout:I

.field private static ChallengeStatusReceiver:I

.field private static completed:I

.field private static getAdditionalDetails:I


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private BuildConfig:Ljava/lang/String;

.field private ChallengeResult:Ljava/lang/String;

.field private ChallengeResultCancelled:Ljava/lang/String;

.field private ChallengeResultCompleted:Latd/c/getMessageVersion;

.field private getDeviceData:Ljava/lang/String;

.field private getMessageVersion:Ljava/lang/String;

.field private getSDKAppID:Latd/h/getDeviceData;

.field private getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

.field private getSDKReferenceNumber:Ljava/lang/String;

.field private getSDKTransactionID:Ljava/lang/String;

.field private getTransactionStatus:Ljava/lang/String;


# direct methods
.method private static $$j(BSI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x72

    .line 6
    .line 7
    sget-object v0, Latd/c/getTransactionStatus;->$$h:[B

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move p2, p1

    .line 22
    move v4, v3

    .line 23
    move-object v3, v0

    .line 24
    move v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    if-ne v3, p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v4, v0, p1

    .line 42
    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_1
    neg-int p1, p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    move v0, p2

    .line 52
    move p2, p1

    .line 53
    move p1, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/c/getTransactionStatus;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/c/getTransactionStatus;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/c/getTransactionStatus;->$11:I

    .line 9
    .line 10
    sput v0, Latd/c/getTransactionStatus;->ChallengeStatusReceiver:I

    .line 11
    .line 12
    sput v1, Latd/c/getTransactionStatus;->completed:I

    .line 13
    .line 14
    sput v0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 15
    .line 16
    sput v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 17
    .line 18
    invoke-static {}, Latd/c/getTransactionStatus;->onCompletion()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latd/c/getTransactionStatus$1;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/c/getTransactionStatus$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latd/c/getTransactionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    sget v0, Latd/c/getTransactionStatus;->completed:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x7d

    .line 31
    .line 32
    rem-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    sput v1, Latd/c/getTransactionStatus;->ChallengeStatusReceiver:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 485
    invoke-direct {p0, p1}, Latd/c/getSDKTransactionID;-><init>(Landroid/os/Parcel;)V

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/h/getDeviceData;->getSDKReferenceNumber(Ljava/lang/String;)Latd/h/getDeviceData;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->ChallengeResultCancelled:Ljava/lang/String;

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->ChallengeResult:Ljava/lang/String;

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->getMessageVersion:Ljava/lang/String;

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->BuildConfig:Ljava/lang/String;

    .line 495
    const-class v0, Latd/c/getMessageVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Latd/c/getMessageVersion;

    iput-object v1, p0, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

    .line 496
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Latd/c/getMessageVersion;

    iput-object v0, p0, Latd/c/getTransactionStatus;->ChallengeResultCompleted:Latd/c/getMessageVersion;

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/c/getTransactionStatus;->getTransactionStatus:Ljava/lang/String;

    return-void

    :cond_0
    const/16 p0, 0xc

    .line 498
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Latd/c/getTransactionStatus;->b([II[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 4
        0x22e5a580
        0x6857e3f8    # 4.0780563E24f
        -0x5d7d1025
        -0x1a4cb402
        0x1a94d10c
        -0x23a58265
        -0x5145332a
        0x21f157a1
        -0x34517798    # -2.2876368E7f
        0xdf3f7f6
        -0x4a2c9af7
        0x634ebdad
    .end array-data
.end method

.method public constructor <init>(Lsja;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Latd/c/getSDKTransactionID;-><init>(Lsja;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Latd/am/getSDKReferenceNumber;->CHALLENGE_INFO_HEADER:Latd/am/getSDKReferenceNumber;

    .line 9
    .line 10
    invoke-static {v1, v2}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Latd/am/getSDKReferenceNumber;->CHALLENGE_INFO_TEXT:Latd/am/getSDKReferenceNumber;

    .line 23
    .line 24
    invoke-static {v1, v2}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Latd/c/getSDKTransactionID;->getSDKTransactionID()Latd/h/getSDKTransactionID;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Latd/h/getSDKTransactionID;->OUT_OF_BAND:Latd/h/getSDKTransactionID;

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    sget-object v2, Latd/am/getSDKReferenceNumber;->CHALLENGE_INFO_LABEL:Latd/am/getSDKReferenceNumber;

    .line 45
    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const v8, 0x653a688f

    .line 67
    .line 68
    .line 69
    const v4, -0x653a688f

    .line 70
    .line 71
    .line 72
    invoke-static/range {v3 .. v9}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Latd/am/getSDKTransactionID;

    .line 77
    .line 78
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v2, Latd/am/getSDKReferenceNumber;->CHALLENGE_INFO_LABEL:Latd/am/getSDKReferenceNumber;

    .line 86
    .line 87
    invoke-static {v1, v2}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    iput-object v2, v0, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v2, Latd/am/getSDKReferenceNumber;->CHALLENGE_INFO_TEXT_INDICATOR:Latd/am/getSDKReferenceNumber;

    .line 100
    .line 101
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const v11, -0x653a688f

    .line 122
    .line 123
    .line 124
    const v15, 0x653a688f

    .line 125
    .line 126
    .line 127
    move v4, v11

    .line 128
    move v8, v15

    .line 129
    invoke-static/range {v3 .. v9}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Latd/am/getSDKTransactionID;

    .line 134
    .line 135
    invoke-interface {v3}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3, v2}, Latd/h/getDeviceData;->getSDKReferenceNumber(Ljava/lang/String;Latd/am/getSDKReferenceNumber;)Latd/h/getDeviceData;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    .line 146
    .line 147
    sget-object v2, Latd/am/getSDKReferenceNumber;->RESEND_INFO_LABEL:Latd/am/getSDKReferenceNumber;

    .line 148
    .line 149
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Latd/am/getSDKTransactionID;

    .line 174
    .line 175
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, v0, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v2, Latd/am/getSDKReferenceNumber;->WHY_INFO_LABEL:Latd/am/getSDKReferenceNumber;

    .line 184
    .line 185
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Latd/am/getSDKTransactionID;

    .line 210
    .line 211
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    iput-object v2, v0, Latd/c/getTransactionStatus;->ChallengeResultCancelled:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v2, Latd/am/getSDKReferenceNumber;->WHY_INFO_TEXT:Latd/am/getSDKReferenceNumber;

    .line 220
    .line 221
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Latd/am/getSDKTransactionID;

    .line 246
    .line 247
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    iput-object v2, v0, Latd/c/getTransactionStatus;->ChallengeResult:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v2, Latd/am/getSDKReferenceNumber;->EXPAND_INFO_LABEL:Latd/am/getSDKReferenceNumber;

    .line 256
    .line 257
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Latd/am/getSDKTransactionID;

    .line 282
    .line 283
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    iput-object v2, v0, Latd/c/getTransactionStatus;->getMessageVersion:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v2, Latd/am/getSDKReferenceNumber;->EXPAND_INFO_TEXT:Latd/am/getSDKReferenceNumber;

    .line 292
    .line 293
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Latd/am/getSDKTransactionID;

    .line 318
    .line 319
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    iput-object v2, v0, Latd/c/getTransactionStatus;->BuildConfig:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v2, Latd/am/getSDKReferenceNumber;->ISSUER_IMAGE:Latd/am/getSDKReferenceNumber;

    .line 328
    .line 329
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    const v16, 0x378d27a5

    .line 350
    .line 351
    .line 352
    const v22, -0x378d27a4

    .line 353
    .line 354
    .line 355
    move/from16 v3, v16

    .line 356
    .line 357
    move/from16 v9, v22

    .line 358
    .line 359
    invoke-static/range {v3 .. v9}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Latd/c/getMessageVersion;

    .line 364
    .line 365
    iput-object v2, v0, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

    .line 366
    .line 367
    sget-object v2, Latd/am/getSDKReferenceNumber;->PS_IMAGE:Latd/am/getSDKReferenceNumber;

    .line 368
    .line 369
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 378
    .line 379
    .line 380
    move-result v21

    .line 381
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 382
    .line 383
    .line 384
    move-result v20

    .line 385
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    invoke-static/range {v16 .. v22}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Latd/c/getMessageVersion;

    .line 394
    .line 395
    iput-object v2, v0, Latd/c/getTransactionStatus;->ChallengeResultCompleted:Latd/c/getMessageVersion;

    .line 396
    .line 397
    sget-object v2, Latd/am/getSDKReferenceNumber;->WHITELISTING_INFO_TEXT:Latd/am/getSDKReferenceNumber;

    .line 398
    .line 399
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Latd/am/getSDKTransactionID;

    .line 424
    .line 425
    invoke-interface {v1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    iput-object v1, v0, Latd/c/getTransactionStatus;->getTransactionStatus:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v1, :cond_2

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/16 v1, 0x40

    .line 440
    .line 441
    if-gt v0, v1, :cond_1

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_1
    new-instance v0, Latd/ac/getSDKAppID;

    .line 445
    .line 446
    const/16 v1, 0x18

    .line 447
    .line 448
    new-array v1, v1, [I

    .line 449
    .line 450
    fill-array-data v1, :array_0

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    shr-int/lit8 v3, v3, 0x10

    .line 458
    .line 459
    rsub-int/lit8 v3, v3, 0x2e

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    new-array v4, v4, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v1, v3, v4}, Latd/c/getTransactionStatus;->b([II[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    aget-object v1, v4, v1

    .line 469
    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v3, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 477
    .line 478
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_TOO_LONG:Latd/am/getSDKEphemeralPublicKey;

    .line 479
    .line 480
    invoke-direct {v0, v1, v3, v4, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_2
    :goto_1
    return-void

    .line 485
    :array_0
    .array-data 4
        0x4f471f1d
        -0x3fce3e73
        -0x3f64a6a0
        0x2185b79c
        0x3d6b82fb
        0x54e79c8c
        0x44233c43
        -0x11caedf8
        -0x2a1a61e1
        0x2d3e972c
        0x3aa4862a
        0x6a456d1b
        -0x26284c63
        0x23aeb11
        0x461a28e3
        -0x7e58891e    # -6.15167E-38f
        -0x102dbe61
        0x1616c129
        0x1b782d4e
        0x26f079b0
        0x2fc561b5
        0x66e4e33d
        0x41710d67
        -0x2285bbec
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Latd/bb/getMessageVersion;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/getMessageVersion;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Latd/c/getTransactionStatus;->ChallengeResultError:[I

    .line 17
    .line 18
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v10, ""

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    sget v13, Latd/c/getTransactionStatus;->$10:I

    .line 26
    .line 27
    add-int/lit8 v13, v13, 0x33

    .line 28
    .line 29
    rem-int/lit16 v14, v13, 0x80

    .line 30
    .line 31
    sput v14, Latd/c/getTransactionStatus;->$11:I

    .line 32
    .line 33
    rem-int/2addr v13, v5

    .line 34
    if-nez v13, :cond_0

    .line 35
    .line 36
    array-length v13, v6

    .line 37
    new-array v14, v13, [I

    .line 38
    .line 39
    :goto_0
    move v15, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    array-length v13, v6

    .line 42
    new-array v14, v13, [I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-ge v15, v13, :cond_2

    .line 46
    .line 47
    aget v16, v6, v15

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    const v17, -0x63647550

    .line 54
    .line 55
    .line 56
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    if-nez v16, :cond_1

    .line 65
    .line 66
    const/16 v18, 0x1

    .line 67
    .line 68
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-int/lit16 v11, v11, 0x8af

    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    shr-int/lit8 v16, v16, 0x18

    .line 79
    .line 80
    const v19, 0xcf4e

    .line 81
    .line 82
    .line 83
    move/from16 v26, v5

    .line 84
    .line 85
    sub-int v5, v19, v16

    .line 86
    .line 87
    int-to-char v5, v5

    .line 88
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    rsub-int/lit8 v21, v16, 0x15

    .line 93
    .line 94
    sget-object v16, Latd/c/getTransactionStatus;->$$h:[B

    .line 95
    .line 96
    aget-byte v16, v16, v12

    .line 97
    .line 98
    add-int/lit8 v2, v16, -0x1

    .line 99
    .line 100
    int-to-byte v2, v2

    .line 101
    move/from16 v28, v12

    .line 102
    .line 103
    int-to-byte v12, v2

    .line 104
    int-to-byte v9, v12

    .line 105
    invoke-static {v2, v12, v9}, Latd/c/getTransactionStatus;->$$j(BSI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v25

    .line 113
    const v22, 0x40f38ca0

    .line 114
    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    move/from16 v20, v5

    .line 119
    .line 120
    move/from16 v19, v11

    .line 121
    .line 122
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move/from16 v26, v5

    .line 128
    .line 129
    move/from16 v28, v12

    .line 130
    .line 131
    const/16 v18, 0x1

    .line 132
    .line 133
    :goto_2
    move-object/from16 v2, v16

    .line 134
    .line 135
    check-cast v2, Ljava/lang/reflect/Method;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    aput v2, v14, v15

    .line 149
    .line 150
    add-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    move/from16 v5, v26

    .line 153
    .line 154
    move/from16 v12, v28

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v6, v14

    .line 159
    :cond_3
    move/from16 v26, v5

    .line 160
    .line 161
    move/from16 v28, v12

    .line 162
    .line 163
    const v17, -0x63647550

    .line 164
    .line 165
    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    array-length v2, v6

    .line 169
    new-array v5, v2, [I

    .line 170
    .line 171
    sget-object v6, Latd/c/getTransactionStatus;->ChallengeResultError:[I

    .line 172
    .line 173
    const/16 v9, 0x10

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    sget v11, Latd/c/getTransactionStatus;->$10:I

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x6b

    .line 180
    .line 181
    rem-int/lit16 v12, v11, 0x80

    .line 182
    .line 183
    sput v12, Latd/c/getTransactionStatus;->$11:I

    .line 184
    .line 185
    rem-int/lit8 v11, v11, 0x2

    .line 186
    .line 187
    if-nez v11, :cond_4

    .line 188
    .line 189
    array-length v11, v6

    .line 190
    new-array v12, v11, [I

    .line 191
    .line 192
    :goto_3
    move/from16 v13, v28

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    array-length v11, v6

    .line 196
    new-array v12, v11, [I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_4
    if-ge v13, v11, :cond_8

    .line 200
    .line 201
    sget v14, Latd/c/getTransactionStatus;->$10:I

    .line 202
    .line 203
    add-int/lit8 v14, v14, 0xf

    .line 204
    .line 205
    rem-int/lit16 v15, v14, 0x80

    .line 206
    .line 207
    sput v15, Latd/c/getTransactionStatus;->$11:I

    .line 208
    .line 209
    rem-int/lit8 v14, v14, 0x2

    .line 210
    .line 211
    if-nez v14, :cond_6

    .line 212
    .line 213
    aget v14, v6, v13

    .line 214
    .line 215
    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    if-nez v15, :cond_5

    .line 228
    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    shr-int/2addr v15, v9

    .line 234
    rsub-int v15, v15, 0x8af

    .line 235
    .line 236
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 237
    .line 238
    .line 239
    move-result-wide v19

    .line 240
    const-wide/16 v21, 0x0

    .line 241
    .line 242
    cmp-long v16, v19, v21

    .line 243
    .line 244
    const v19, 0xcf4f

    .line 245
    .line 246
    .line 247
    move/from16 v29, v9

    .line 248
    .line 249
    sub-int v9, v19, v16

    .line 250
    .line 251
    int-to-char v9, v9

    .line 252
    invoke-static/range {v28 .. v28}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    add-int/lit8 v21, v16, 0x16

    .line 257
    .line 258
    sget-object v16, Latd/c/getTransactionStatus;->$$h:[B

    .line 259
    .line 260
    aget-byte v16, v16, v28

    .line 261
    .line 262
    add-int/lit8 v7, v16, -0x1

    .line 263
    .line 264
    int-to-byte v7, v7

    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    int-to-byte v3, v7

    .line 268
    move-object/from16 v30, v6

    .line 269
    .line 270
    int-to-byte v6, v3

    .line 271
    invoke-static {v7, v3, v6}, Latd/c/getTransactionStatus;->$$j(BSI)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v24

    .line 275
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v25

    .line 279
    const v22, 0x40f38ca0

    .line 280
    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    move/from16 v20, v9

    .line 285
    .line 286
    move/from16 v19, v15

    .line 287
    .line 288
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    goto :goto_5

    .line 293
    :cond_5
    move-object/from16 v16, v3

    .line 294
    .line 295
    move-object/from16 v30, v6

    .line 296
    .line 297
    move/from16 v29, v9

    .line 298
    .line 299
    :goto_5
    check-cast v15, Ljava/lang/reflect/Method;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    aput v3, v12, v13

    .line 313
    .line 314
    shr-int/lit8 v13, v13, 0x1

    .line 315
    .line 316
    move-object/from16 v3, v16

    .line 317
    .line 318
    move/from16 v9, v29

    .line 319
    .line 320
    move-object/from16 v6, v30

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_6
    move-object/from16 v16, v3

    .line 324
    .line 325
    move-object/from16 v30, v6

    .line 326
    .line 327
    move/from16 v29, v9

    .line 328
    .line 329
    aget v3, v30, v13

    .line 330
    .line 331
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v6, :cond_7

    .line 344
    .line 345
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    shr-int/lit8 v6, v6, 0x10

    .line 350
    .line 351
    rsub-int v6, v6, 0x8af

    .line 352
    .line 353
    move/from16 v9, v28

    .line 354
    .line 355
    const/16 v7, 0x30

    .line 356
    .line 357
    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    const v7, 0xcf4d

    .line 362
    .line 363
    .line 364
    sub-int/2addr v7, v14

    .line 365
    int-to-char v7, v7

    .line 366
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    shr-int/lit8 v14, v14, 0x10

    .line 371
    .line 372
    add-int/lit8 v21, v14, 0x15

    .line 373
    .line 374
    sget-object v14, Latd/c/getTransactionStatus;->$$h:[B

    .line 375
    .line 376
    aget-byte v14, v14, v9

    .line 377
    .line 378
    add-int/lit8 v14, v14, -0x1

    .line 379
    .line 380
    int-to-byte v9, v14

    .line 381
    int-to-byte v14, v9

    .line 382
    int-to-byte v15, v14

    .line 383
    invoke-static {v9, v14, v15}, Latd/c/getTransactionStatus;->$$j(BSI)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v24

    .line 387
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v25

    .line 391
    const v22, 0x40f38ca0

    .line 392
    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    move/from16 v19, v6

    .line 397
    .line 398
    move/from16 v20, v7

    .line 399
    .line 400
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    aput v3, v12, v13

    .line 418
    .line 419
    add-int/lit8 v13, v13, 0x1

    .line 420
    .line 421
    move-object/from16 v3, v16

    .line 422
    .line 423
    move/from16 v9, v29

    .line 424
    .line 425
    move-object/from16 v6, v30

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_8
    move-object/from16 v16, v3

    .line 432
    .line 433
    move/from16 v29, v9

    .line 434
    .line 435
    sget v3, Latd/c/getTransactionStatus;->$10:I

    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x2b

    .line 438
    .line 439
    rem-int/lit16 v3, v3, 0x80

    .line 440
    .line 441
    sput v3, Latd/c/getTransactionStatus;->$11:I

    .line 442
    .line 443
    move-object v6, v12

    .line 444
    :goto_6
    const/4 v9, 0x0

    .line 445
    goto :goto_7

    .line 446
    :cond_9
    move-object/from16 v16, v3

    .line 447
    .line 448
    move-object/from16 v30, v6

    .line 449
    .line 450
    move/from16 v29, v9

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :goto_7
    invoke-static {v6, v9, v5, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    iput v9, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 457
    .line 458
    :goto_8
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 459
    .line 460
    array-length v3, v0

    .line 461
    if-ge v2, v3, :cond_10

    .line 462
    .line 463
    sget v3, Latd/c/getTransactionStatus;->$11:I

    .line 464
    .line 465
    const/16 v6, 0x11

    .line 466
    .line 467
    add-int/2addr v3, v6

    .line 468
    rem-int/lit16 v3, v3, 0x80

    .line 469
    .line 470
    sput v3, Latd/c/getTransactionStatus;->$10:I

    .line 471
    .line 472
    aget v3, v0, v2

    .line 473
    .line 474
    shr-int/lit8 v7, v3, 0x10

    .line 475
    .line 476
    int-to-char v7, v7

    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    aput-char v7, v16, v28

    .line 480
    .line 481
    int-to-char v3, v3

    .line 482
    aput-char v3, v16, v18

    .line 483
    .line 484
    add-int/lit8 v9, v2, 0x1

    .line 485
    .line 486
    aget v9, v0, v9

    .line 487
    .line 488
    shr-int/lit8 v9, v9, 0x10

    .line 489
    .line 490
    int-to-char v9, v9

    .line 491
    aput-char v9, v16, v26

    .line 492
    .line 493
    add-int/lit8 v2, v2, 0x1

    .line 494
    .line 495
    aget v2, v0, v2

    .line 496
    .line 497
    int-to-char v2, v2

    .line 498
    const/4 v11, 0x3

    .line 499
    aput-char v2, v16, v11

    .line 500
    .line 501
    shl-int/lit8 v7, v7, 0x10

    .line 502
    .line 503
    add-int/2addr v7, v3

    .line 504
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 505
    .line 506
    shl-int/lit8 v3, v9, 0x10

    .line 507
    .line 508
    add-int/2addr v3, v2

    .line 509
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 510
    .line 511
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    :goto_9
    const-class v3, Ljava/lang/Object;

    .line 516
    .line 517
    move/from16 v7, v29

    .line 518
    .line 519
    if-ge v2, v7, :cond_d

    .line 520
    .line 521
    sget v7, Latd/c/getTransactionStatus;->$10:I

    .line 522
    .line 523
    add-int/lit8 v7, v7, 0x13

    .line 524
    .line 525
    rem-int/lit16 v9, v7, 0x80

    .line 526
    .line 527
    sput v9, Latd/c/getTransactionStatus;->$11:I

    .line 528
    .line 529
    rem-int/lit8 v7, v7, 0x2

    .line 530
    .line 531
    iget v9, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 532
    .line 533
    const v12, 0x5a324fea

    .line 534
    .line 535
    .line 536
    if-nez v7, :cond_b

    .line 537
    .line 538
    aget v7, v5, v2

    .line 539
    .line 540
    xor-int/2addr v7, v9

    .line 541
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 542
    .line 543
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    const/4 v9, 0x4

    .line 548
    :try_start_3
    new-array v13, v9, [Ljava/lang/Object;

    .line 549
    .line 550
    aput-object v1, v13, v11

    .line 551
    .line 552
    aput-object v1, v13, v26

    .line 553
    .line 554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    aput-object v7, v13, v18

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    aput-object v1, v13, v9

    .line 562
    .line 563
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    if-nez v7, :cond_a

    .line 568
    .line 569
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    const v12, 0x1000952

    .line 574
    .line 575
    .line 576
    add-int v19, v7, v12

    .line 577
    .line 578
    const/16 v14, 0x30

    .line 579
    .line 580
    invoke-static {v10, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    rsub-int/lit8 v7, v7, -0x1

    .line 585
    .line 586
    int-to-char v7, v7

    .line 587
    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    add-int/lit8 v21, v12, 0x13

    .line 592
    .line 593
    sget-object v12, Latd/c/getTransactionStatus;->$$h:[B

    .line 594
    .line 595
    aget-byte v15, v12, v9

    .line 596
    .line 597
    add-int/lit8 v15, v15, -0x1

    .line 598
    .line 599
    int-to-byte v9, v15

    .line 600
    int-to-byte v15, v9

    .line 601
    aget-byte v12, v12, v18

    .line 602
    .line 603
    int-to-byte v12, v12

    .line 604
    invoke-static {v9, v15, v12}, Latd/c/getTransactionStatus;->$$j(BSI)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v24

    .line 608
    filled-new-array {v3, v8, v3, v3}, [Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-result-object v25

    .line 612
    const v22, -0x79a5b606

    .line 613
    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    move/from16 v20, v7

    .line 618
    .line 619
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    goto :goto_a

    .line 624
    :cond_a
    const/16 v14, 0x30

    .line 625
    .line 626
    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 639
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 640
    .line 641
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 642
    .line 643
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 644
    .line 645
    add-int/lit8 v2, v2, 0x22

    .line 646
    .line 647
    :goto_b
    const/16 v29, 0x10

    .line 648
    .line 649
    goto/16 :goto_9

    .line 650
    .line 651
    :cond_b
    const/16 v14, 0x30

    .line 652
    .line 653
    aget v7, v5, v2

    .line 654
    .line 655
    xor-int/2addr v7, v9

    .line 656
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 657
    .line 658
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    const/4 v9, 0x4

    .line 663
    :try_start_4
    new-array v13, v9, [Ljava/lang/Object;

    .line 664
    .line 665
    aput-object v1, v13, v11

    .line 666
    .line 667
    aput-object v1, v13, v26

    .line 668
    .line 669
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    aput-object v7, v13, v18

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    aput-object v1, v13, v7

    .line 677
    .line 678
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    if-nez v12, :cond_c

    .line 683
    .line 684
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    add-int/lit16 v12, v12, 0x952

    .line 689
    .line 690
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    int-to-char v15, v15

    .line 695
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 696
    .line 697
    .line 698
    move-result v17

    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    cmpl-float v17, v17, v19

    .line 702
    .line 703
    add-int/lit8 v21, v17, 0x12

    .line 704
    .line 705
    sget-object v17, Latd/c/getTransactionStatus;->$$h:[B

    .line 706
    .line 707
    aget-byte v19, v17, v7

    .line 708
    .line 709
    add-int/lit8 v7, v19, -0x1

    .line 710
    .line 711
    int-to-byte v7, v7

    .line 712
    move/from16 v27, v6

    .line 713
    .line 714
    int-to-byte v6, v7

    .line 715
    aget-byte v9, v17, v18

    .line 716
    .line 717
    int-to-byte v9, v9

    .line 718
    invoke-static {v7, v6, v9}, Latd/c/getTransactionStatus;->$$j(BSI)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v24

    .line 722
    filled-new-array {v3, v8, v3, v3}, [Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-result-object v25

    .line 726
    const v22, -0x79a5b606

    .line 727
    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    move/from16 v19, v12

    .line 732
    .line 733
    move/from16 v20, v15

    .line 734
    .line 735
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    goto :goto_c

    .line 740
    :cond_c
    move/from16 v27, v6

    .line 741
    .line 742
    :goto_c
    check-cast v12, Ljava/lang/reflect/Method;

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 755
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 756
    .line 757
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 758
    .line 759
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 760
    .line 761
    add-int/lit8 v2, v2, 0x1

    .line 762
    .line 763
    move/from16 v6, v27

    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_d
    move/from16 v27, v6

    .line 767
    .line 768
    const/16 v14, 0x30

    .line 769
    .line 770
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 771
    .line 772
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 773
    .line 774
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 775
    .line 776
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 777
    .line 778
    const/16 v29, 0x10

    .line 779
    .line 780
    aget v7, v5, v29

    .line 781
    .line 782
    xor-int/2addr v2, v7

    .line 783
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 784
    .line 785
    aget v7, v5, v27

    .line 786
    .line 787
    xor-int/2addr v6, v7

    .line 788
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 789
    .line 790
    ushr-int/lit8 v7, v6, 0x10

    .line 791
    .line 792
    int-to-char v7, v7

    .line 793
    const/16 v28, 0x0

    .line 794
    .line 795
    aput-char v7, v16, v28

    .line 796
    .line 797
    int-to-char v6, v6

    .line 798
    aput-char v6, v16, v18

    .line 799
    .line 800
    ushr-int/lit8 v6, v2, 0x10

    .line 801
    .line 802
    int-to-char v6, v6

    .line 803
    aput-char v6, v16, v26

    .line 804
    .line 805
    int-to-char v2, v2

    .line 806
    aput-char v2, v16, v11

    .line 807
    .line 808
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 809
    .line 810
    .line 811
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 812
    .line 813
    mul-int/lit8 v6, v2, 0x2

    .line 814
    .line 815
    const/16 v28, 0x0

    .line 816
    .line 817
    aget-char v7, v16, v28

    .line 818
    .line 819
    aput-char v7, v4, v6

    .line 820
    .line 821
    mul-int/lit8 v6, v2, 0x2

    .line 822
    .line 823
    add-int/lit8 v6, v6, 0x1

    .line 824
    .line 825
    aget-char v7, v16, v18

    .line 826
    .line 827
    aput-char v7, v4, v6

    .line 828
    .line 829
    mul-int/lit8 v6, v2, 0x2

    .line 830
    .line 831
    add-int/lit8 v6, v6, 0x2

    .line 832
    .line 833
    aget-char v7, v16, v26

    .line 834
    .line 835
    aput-char v7, v4, v6

    .line 836
    .line 837
    mul-int/lit8 v2, v2, 0x2

    .line 838
    .line 839
    add-int/2addr v2, v11

    .line 840
    aget-char v6, v16, v11

    .line 841
    .line 842
    aput-char v6, v4, v2

    .line 843
    .line 844
    move/from16 v2, v26

    .line 845
    .line 846
    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    .line 847
    .line 848
    aput-object v1, v6, v18

    .line 849
    .line 850
    const/16 v28, 0x0

    .line 851
    .line 852
    aput-object v1, v6, v28

    .line 853
    .line 854
    const v7, 0x21ccf0f

    .line 855
    .line 856
    .line 857
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    if-nez v7, :cond_e

    .line 862
    .line 863
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    add-int/lit16 v7, v7, 0x746

    .line 868
    .line 869
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    int-to-char v9, v9

    .line 874
    const/4 v11, 0x0

    .line 875
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    const v13, -0xffffd8

    .line 880
    .line 881
    .line 882
    sub-int v21, v13, v12

    .line 883
    .line 884
    sget-object v12, Latd/c/getTransactionStatus;->$$h:[B

    .line 885
    .line 886
    aget-byte v12, v12, v11

    .line 887
    .line 888
    add-int/lit8 v11, v12, -0x1

    .line 889
    .line 890
    int-to-byte v11, v11

    .line 891
    int-to-byte v13, v11

    .line 892
    int-to-byte v12, v12

    .line 893
    invoke-static {v11, v13, v12}, Latd/c/getTransactionStatus;->$$j(BSI)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v24

    .line 897
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    move-result-object v25

    .line 901
    const v22, -0x218b36e1

    .line 902
    .line 903
    .line 904
    const/16 v23, 0x0

    .line 905
    .line 906
    move/from16 v19, v7

    .line 907
    .line 908
    move/from16 v20, v9

    .line 909
    .line 910
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    :cond_e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 918
    .line 919
    .line 920
    move/from16 v26, v2

    .line 921
    .line 922
    goto/16 :goto_8

    .line 923
    .line 924
    :catchall_0
    move-exception v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-eqz v1, :cond_f

    .line 930
    .line 931
    throw v1

    .line 932
    :cond_f
    throw v0

    .line 933
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 934
    .line 935
    move/from16 v1, p1

    .line 936
    .line 937
    const/4 v9, 0x0

    .line 938
    invoke-direct {v0, v4, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 939
    .line 940
    .line 941
    aput-object v0, p2, v9

    .line 942
    .line 943
    return-void
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/c/getTransactionStatus;

    .line 5
    .line 6
    sget v0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x3f

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iget-object p0, p0, Latd/c/getTransactionStatus;->getTransactionStatus:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x5b

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static synthetic getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x17741827

    .line 2
    .line 3
    .line 4
    mul-int v1, p4, v0

    .line 5
    .line 6
    const/high16 v2, -0x1ea00000

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
    not-int v3, v3

    .line 16
    not-int v4, p6

    .line 17
    or-int/2addr v4, v1

    .line 18
    not-int v4, v4

    .line 19
    or-int/2addr v4, v3

    .line 20
    const v5, 0x1641828

    .line 21
    .line 22
    .line 23
    mul-int v6, v4, v5

    .line 24
    .line 25
    add-int/2addr v6, v0

    .line 26
    or-int/2addr p6, v1

    .line 27
    not-int p6, p6

    .line 28
    or-int/2addr p6, v3

    .line 29
    mul-int v0, p6, v5

    .line 30
    .line 31
    add-int/2addr v0, v6

    .line 32
    or-int v1, v2, p4

    .line 33
    .line 34
    not-int v1, v1

    .line 35
    mul-int/2addr v5, v1

    .line 36
    add-int/2addr v5, v0

    .line 37
    const/high16 v0, -0x16100000

    .line 38
    .line 39
    mul-int/2addr v0, p3

    .line 40
    add-int/2addr v0, v5

    .line 41
    const/high16 v2, -0x6a600000

    .line 42
    .line 43
    mul-int/2addr v2, p2

    .line 44
    add-int/2addr v2, v0

    .line 45
    const/high16 v0, -0x44500000

    .line 46
    .line 47
    mul-int/2addr v0, p1

    .line 48
    add-int/2addr v0, v2

    .line 49
    add-int v2, p4, p5

    .line 50
    .line 51
    add-int/2addr v2, p3

    .line 52
    const v3, 0x6366a66

    .line 53
    .line 54
    .line 55
    mul-int/2addr v3, p2

    .line 56
    add-int/2addr v3, v2

    .line 57
    const v2, -0x5453e69b

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, v3}, Lvh5;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v3, -0x3e3a0000    # -24.75f

    .line 65
    .line 66
    mul-int/2addr v3, v2

    .line 67
    add-int/2addr v3, v0

    .line 68
    const v0, 0xf4d50e1

    .line 69
    .line 70
    .line 71
    mul-int/2addr p4, v0

    .line 72
    const v5, -0x72dfc80c

    .line 73
    .line 74
    .line 75
    add-int/2addr p4, v5

    .line 76
    mul-int/2addr p5, v0

    .line 77
    add-int/2addr p5, p4

    .line 78
    mul-int/lit16 v4, v4, 0x368

    .line 79
    .line 80
    add-int/2addr v4, p5

    .line 81
    mul-int/lit16 p6, p6, 0x368

    .line 82
    .line 83
    add-int/2addr p6, v4

    .line 84
    mul-int/lit16 v1, v1, 0x368

    .line 85
    .line 86
    add-int/2addr v1, p6

    .line 87
    const p4, 0xf4d5449

    .line 88
    .line 89
    .line 90
    mul-int/2addr p3, p4

    .line 91
    add-int/2addr p3, v1

    .line 92
    const p4, -0x64e430ea

    .line 93
    .line 94
    .line 95
    mul-int/2addr p2, p4

    .line 96
    add-int/2addr p2, p3

    .line 97
    const p3, -0x5369e33

    .line 98
    .line 99
    .line 100
    mul-int/2addr p1, p3

    .line 101
    add-int/2addr p1, p2

    .line 102
    const/high16 p2, 0x39760000

    .line 103
    .line 104
    const/high16 p3, -0x3ee60000    # -9.625f

    .line 105
    .line 106
    invoke-static {v2, p2, p1, p3, v3}, Lwe2;->a(IIIII)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 p2, 0x1

    .line 111
    if-eq p1, p2, :cond_0

    .line 112
    .line 113
    invoke-static {p0}, Latd/c/getTransactionStatus;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_0
    const/4 p1, 0x0

    .line 119
    aget-object p0, p0, p1

    .line 120
    .line 121
    check-cast p0, Latd/c/getTransactionStatus;

    .line 122
    .line 123
    sget p1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x4d

    .line 126
    .line 127
    rem-int/lit16 p1, p1, 0x80

    .line 128
    .line 129
    sput p1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 130
    .line 131
    iget-object p0, p0, Latd/c/getTransactionStatus;->ChallengeResultCancelled:Ljava/lang/String;

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x33

    .line 134
    .line 135
    rem-int/lit16 p1, p1, 0x80

    .line 136
    .line 137
    sput p1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 138
    .line 139
    return-object p0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/c/getTransactionStatus;->$$h:[B

    .line 8
    .line 9
    const/16 v0, 0x4f

    .line 10
    .line 11
    sput v0, Latd/c/getTransactionStatus;->$$i:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x58t
        0x3et
    .end array-data
.end method

.method public static onCompletion()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/c/getTransactionStatus;->ChallengeResultError:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x734e904c
        0x43089c16
        -0x74032c91    # -9.7385E-32f
        0x67831293
        -0x71f0a2a8
        0x27bd9c9e
        -0x3a9709ad
        0x4cdfac47    # 1.17269048E8f
        0x142b5108
        0x155e0a9b
        0x30992166
        -0x5c1328f
        -0x65df247
        0x348b6087    # 2.5961E-7f
        0x3663b90a
        0x3bc1a467
        0x379cef6b
        0x60a10fc4
    .end array-data
.end method


# virtual methods
.method public final BuildConfig()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/c/getTransactionStatus;->getMessageVersion:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x21

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 24
    .line 25
    return-object p0
.end method

.method public final ChallengeResult()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 2
    .line 3
    iget-object p0, p0, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x61

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final ChallengeResultCancelled()Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v4, -0x4db97f66

    .line 22
    .line 23
    .line 24
    const v5, 0x4db97f67    # 3.890168E8f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public final ChallengeResultCompleted()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/c/getTransactionStatus;->BuildConfig:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final ChallengeResultError()Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v4, -0x40287379

    .line 22
    .line 23
    .line 24
    const v5, 0x40287379

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public final ChallengeResultTimeout()Latd/c/getMessageVersion;
    .locals 1

    .line 1
    sget v0, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x75

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 16
    .line 17
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    sget p0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x55

    .line 15
    .line 16
    div-int/2addr v0, v2

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    if-eqz p1, :cond_8

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x27

    .line 27
    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-super {p0, p1}, Latd/c/getSDKTransactionID;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget p0, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x5b

    .line 52
    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 54
    .line 55
    sput p0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x2f

    .line 58
    .line 59
    rem-int/lit16 p0, p0, 0x80

    .line 60
    .line 61
    sput p0, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    check-cast p1, Latd/c/getTransactionStatus;

    .line 65
    .line 66
    iget-object v0, p0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Latd/bc/ChallengeResult;->AuthenticationRequestParameters(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    iget-object v0, p0, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Latd/bc/ChallengeResult;->AuthenticationRequestParameters(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    iget-object v0, p0, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Latd/bc/ChallengeResult;->AuthenticationRequestParameters(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    return v2

    .line 99
    :cond_6
    iget-object v0, p0, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    .line 100
    .line 101
    iget-object v1, p1, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    .line 102
    .line 103
    if-eq v0, v1, :cond_7

    .line 104
    .line 105
    sget p0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 106
    .line 107
    add-int/lit8 p0, p0, 0x57

    .line 108
    .line 109
    rem-int/lit16 p0, p0, 0x80

    .line 110
    .line 111
    sput p0, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 112
    .line 113
    return v2

    .line 114
    :cond_7
    iget-object p0, p0, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, p1}, Latd/bc/ChallengeResult;->AuthenticationRequestParameters(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_8
    :goto_1
    return v2
.end method

.method public final getAdditionalDetails()Latd/c/getMessageVersion;
    .locals 2

    .line 1
    sget v0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/c/getTransactionStatus;->ChallengeResultCompleted:Latd/c/getMessageVersion;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x29

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 24
    .line 25
    return-object p0
.end method

.method public getDeviceData()V
    .locals 4

    .line 1
    sget v0, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 8
    .line 9
    invoke-super {p0}, Latd/c/getSDKTransactionID;->getDeviceData()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    .line 20
    .line 21
    iput-object v0, p0, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Latd/c/getTransactionStatus;->ChallengeResultCancelled:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Latd/c/getTransactionStatus;->ChallengeResult:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Latd/c/getTransactionStatus;->getMessageVersion:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Latd/c/getTransactionStatus;->BuildConfig:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget v2, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x4f

    .line 38
    .line 39
    rem-int/lit16 v3, v2, 0x80

    .line 40
    .line 41
    sput v3, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 42
    .line 43
    rem-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Latd/c/getMessageVersion;->getSDKReferenceNumber()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Latd/c/getMessageVersion;->getSDKReferenceNumber()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, Latd/c/getTransactionStatus;->ChallengeResultCompleted:Latd/c/getMessageVersion;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget v2, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x65

    .line 66
    .line 67
    rem-int/lit16 v3, v2, 0x80

    .line 68
    .line 69
    sput v3, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 70
    .line 71
    rem-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Latd/c/getMessageVersion;->getSDKReferenceNumber()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Latd/c/getTransactionStatus;->ChallengeResultCompleted:Latd/c/getMessageVersion;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Latd/c/getMessageVersion;->getSDKReferenceNumber()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Latd/c/getTransactionStatus;->ChallengeResultCompleted:Latd/c/getMessageVersion;

    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_1
    iput-object v0, p0, Latd/c/getTransactionStatus;->getTransactionStatus:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public final getMessageVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/c/getTransactionStatus;->ChallengeResult:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x5f

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x7b

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getSDKEphemeralPublicKey()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 2

    .line 29
    sget v0, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getTransactionStatus()Z
    .locals 2

    .line 1
    sget v0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Latd/h/getDeviceData;->getSDKAppID()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Latd/h/getDeviceData;->getSDKAppID()Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget v0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Latd/c/getSDKTransactionID;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/lit8 v0, v0, 0x6a

    .line 19
    .line 20
    iget-object v2, p0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Latd/c/getSDKTransactionID;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget v3, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x27

    .line 51
    .line 52
    rem-int/lit16 v3, v3, 0x80

    .line 53
    .line 54
    sput v3, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v2, v1

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v2, v1

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget v3, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x77

    .line 85
    .line 86
    rem-int/lit16 v3, v3, 0x80

    .line 87
    .line 88
    sput v3, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v2, v1

    .line 96
    :goto_4
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object p0, p0, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_5
    add-int/2addr v0, v1

    .line 108
    sget p0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x7b

    .line 111
    .line 112
    rem-int/lit16 v1, p0, 0x80

    .line 113
    .line 114
    sput v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 115
    .line 116
    rem-int/lit8 p0, p0, 0x2

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    const/4 p0, 0x0

    .line 122
    throw p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget v0, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Latd/c/getSDKTransactionID;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Latd/c/getTransactionStatus;->ChallengeResultCancelled:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Latd/c/getTransactionStatus;->ChallengeResult:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Latd/c/getTransactionStatus;->getMessageVersion:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Latd/c/getTransactionStatus;->BuildConfig:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Latd/c/getTransactionStatus;->ChallengeResultCompleted:Latd/c/getMessageVersion;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Latd/c/getTransactionStatus;->getTransactionStatus:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget p0, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x2b

    .line 79
    .line 80
    rem-int/lit16 p1, p0, 0x80

    .line 81
    .line 82
    sput p1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    .line 83
    .line 84
    rem-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    throw p0
.end method
