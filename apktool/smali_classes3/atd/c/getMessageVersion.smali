.class public final Latd/c/getMessageVersion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/getMessageVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private getSDKAppID:Ljava/lang/String;

.field private getSDKTransactionID:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, 0x6b

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    sget-object v0, Latd/c/getMessageVersion;->$$a:[B

    .line 10
    .line 11
    new-array v1, p2, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move p1, p0

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    int-to-byte v5, p1

    .line 27
    aput-byte v5, v1, v3

    .line 28
    .line 29
    if-ne v4, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v3, v0, p0

    .line 38
    .line 39
    move v6, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_1
    neg-int p0, p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    move v0, p1

    .line 47
    move p1, p0

    .line 48
    move p0, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/c/getMessageVersion;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/c/getMessageVersion;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/c/getMessageVersion;->$11:I

    .line 9
    .line 10
    sput v0, Latd/c/getMessageVersion;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/c/getMessageVersion;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/c/getMessageVersion;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/c/getMessageVersion;->BuildConfig:I

    .line 17
    .line 18
    invoke-static {}, Latd/c/getMessageVersion;->getDeviceData()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latd/c/getMessageVersion$4;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/c/getMessageVersion$4;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latd/c/getMessageVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    sget v0, Latd/c/getMessageVersion;->getSDKEphemeralPublicKey:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1b

    .line 31
    .line 32
    rem-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    sput v1, Latd/c/getMessageVersion;->ChallengeResult:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_0

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
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {p1}, Latd/c/getMessageVersion;->getDeviceData(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    .line 175
    invoke-static {p1}, Latd/c/getMessageVersion;->getDeviceData(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    .line 176
    invoke-static {p1}, Latd/c/getMessageVersion;->getDeviceData(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lsja;)V
    .locals 17
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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Latd/am/getSDKReferenceNumber;->ISSUER_IMAGE_MEDIUM:Latd/am/getSDKReferenceNumber;

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const v11, -0x653a688f

    .line 31
    .line 32
    .line 33
    const v15, 0x653a688f

    .line 34
    .line 35
    .line 36
    move v4, v11

    .line 37
    move v8, v15

    .line 38
    invoke-static/range {v3 .. v9}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Latd/am/getSDKTransactionID;

    .line 43
    .line 44
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Latd/am/getSDKReferenceNumber;->ISSUER_IMAGE_HIGH:Latd/am/getSDKReferenceNumber;

    .line 53
    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Latd/am/getSDKTransactionID;

    .line 79
    .line 80
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v2, Latd/am/getSDKReferenceNumber;->ISSUER_IMAGE_EXTRA_HIGH:Latd/am/getSDKReferenceNumber;

    .line 89
    .line 90
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Latd/am/getSDKTransactionID;

    .line 115
    .line 116
    invoke-interface {v1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    iget-object v0, v0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Latd/ac/getSDKAppID;

    .line 136
    .line 137
    const/16 v1, 0x18

    .line 138
    .line 139
    const/16 v2, 0x78

    .line 140
    .line 141
    const/16 v3, 0x19

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    filled-new-array {v3, v1, v2, v4}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x1

    .line 149
    new-array v3, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v5, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    .line 152
    .line 153
    invoke-static {v1, v5, v2, v3}, Latd/c/getMessageVersion;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aget-object v1, v3, v4

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 165
    .line 166
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT:Latd/am/getSDKEphemeralPublicKey;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_1
    :goto_0
    return-void
.end method

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v3, Latd/c/getMessageVersion;->$11:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x31

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Latd/c/getMessageVersion;->$10:I

    .line 14
    .line 15
    rem-int/2addr v3, v2

    .line 16
    const-string v4, "ISO-8859-1"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    check-cast v0, [B

    .line 30
    .line 31
    new-instance v3, Latd/bb/ChallengeResultError;

    .line 32
    .line 33
    invoke-direct {v3}, Latd/bb/ChallengeResultError;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aget v5, p0, v4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aget v7, p0, v6

    .line 41
    .line 42
    aget v8, p0, v2

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    aget v10, p0, v9

    .line 46
    .line 47
    sget-object v11, Latd/c/getMessageVersion;->getSDKReferenceNumber:[C

    .line 48
    .line 49
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    const-string v14, ""

    .line 54
    .line 55
    if-eqz v11, :cond_5

    .line 56
    .line 57
    sget v15, Latd/c/getMessageVersion;->$11:I

    .line 58
    .line 59
    add-int/lit8 v15, v15, 0x47

    .line 60
    .line 61
    move/from16 p1, v9

    .line 62
    .line 63
    rem-int/lit16 v9, v15, 0x80

    .line 64
    .line 65
    sput v9, Latd/c/getMessageVersion;->$10:I

    .line 66
    .line 67
    rem-int/2addr v15, v2

    .line 68
    if-eqz v15, :cond_2

    .line 69
    .line 70
    array-length v9, v11

    .line 71
    new-array v15, v9, [C

    .line 72
    .line 73
    move v2, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    array-length v9, v11

    .line 76
    new-array v15, v9, [C

    .line 77
    .line 78
    move v2, v4

    .line 79
    :goto_1
    if-ge v2, v9, :cond_4

    .line 80
    .line 81
    aget-char v19, v11, v2

    .line 82
    .line 83
    :try_start_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v19, 0x2cf90540

    .line 92
    .line 93
    .line 94
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    if-nez v19, :cond_3

    .line 99
    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 101
    .line 102
    .line 103
    move-result-wide v21

    .line 104
    cmp-long v1, v21, v16

    .line 105
    .line 106
    add-int/lit16 v1, v1, 0xb7e

    .line 107
    .line 108
    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    int-to-char v13, v13

    .line 113
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    rsub-int/lit8 v25, v19, 0x24

    .line 118
    .line 119
    move-object/from16 v22, v0

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-static {v0, v4, v4}, Latd/c/getMessageVersion;->$$c(IIB)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v28

    .line 126
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    const v26, -0xf6efcb0

    .line 131
    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    move/from16 v23, v1

    .line 136
    .line 137
    move/from16 v24, v13

    .line 138
    .line 139
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v22, v0

    .line 145
    .line 146
    :goto_2
    move-object/from16 v0, v19

    .line 147
    .line 148
    check-cast v0, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Character;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    aput-char v0, v15, v2

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    move-object/from16 v0, v22

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-object v11, v15

    .line 171
    :goto_3
    move-object/from16 v22, v0

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move/from16 p1, v9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    new-array v0, v7, [C

    .line 178
    .line 179
    invoke-static {v11, v5, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    if-eqz v22, :cond_c

    .line 183
    .line 184
    sget v1, Latd/c/getMessageVersion;->$11:I

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x5f

    .line 187
    .line 188
    rem-int/lit16 v1, v1, 0x80

    .line 189
    .line 190
    sput v1, Latd/c/getMessageVersion;->$10:I

    .line 191
    .line 192
    new-array v1, v7, [C

    .line 193
    .line 194
    iput v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 195
    .line 196
    move v2, v4

    .line 197
    :goto_5
    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 198
    .line 199
    if-ge v5, v7, :cond_b

    .line 200
    .line 201
    sget v6, Latd/c/getMessageVersion;->$10:I

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x61

    .line 204
    .line 205
    rem-int/lit16 v6, v6, 0x80

    .line 206
    .line 207
    sput v6, Latd/c/getMessageVersion;->$11:I

    .line 208
    .line 209
    aget-byte v6, v22, v5

    .line 210
    .line 211
    const/16 v9, 0x30

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    if-ne v6, v11, :cond_7

    .line 215
    .line 216
    aget-char v6, v0, v5

    .line 217
    .line 218
    const/4 v13, 0x2

    .line 219
    :try_start_1
    new-array v15, v13, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v15, v11

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v15, v4

    .line 232
    .line 233
    const v2, 0x2f0483e1

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    shr-int/lit8 v2, v2, 0x10

    .line 247
    .line 248
    rsub-int v2, v2, 0xc17

    .line 249
    .line 250
    invoke-static {v14, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    add-int/lit16 v6, v6, 0x3820

    .line 255
    .line 256
    int-to-char v6, v6

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v23

    .line 261
    cmp-long v11, v23, v16

    .line 262
    .line 263
    add-int/lit8 v25, v11, 0x11

    .line 264
    .line 265
    const/4 v11, -0x1

    .line 266
    const/4 v13, 0x1

    .line 267
    invoke-static {v11, v13, v4}, Latd/c/getMessageVersion;->$$c(IIB)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v28

    .line 271
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v29

    .line 275
    const v26, -0xc937a0f

    .line 276
    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    move/from16 v23, v2

    .line 281
    .line 282
    move/from16 v24, v6

    .line 283
    .line 284
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-virtual {v2, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Character;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 298
    .line 299
    .line 300
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    aput-char v2, v1, v5

    .line 302
    .line 303
    sget v2, Latd/c/getMessageVersion;->$11:I

    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x3

    .line 306
    .line 307
    rem-int/lit16 v2, v2, 0x80

    .line 308
    .line 309
    sput v2, Latd/c/getMessageVersion;->$10:I

    .line 310
    .line 311
    move/from16 v15, p1

    .line 312
    .line 313
    const/4 v13, -0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_7
    aget-char v6, v0, v5

    .line 316
    .line 317
    const/4 v13, 0x2

    .line 318
    :try_start_2
    new-array v11, v13, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v20, 0x1

    .line 325
    .line 326
    aput-object v2, v11, v20

    .line 327
    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aput-object v2, v11, v4

    .line 333
    .line 334
    const v2, -0x21ae4d87

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v2, :cond_8

    .line 342
    .line 343
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    add-int/lit16 v2, v2, 0xad6

    .line 348
    .line 349
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    shr-int/lit8 v6, v6, 0x8

    .line 354
    .line 355
    rsub-int v6, v6, 0x3304

    .line 356
    .line 357
    int-to-char v6, v6

    .line 358
    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    add-int/lit8 v25, v13, 0x19

    .line 363
    .line 364
    move/from16 v15, p1

    .line 365
    .line 366
    const/4 v13, -0x1

    .line 367
    invoke-static {v13, v15, v4}, Latd/c/getMessageVersion;->$$c(IIB)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v28

    .line 371
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v29

    .line 375
    const v26, 0x239b469

    .line 376
    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    move/from16 v23, v2

    .line 381
    .line 382
    move/from16 v24, v6

    .line 383
    .line 384
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto :goto_6

    .line 389
    :cond_8
    move/from16 v15, p1

    .line 390
    .line 391
    const/4 v13, -0x1

    .line 392
    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/Character;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 402
    .line 403
    .line 404
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    aput-char v2, v1, v5

    .line 406
    .line 407
    :goto_7
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 408
    .line 409
    aget-char v2, v1, v2

    .line 410
    .line 411
    const/4 v5, 0x2

    .line 412
    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 413
    .line 414
    const/16 v20, 0x1

    .line 415
    .line 416
    aput-object v3, v6, v20

    .line 417
    .line 418
    aput-object v3, v6, v4

    .line 419
    .line 420
    const v5, 0x7d99e4f3

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-nez v5, :cond_9

    .line 428
    .line 429
    invoke-static {v14, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    add-int/lit16 v5, v5, 0x8e7

    .line 434
    .line 435
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    const v11, 0xfff1

    .line 440
    .line 441
    .line 442
    sub-int/2addr v11, v9

    .line 443
    int-to-char v9, v11

    .line 444
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    rsub-int/lit8 v25, v11, 0x22

    .line 449
    .line 450
    const-string v28, "m"

    .line 451
    .line 452
    const-class v11, Ljava/lang/Object;

    .line 453
    .line 454
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v29

    .line 458
    const v26, -0x5e0e1d1d

    .line 459
    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    move/from16 v23, v5

    .line 464
    .line 465
    move/from16 v24, v9

    .line 466
    .line 467
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    .line 476
    .line 477
    move/from16 p1, v15

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :catchall_0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_a

    .line 487
    .line 488
    throw v1

    .line 489
    :cond_a
    throw v0

    .line 490
    :cond_b
    move-object v0, v1

    .line 491
    :cond_c
    if-lez v10, :cond_d

    .line 492
    .line 493
    new-array v1, v7, [C

    .line 494
    .line 495
    invoke-static {v0, v4, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    sub-int v2, v7, v10

    .line 499
    .line 500
    invoke-static {v1, v4, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v10, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    :cond_d
    if-eqz p2, :cond_10

    .line 507
    .line 508
    sget v1, Latd/c/getMessageVersion;->$11:I

    .line 509
    .line 510
    add-int/lit8 v1, v1, 0xd

    .line 511
    .line 512
    rem-int/lit16 v2, v1, 0x80

    .line 513
    .line 514
    sput v2, Latd/c/getMessageVersion;->$10:I

    .line 515
    .line 516
    const/16 v18, 0x2

    .line 517
    .line 518
    rem-int/lit8 v1, v1, 0x2

    .line 519
    .line 520
    if-eqz v1, :cond_e

    .line 521
    .line 522
    new-array v1, v7, [C

    .line 523
    .line 524
    const/4 v13, 0x1

    .line 525
    iput v13, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_e
    const/4 v13, 0x1

    .line 529
    new-array v1, v7, [C

    .line 530
    .line 531
    iput v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 532
    .line 533
    :goto_8
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 534
    .line 535
    if-ge v2, v7, :cond_f

    .line 536
    .line 537
    sub-int v5, v7, v2

    .line 538
    .line 539
    sub-int/2addr v5, v13

    .line 540
    aget-char v5, v0, v5

    .line 541
    .line 542
    aput-char v5, v1, v2

    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    iput v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_f
    move-object v0, v1

    .line 550
    :cond_10
    if-lez v8, :cond_11

    .line 551
    .line 552
    iput v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 553
    .line 554
    :goto_9
    iget v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 555
    .line 556
    if-ge v1, v7, :cond_11

    .line 557
    .line 558
    aget-char v2, v0, v1

    .line 559
    .line 560
    const/16 v18, 0x2

    .line 561
    .line 562
    aget v5, p0, v18

    .line 563
    .line 564
    sub-int/2addr v2, v5

    .line 565
    int-to-char v2, v2

    .line 566
    aput-char v2, v0, v1

    .line 567
    .line 568
    add-int/lit8 v1, v1, 0x1

    .line 569
    .line 570
    iput v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_11
    new-instance v1, Ljava/lang/String;

    .line 574
    .line 575
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 576
    .line 577
    .line 578
    aput-object v1, p3, v4

    .line 579
    .line 580
    return-void
.end method

.method private static getDeviceData(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    .line 15
    sget v0, Latd/c/getMessageVersion;->BuildConfig:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/c/getMessageVersion;->getDeviceData:I

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Latd/c/getMessageVersion;->BuildConfig:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/c/getMessageVersion;->getDeviceData:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDeviceData()V
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/c/getMessageVersion;->getSDKReferenceNumber:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x81as
        -0x8b0s
        -0x972s
        -0x96bs
        -0x96bs
        -0x96as
        -0x96as
        -0x886s
        -0x88cs
        -0x953s
        -0x96ds
        -0x886s
        -0x885s
        -0x969s
        -0x967s
        -0x96as
        -0x96es
        -0x887s
        -0x885s
        -0x969s
        -0x96ds
        -0x969s
        -0x96es
        -0x955s
        -0x97es
        -0x824s
        -0x8b9s
        -0x895s
        -0x8b0s
        -0x897s
        -0x897s
        -0x897s
        -0x899s
        -0x892s
        -0x8ads
        -0x8cbs
        -0x8cbs
        -0x8afs
        -0x8ads
        -0x8b0s
        -0x894s
        -0x8cds
        -0x8cbs
        -0x8afs
        -0x893s
        -0x8afs
        -0x894s
        -0x89bs
        -0x8a4s
    .end array-data
.end method

.method private static getDeviceData(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 3

    .line 11
    sget v0, Latd/c/getMessageVersion;->BuildConfig:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/c/getMessageVersion;->getDeviceData:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x27

    .line 12
    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/c/getMessageVersion;

    .line 5
    .line 6
    sget v0, Latd/c/getMessageVersion;->getDeviceData:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x2d

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Latd/c/getMessageVersion;->BuildConfig:I

    .line 13
    .line 14
    iget-object p0, p0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x5

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Latd/c/getMessageVersion;->BuildConfig:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static getSDKReferenceNumber(Lsja;Latd/am/getSDKReferenceNumber;)Latd/c/getMessageVersion;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 144
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v2

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v5

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v4

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v3

    const v6, -0x378d27a4

    const v0, 0x378d27a5

    invoke-static/range {v0 .. v6}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/getMessageVersion;

    return-object p0
.end method

.method public static synthetic getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x50a3b371

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p6

    .line 5
    const/high16 v1, 0x57830000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x18e04c8d

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p0

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p0

    .line 14
    not-int v2, p2

    .line 15
    or-int v3, v0, v2

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    or-int v4, v0, p6

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    or-int/2addr v3, v4

    .line 22
    or-int v4, v2, p6

    .line 23
    .line 24
    not-int v4, v4

    .line 25
    or-int/2addr v3, v4

    .line 26
    const v4, 0x641e4c8e

    .line 27
    .line 28
    .line 29
    mul-int v5, v3, v4

    .line 30
    .line 31
    add-int/2addr v5, v1

    .line 32
    or-int/2addr p2, v0

    .line 33
    not-int p2, p2

    .line 34
    mul-int/2addr v4, p2

    .line 35
    add-int/2addr v4, v5

    .line 36
    or-int v0, p6, p2

    .line 37
    .line 38
    or-int v1, v2, p0

    .line 39
    .line 40
    not-int v1, v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    const v1, -0x641e4c8e

    .line 43
    .line 44
    .line 45
    mul-int/2addr v1, v0

    .line 46
    add-int/2addr v1, v4

    .line 47
    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    .line 48
    .line 49
    mul-int/2addr v2, p5

    .line 50
    add-int/2addr v2, v1

    .line 51
    const/high16 v1, -0x53f60000

    .line 52
    .line 53
    mul-int/2addr v1, p4

    .line 54
    add-int/2addr v1, v2

    .line 55
    const/high16 v2, -0x7b700000

    .line 56
    .line 57
    mul-int/2addr v2, p3

    .line 58
    add-int/2addr v2, v1

    .line 59
    add-int v1, p6, p0

    .line 60
    .line 61
    add-int/2addr v1, p5

    .line 62
    const v4, 0x770ff9db

    .line 63
    .line 64
    .line 65
    mul-int/2addr v4, p4

    .line 66
    add-int/2addr v4, v1

    .line 67
    const v1, 0x7311c8b8

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v1, v4}, Lvh5;->a(III)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v4, 0x176b0000

    .line 75
    .line 76
    mul-int/2addr v4, v1

    .line 77
    add-int/2addr v4, v2

    .line 78
    const v2, -0x7a782955

    .line 79
    .line 80
    .line 81
    mul-int/2addr p6, v2

    .line 82
    const v2, 0x8452fb1

    .line 83
    .line 84
    .line 85
    add-int/2addr p6, v2

    .line 86
    const v2, -0x7a782261

    .line 87
    .line 88
    .line 89
    mul-int/2addr p0, v2

    .line 90
    add-int/2addr p0, p6

    .line 91
    mul-int/lit16 v3, v3, -0x37a

    .line 92
    .line 93
    add-int/2addr v3, p0

    .line 94
    mul-int/lit16 p2, p2, -0x37a

    .line 95
    .line 96
    add-int/2addr p2, v3

    .line 97
    mul-int/lit16 v0, v0, 0x37a

    .line 98
    .line 99
    add-int/2addr v0, p2

    .line 100
    const p0, -0x7a7825db

    .line 101
    .line 102
    .line 103
    mul-int/2addr p5, p0

    .line 104
    add-int/2addr p5, v0

    .line 105
    const p0, 0x59909aa7

    .line 106
    .line 107
    .line 108
    mul-int/2addr p4, p0

    .line 109
    add-int/2addr p4, p5

    .line 110
    const p0, 0x3786b298

    .line 111
    .line 112
    .line 113
    mul-int/2addr p3, p0

    .line 114
    add-int/2addr p3, p4

    .line 115
    const/high16 p0, -0x7f890000

    .line 116
    .line 117
    const/high16 p2, -0xa630000

    .line 118
    .line 119
    invoke-static {v1, p0, p3, p2, v4}, Lwe2;->a(IIIII)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 p2, 0x1

    .line 124
    if-eq p0, p2, :cond_0

    .line 125
    .line 126
    invoke-static {p1}, Latd/c/getMessageVersion;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_0
    invoke-static {p1}, Latd/c/getMessageVersion;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lsja;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Latd/am/getSDKReferenceNumber;

    .line 10
    .line 11
    invoke-static {v1, p0}, Latd/d/getSDKEphemeralPublicKey;->BuildConfig(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsja;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v4, Latd/c/getMessageVersion;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Latd/c/getMessageVersion;-><init>(Lsja;)V
    :try_end_0
    .catch Latd/ac/getSDKAppID; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    sget p0, Latd/c/getMessageVersion;->BuildConfig:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x65

    .line 32
    .line 33
    rem-int/lit16 v0, p0, 0x80

    .line 34
    .line 35
    sput v0, Latd/c/getMessageVersion;->getDeviceData:I

    .line 36
    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    throw v3

    .line 43
    :catch_0
    new-instance v1, Latd/ac/getSDKAppID;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x19

    .line 51
    .line 52
    const/16 v5, 0xb2

    .line 53
    .line 54
    filled-new-array {v0, v4, v5, v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v5, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v6, "\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    .line 61
    .line 62
    invoke-static {v4, v6, v2, v5}, Latd/c/getMessageVersion;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v0, v5, v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 88
    .line 89
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2, v3, p0}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    sget p0, Latd/c/getMessageVersion;->getDeviceData:I

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x7

    .line 98
    .line 99
    rem-int/lit16 v0, p0, 0x80

    .line 100
    .line 101
    sput v0, Latd/c/getMessageVersion;->BuildConfig:I

    .line 102
    .line 103
    rem-int/lit8 p0, p0, 0x2

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_2
    throw v3
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
    sput-object v0, Latd/c/getMessageVersion;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x47

    .line 10
    .line 11
    sput v0, Latd/c/getMessageVersion;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x28t
        -0x5ft
        -0x21t
        0x47t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/c/getMessageVersion;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/getMessageVersion;->BuildConfig:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xd

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Latd/c/getMessageVersion;->getDeviceData:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    sget p0, Latd/c/getMessageVersion;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/c/getMessageVersion;->BuildConfig:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget p0, Latd/c/getMessageVersion;->getDeviceData:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x6d

    .line 7
    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 9
    .line 10
    sput p0, Latd/c/getMessageVersion;->BuildConfig:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const-class v2, Latd/c/getMessageVersion;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast p1, Latd/c/getMessageVersion;

    .line 26
    .line 27
    iget-object v2, p0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget p0, Latd/c/getMessageVersion;->getDeviceData:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x2b

    .line 40
    .line 41
    rem-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    sput p1, Latd/c/getMessageVersion;->BuildConfig:I

    .line 44
    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    iget-object v0, p0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget p0, Latd/c/getMessageVersion;->BuildConfig:I

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x5f

    .line 64
    .line 65
    rem-int/lit16 p0, p0, 0x80

    .line 66
    .line 67
    sput p0, Latd/c/getMessageVersion;->getDeviceData:I

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    iget-object p0, p0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_0
    return v1
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 1

    .line 29
    sget v0, Latd/c/getMessageVersion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/c/getMessageVersion;->BuildConfig:I

    iget-object p0, p0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/c/getMessageVersion;->getDeviceData:I

    return-object p0
.end method

.method public final getSDKReferenceNumber()V
    .locals 2

    .line 136
    sget v0, Latd/c/getMessageVersion;->BuildConfig:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 137
    iput-object v1, p0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    .line 138
    iput-object v1, p0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    .line 139
    iput-object v1, p0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    return-void

    .line 140
    :cond_0
    iput-object v1, p0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    .line 142
    iput-object v1, p0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 143
    throw v1
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 7

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v2

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v5

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v4

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v3

    const v6, -0x4772f4e6

    const v0, 0x4772f4e6

    invoke-static/range {v0 .. v6}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    sget v4, Latd/c/getMessageVersion;->BuildConfig:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x55

    .line 22
    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 24
    .line 25
    sput v5, Latd/c/getMessageVersion;->getDeviceData:I

    .line 26
    .line 27
    rem-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget v4, Latd/c/getMessageVersion;->BuildConfig:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x13

    .line 38
    .line 39
    rem-int/lit16 v4, v4, 0x80

    .line 40
    .line 41
    sput v4, Latd/c/getMessageVersion;->getDeviceData:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_2
    move v2, v1

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object p0, p0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    sget v1, Latd/c/getMessageVersion;->BuildConfig:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1d

    .line 59
    .line 60
    rem-int/lit16 v2, v1, 0x80

    .line 61
    .line 62
    sput v2, Latd/c/getMessageVersion;->getDeviceData:I

    .line 63
    .line 64
    rem-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    sget p2, Latd/c/getMessageVersion;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x51

    .line 4
    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 6
    .line 7
    sput p2, Latd/c/getMessageVersion;->getDeviceData:I

    .line 8
    .line 9
    iget-object p2, p0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Latd/c/getMessageVersion;->getDeviceData(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, Latd/c/getMessageVersion;->getDeviceData(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p0}, Latd/c/getMessageVersion;->getDeviceData(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget p0, Latd/c/getMessageVersion;->BuildConfig:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x65

    .line 27
    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 29
    .line 30
    sput p1, Latd/c/getMessageVersion;->getDeviceData:I

    .line 31
    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
