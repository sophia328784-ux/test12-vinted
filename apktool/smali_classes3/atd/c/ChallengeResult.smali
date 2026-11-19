.class public final Latd/c/ChallengeResult;
.super Latd/c/getSDKTransactionID;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKTransactionID:J


# instance fields
.field private getSDKAppID:Ljava/lang/String;

.field private getSDKReferenceNumber:Ljava/lang/String;


# direct methods
.method private static $$d(BII)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x61

    .line 12
    .line 13
    sget-object v1, Latd/c/ChallengeResult;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, p1

    .line 27
    move p1, p0

    .line 28
    move p0, v3

    .line 29
    move v3, v2

    .line 30
    :goto_0
    int-to-byte v4, p1

    .line 31
    aput-byte v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    if-ne v3, p2, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    aget-byte v3, v1, p0

    .line 46
    .line 47
    move v5, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v3

    .line 50
    move-object v3, v1

    .line 51
    move v1, v5

    .line 52
    :goto_1
    neg-int p0, p0

    .line 53
    add-int/2addr p0, v1

    .line 54
    move v1, p1

    .line 55
    move p1, p0

    .line 56
    move p0, v1

    .line 57
    move-object v1, v3

    .line 58
    move v3, v4

    .line 59
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/c/ChallengeResult;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/c/ChallengeResult;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/c/ChallengeResult;->$11:I

    .line 9
    .line 10
    sput v0, Latd/c/ChallengeResult;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/c/ChallengeResult;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/c/ChallengeResult;->getDeviceData:I

    .line 17
    .line 18
    invoke-static {}, Latd/c/ChallengeResult;->ChallengeResult()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Latd/c/ChallengeResult$4;

    .line 22
    .line 23
    invoke-direct {v1}, Latd/c/ChallengeResult$4;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Latd/c/ChallengeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    sget v1, Latd/c/ChallengeResult;->BuildConfig:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x75

    .line 31
    .line 32
    rem-int/lit16 v2, v1, 0x80

    .line 33
    .line 34
    sput v2, Latd/c/ChallengeResult;->ChallengeResult:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x31

    .line 41
    .line 42
    div-int/2addr v1, v0

    .line 43
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 140
    invoke-direct {p0, p1}, Latd/c/getSDKTransactionID;-><init>(Landroid/os/Parcel;)V

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsja;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/c/getSDKTransactionID;-><init>(Lsja;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latd/am/getSDKReferenceNumber;->ACS_HTML:Latd/am/getSDKReferenceNumber;

    .line 5
    .line 6
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "\ub5a2\ub124\ubcd3\ub873\ua724\ua289\uae77\u9515\u90cf\u9c7a\u9b1a\u86ce\u8266\u8916\uf4fa\uf06a\uff07\ufafd\ue668\ued00\ue8a4\ud419\ud314\udeaa\uda50\uc10c\uccaa\uc819"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Latd/am/getSDKReferenceNumber;->ACS_HTML_REFRESH:Latd/am/getSDKReferenceNumber;

    .line 29
    .line 30
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v10, 0x653a688f

    .line 51
    .line 52
    .line 53
    const v6, -0x653a688f

    .line 54
    .line 55
    .line 56
    invoke-static/range {v5 .. v11}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Latd/am/getSDKTransactionID;

    .line 61
    .line 62
    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Latd/ac/getSDKAppID;

    .line 78
    .line 79
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x0

    .line 84
    cmpl-float p1, p1, v1

    .line 85
    .line 86
    rsub-int p1, p1, 0x4a9

    .line 87
    .line 88
    new-array v1, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v4, p1, v1}, Latd/c/ChallengeResult;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object p1, v1, v2

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 102
    .line 103
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 104
    .line 105
    invoke-direct {p0, p1, v1, v2, v0}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_1
    new-instance p0, Latd/ac/getSDKAppID;

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    rsub-int p1, p1, 0x4a9

    .line 118
    .line 119
    new-array v1, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v4, p1, v1}, Latd/c/ChallengeResult;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object p1, v1, v2

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 133
    .line 134
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 135
    .line 136
    invoke-direct {p0, p1, v1, v2, v0}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static ChallengeResult()V
    .locals 2

    .line 1
    const-wide v0, 0x19c2ea017698ac0cL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/c/ChallengeResult;->getSDKTransactionID:J

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Latd/bb/ChallengeStatusReceiver;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    iput v2, v1, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 26
    .line 27
    :goto_1
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 28
    .line 29
    array-length v6, v0

    .line 30
    const v7, 0x56d64996

    .line 31
    .line 32
    .line 33
    const-class v8, Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    const-string v11, ""

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    if-ge v5, v6, :cond_3

    .line 41
    .line 42
    aget-char v6, v0, v5

    .line 43
    .line 44
    const/4 v13, 0x3

    .line 45
    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v13, v12

    .line 48
    .line 49
    aput-object v1, v13, v10

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v13, v4

    .line 56
    .line 57
    const v6, -0x25c7e067

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    rsub-int v14, v6, 0x387

    .line 71
    .line 72
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const v15, 0xa45b

    .line 77
    .line 78
    .line 79
    sub-int/2addr v15, v6

    .line 80
    int-to-char v15, v15

    .line 81
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/lit8 v16, v6, 0x20

    .line 86
    .line 87
    invoke-static {v10, v4, v4}, Latd/c/ChallengeResult;->$$d(BII)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    filled-new-array {v6, v8, v8}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    const v17, 0x6501989

    .line 98
    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 107
    .line 108
    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    sget-wide v15, Latd/c/ChallengeResult;->getSDKTransactionID:J

    .line 119
    .line 120
    const-wide v17, -0x6bc54239f8fbe618L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    xor-long v15, v15, v17

    .line 126
    .line 127
    xor-long/2addr v13, v15

    .line 128
    aput-wide v13, v3, v5

    .line 129
    .line 130
    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, v5, v10

    .line 133
    .line 134
    aput-object v1, v5, v4

    .line 135
    .line 136
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_2

    .line 141
    .line 142
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    rsub-int v12, v6, 0xc17

    .line 147
    .line 148
    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    add-int/lit16 v6, v6, 0x381f

    .line 153
    .line 154
    int-to-char v13, v6

    .line 155
    const/16 v6, 0x30

    .line 156
    .line 157
    invoke-static {v11, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    rsub-int/lit8 v14, v6, 0x11

    .line 162
    .line 163
    invoke-static {v4, v4, v4}, Latd/c/ChallengeResult;->$$d(BII)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    const v15, -0x7541b07a

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 181
    .line 182
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    sget v5, Latd/c/ChallengeResult;->$10:I

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1d

    .line 188
    .line 189
    rem-int/lit16 v5, v5, 0x80

    .line 190
    .line 191
    sput v5, Latd/c/ChallengeResult;->$11:I

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_3
    new-array v2, v2, [C

    .line 196
    .line 197
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 198
    .line 199
    sget v5, Latd/c/ChallengeResult;->$10:I

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x7

    .line 202
    .line 203
    rem-int/lit16 v5, v5, 0x80

    .line 204
    .line 205
    sput v5, Latd/c/ChallengeResult;->$11:I

    .line 206
    .line 207
    :goto_2
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 208
    .line 209
    array-length v6, v0

    .line 210
    if-ge v5, v6, :cond_8

    .line 211
    .line 212
    sget v6, Latd/c/ChallengeResult;->$10:I

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x71

    .line 215
    .line 216
    rem-int/lit16 v13, v6, 0x80

    .line 217
    .line 218
    sput v13, Latd/c/ChallengeResult;->$11:I

    .line 219
    .line 220
    rem-int/2addr v6, v12

    .line 221
    if-nez v6, :cond_5

    .line 222
    .line 223
    aget-wide v13, v3, v5

    .line 224
    .line 225
    long-to-int v0, v13

    .line 226
    int-to-char v0, v0

    .line 227
    aput-char v0, v2, v5

    .line 228
    .line 229
    :try_start_2
    new-array v0, v12, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v1, v0, v10

    .line 232
    .line 233
    aput-object v1, v0, v4

    .line 234
    .line 235
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    rsub-int v12, v1, 0xc17

    .line 246
    .line 247
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/lit16 v1, v1, 0x3820

    .line 252
    .line 253
    int-to-char v13, v1

    .line 254
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/lit8 v14, v1, 0x13

    .line 259
    .line 260
    invoke-static {v4, v4, v4}, Latd/c/ChallengeResult;->$$d(BII)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    const v15, -0x7541b07a

    .line 269
    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 278
    .line 279
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    .line 282
    throw v9

    .line 283
    :cond_5
    aget-wide v13, v3, v5

    .line 284
    .line 285
    long-to-int v6, v13

    .line 286
    int-to-char v6, v6

    .line 287
    aput-char v6, v2, v5

    .line 288
    .line 289
    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v1, v5, v10

    .line 292
    .line 293
    aput-object v1, v5, v4

    .line 294
    .line 295
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-nez v6, :cond_6

    .line 300
    .line 301
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    rsub-int v13, v6, 0xc17

    .line 306
    .line 307
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    rsub-int v6, v6, 0x381f

    .line 312
    .line 313
    int-to-char v14, v6

    .line 314
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    rsub-int/lit8 v15, v6, 0x12

    .line 319
    .line 320
    invoke-static {v4, v4, v4}, Latd/c/ChallengeResult;->$$d(BII)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    const v16, -0x7541b07a

    .line 329
    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 338
    .line 339
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :catchall_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    throw v1

    .line 352
    :cond_7
    throw v0

    .line 353
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 356
    .line 357
    .line 358
    sget v1, Latd/c/ChallengeResult;->$11:I

    .line 359
    .line 360
    add-int/lit8 v1, v1, 0x23

    .line 361
    .line 362
    rem-int/lit16 v2, v1, 0x80

    .line 363
    .line 364
    sput v2, Latd/c/ChallengeResult;->$10:I

    .line 365
    .line 366
    rem-int/2addr v1, v12

    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    const/16 v1, 0x32

    .line 370
    .line 371
    div-int/2addr v1, v4

    .line 372
    aput-object v0, p2, v4

    .line 373
    .line 374
    return-void

    .line 375
    :cond_9
    aput-object v0, p2, v4

    .line 376
    .line 377
    return-void
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
    sput-object v0, Latd/c/ChallengeResult;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x82

    .line 10
    .line 11
    sput v0, Latd/c/ChallengeResult;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x59t
        0x1bt
        0x7et
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    sget p0, Latd/c/ChallengeResult;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_1

    .line 3
    .line 4
    sget p0, Latd/c/ChallengeResult;->getDeviceData:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    add-int/2addr p0, p1

    .line 8
    rem-int/lit16 v1, p0, 0x80

    .line 9
    .line 10
    sput v1, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    rem-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x3e

    .line 17
    .line 18
    div-int/2addr p0, v0

    .line 19
    :cond_0
    return p1

    .line 20
    :cond_1
    instance-of v1, p1, Latd/c/ChallengeResult;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget p0, Latd/c/ChallengeResult;->getDeviceData:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x6d

    .line 27
    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 29
    .line 30
    sput p0, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x53

    .line 33
    .line 34
    rem-int/lit16 p1, p0, 0x80

    .line 35
    .line 36
    sput p1, Latd/c/ChallengeResult;->getDeviceData:I

    .line 37
    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_3
    invoke-super {p0, p1}, Latd/c/getSDKTransactionID;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget p0, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x5d

    .line 54
    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 56
    .line 57
    sput p0, Latd/c/ChallengeResult;->getDeviceData:I

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    check-cast p1, Latd/c/ChallengeResult;

    .line 61
    .line 62
    iget-object v1, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    iget-object p0, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final getDeviceData()V
    .locals 2

    .line 1
    sget v0, Latd/c/ChallengeResult;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    invoke-super {p0}, Latd/c/getSDKTransactionID;->getDeviceData()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    .line 16
    .line 17
    sget p0, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x53

    .line 20
    .line 21
    rem-int/lit16 v1, p0, 0x80

    .line 22
    .line 23
    sput v1, Latd/c/ChallengeResult;->getDeviceData:I

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw v0
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/c/ChallengeResult;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x7b

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Latd/c/ChallengeResult;->getDeviceData:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/c/ChallengeResult;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x15

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Latd/c/ChallengeResult;->getDeviceData:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/ChallengeResult;->getDeviceData:I

    .line 8
    .line 9
    invoke-super {p0}, Latd/c/getSDKTransactionID;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v3, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x2d

    .line 23
    .line 24
    rem-int/lit16 v4, v3, 0x80

    .line 25
    .line 26
    sput v4, Latd/c/ChallengeResult;->getDeviceData:I

    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    div-int/2addr v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget v1, Latd/c/ChallengeResult;->getDeviceData:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x5d

    .line 56
    .line 57
    rem-int/lit16 v1, v1, 0x80

    .line 58
    .line 59
    sput v1, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget p0, Latd/c/ChallengeResult;->getDeviceData:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x21

    .line 68
    .line 69
    rem-int/lit16 p0, p0, 0x80

    .line 70
    .line 71
    sput p0, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    .line 72
    .line 73
    :cond_2
    add-int/2addr v0, v2

    .line 74
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    sget v0, Latd/c/ChallengeResult;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Latd/c/getSDKTransactionID;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x46

    .line 27
    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Latd/c/getSDKTransactionID;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
