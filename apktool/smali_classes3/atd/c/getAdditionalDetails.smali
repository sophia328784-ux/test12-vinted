.class public final Latd/c/getAdditionalDetails;
.super Latd/c/ChallengeResultError;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/getAdditionalDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private getDeviceData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$d(BBB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x72

    .line 10
    .line 11
    sget-object v1, Latd/c/getAdditionalDetails;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move p1, p0

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget-byte v4, v1, p0

    .line 38
    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v1

    .line 44
    move v1, v5

    .line 45
    :goto_1
    add-int/2addr p0, v1

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    move v1, p1

    .line 49
    move p1, p0

    .line 50
    move p0, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/c/getAdditionalDetails;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/c/getAdditionalDetails;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/c/getAdditionalDetails;->$11:I

    .line 9
    .line 10
    sput v0, Latd/c/getAdditionalDetails;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/c/getAdditionalDetails;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/c/getAdditionalDetails;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/c/getAdditionalDetails;->ChallengeStatusHandler()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latd/c/getAdditionalDetails$2;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/c/getAdditionalDetails$2;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latd/c/getAdditionalDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    sget v0, Latd/c/getAdditionalDetails;->getMessageVersion:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x35

    .line 31
    .line 32
    rem-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    sput v1, Latd/c/getAdditionalDetails;->getSDKTransactionID:I

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
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Latd/c/ChallengeResultError;-><init>(Landroid/os/Parcel;)V

    .line 86
    sget-object v0, Latd/c/ChallengeResultTimeout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsja;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/c/ChallengeResultError;-><init>(Lsja;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v1, -0x72ddb960    # -5.0005116E-31f

    .line 25
    .line 26
    .line 27
    const v3, 0x72ddb966

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Latd/ac/getSDKAppID;

    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    new-array p1, p1, [I

    .line 50
    .line 51
    fill-array-data p1, :array_0

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    rsub-int/lit8 v1, v1, 0x14

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Latd/c/getAdditionalDetails;->c([II[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object p1, v2, v0

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 76
    .line 77
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 78
    .line 79
    sget-object v2, Latd/am/getSDKReferenceNumber;->CHALLENGE_SELECT_INFO:Latd/am/getSDKReferenceNumber;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :array_0
    .array-data 4
        -0x5d264966
        -0x5e2ff1ff
        -0x29373dde
        0x16dc2fd1
        -0x30a62e3f
        0x52f4b9a2
        -0x189c1d02
        0x14b9020a
        -0x5bbc7e8f
        -0x430b9154
    .end array-data
.end method

.method public static ChallengeStatusHandler()V
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
    sput-object v0, Latd/c/getAdditionalDetails;->AuthenticationRequestParameters:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x25a20870
        -0x4da562e5
        0x7c0db35a
        -0x36caf785
        -0x3eeb4eb9
        0xb557458
        -0x7eb48a56
        0x1b226c80
        -0x68698dec
        0x740f5447
        -0x7f5b8af4
        -0x26c600b0
        0x7bec624c
        -0x562a9820
        -0xcbf32e3
        0x732f9c04
        -0x339c1b9c
        -0x7a667d5a
    .end array-data
.end method

.method private static c([II[Ljava/lang/Object;)V
    .locals 33

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
    sget-object v6, Latd/c/getAdditionalDetails;->AuthenticationRequestParameters:[I

    .line 17
    .line 18
    const v7, -0x63647550

    .line 19
    .line 20
    .line 21
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v9, ""

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    sget v12, Latd/c/getAdditionalDetails;->$10:I

    .line 30
    .line 31
    add-int/lit8 v13, v12, 0x1f

    .line 32
    .line 33
    rem-int/lit16 v13, v13, 0x80

    .line 34
    .line 35
    sput v13, Latd/c/getAdditionalDetails;->$11:I

    .line 36
    .line 37
    array-length v13, v6

    .line 38
    new-array v14, v13, [I

    .line 39
    .line 40
    add-int/lit8 v12, v12, 0x19

    .line 41
    .line 42
    rem-int/lit16 v12, v12, 0x80

    .line 43
    .line 44
    sput v12, Latd/c/getAdditionalDetails;->$11:I

    .line 45
    .line 46
    move v12, v11

    .line 47
    :goto_0
    if-ge v12, v13, :cond_1

    .line 48
    .line 49
    aget v15, v6, v12

    .line 50
    .line 51
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    if-nez v16, :cond_0

    .line 64
    .line 65
    move/from16 v17, v7

    .line 66
    .line 67
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    rsub-int v7, v7, 0x8ae

    .line 72
    .line 73
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    const v18, 0xcf4e

    .line 78
    .line 79
    .line 80
    move/from16 v25, v5

    .line 81
    .line 82
    sub-int v5, v18, v16

    .line 83
    .line 84
    int-to-char v5, v5

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v18

    .line 89
    const-wide/16 v20, -0x1

    .line 90
    .line 91
    cmp-long v16, v18, v20

    .line 92
    .line 93
    rsub-int/lit8 v20, v16, 0x16

    .line 94
    .line 95
    invoke-static {v11, v11, v11}, Latd/c/getAdditionalDetails;->$$d(BBB)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v24

    .line 103
    const v21, 0x40f38ca0

    .line 104
    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    move/from16 v19, v5

    .line 109
    .line 110
    move/from16 v18, v7

    .line 111
    .line 112
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    move/from16 v25, v5

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    :goto_1
    move-object/from16 v5, v16

    .line 122
    .line 123
    check-cast v5, Ljava/lang/reflect/Method;

    .line 124
    .line 125
    invoke-virtual {v5, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    aput v5, v14, v12

    .line 136
    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    move/from16 v7, v17

    .line 140
    .line 141
    move/from16 v5, v25

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move-object v6, v14

    .line 145
    :cond_2
    move/from16 v25, v5

    .line 146
    .line 147
    move/from16 v17, v7

    .line 148
    .line 149
    array-length v5, v6

    .line 150
    new-array v6, v5, [I

    .line 151
    .line 152
    sget-object v7, Latd/c/getAdditionalDetails;->AuthenticationRequestParameters:[I

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    array-length v15, v7

    .line 157
    const-wide/16 v18, 0x0

    .line 158
    .line 159
    new-array v12, v15, [I

    .line 160
    .line 161
    sget v13, Latd/c/getAdditionalDetails;->$10:I

    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x5d

    .line 164
    .line 165
    rem-int/lit16 v13, v13, 0x80

    .line 166
    .line 167
    sput v13, Latd/c/getAdditionalDetails;->$11:I

    .line 168
    .line 169
    move v13, v11

    .line 170
    :goto_2
    if-ge v13, v15, :cond_4

    .line 171
    .line 172
    aget v16, v7, v13

    .line 173
    .line 174
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    if-nez v16, :cond_3

    .line 189
    .line 190
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/lit16 v2, v2, 0x8af

    .line 195
    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 197
    .line 198
    .line 199
    move-result-wide v22

    .line 200
    cmp-long v16, v22, v18

    .line 201
    .line 202
    const v22, 0xcf4f

    .line 203
    .line 204
    .line 205
    sub-int v10, v22, v16

    .line 206
    .line 207
    int-to-char v10, v10

    .line 208
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    cmpl-float v16, v16, v20

    .line 213
    .line 214
    add-int/lit8 v28, v16, 0x14

    .line 215
    .line 216
    invoke-static {v11, v11, v11}, Latd/c/getAdditionalDetails;->$$d(BBB)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v31

    .line 220
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v32

    .line 224
    const v29, 0x40f38ca0

    .line 225
    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    move/from16 v26, v2

    .line 230
    .line 231
    move/from16 v27, v10

    .line 232
    .line 233
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :cond_3
    move-object/from16 v2, v16

    .line 238
    .line 239
    check-cast v2, Ljava/lang/reflect/Method;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    aput v2, v12, v13

    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    const/4 v2, 0x4

    .line 257
    const/4 v10, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    move-object v7, v12

    .line 260
    :goto_3
    const/16 v20, 0x0

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    const-wide/16 v18, 0x0

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_4
    invoke-static {v7, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    iput v11, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 270
    .line 271
    :goto_5
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 272
    .line 273
    array-length v5, v0

    .line 274
    if-ge v2, v5, :cond_a

    .line 275
    .line 276
    aget v5, v0, v2

    .line 277
    .line 278
    shr-int/lit8 v7, v5, 0x10

    .line 279
    .line 280
    int-to-char v7, v7

    .line 281
    aput-char v7, v3, v11

    .line 282
    .line 283
    int-to-char v5, v5

    .line 284
    const/4 v10, 0x1

    .line 285
    aput-char v5, v3, v10

    .line 286
    .line 287
    add-int/lit8 v12, v2, 0x1

    .line 288
    .line 289
    aget v12, v0, v12

    .line 290
    .line 291
    const/16 v13, 0x10

    .line 292
    .line 293
    shr-int/2addr v12, v13

    .line 294
    int-to-char v12, v12

    .line 295
    aput-char v12, v3, v25

    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    aget v2, v0, v2

    .line 300
    .line 301
    int-to-char v2, v2

    .line 302
    const/4 v14, 0x3

    .line 303
    aput-char v2, v3, v14

    .line 304
    .line 305
    shl-int/2addr v7, v13

    .line 306
    add-int/2addr v7, v5

    .line 307
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 308
    .line 309
    shl-int/lit8 v5, v12, 0x10

    .line 310
    .line 311
    add-int/2addr v5, v2

    .line 312
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 313
    .line 314
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 315
    .line 316
    .line 317
    move v2, v11

    .line 318
    :goto_6
    iget v5, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 319
    .line 320
    const-class v7, Ljava/lang/Object;

    .line 321
    .line 322
    if-ge v2, v13, :cond_7

    .line 323
    .line 324
    aget v12, v6, v2

    .line 325
    .line 326
    xor-int/2addr v5, v12

    .line 327
    iput v5, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 328
    .line 329
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/4 v12, 0x4

    .line 334
    :try_start_2
    new-array v15, v12, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v1, v15, v14

    .line 337
    .line 338
    aput-object v1, v15, v25

    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    aput-object v5, v15, v10

    .line 345
    .line 346
    aput-object v1, v15, v11

    .line 347
    .line 348
    const v5, 0x5a324fea

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v5, :cond_6

    .line 356
    .line 357
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    add-int/lit16 v5, v5, 0x953

    .line 362
    .line 363
    move/from16 v12, v20

    .line 364
    .line 365
    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    cmpl-float v12, v16, v20

    .line 370
    .line 371
    int-to-char v12, v12

    .line 372
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v16

    .line 376
    cmp-long v16, v16, v18

    .line 377
    .line 378
    add-int/lit8 v28, v16, 0x12

    .line 379
    .line 380
    move/from16 v16, v13

    .line 381
    .line 382
    move/from16 v13, v25

    .line 383
    .line 384
    invoke-static {v11, v13, v11}, Latd/c/getAdditionalDetails;->$$d(BBB)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v31

    .line 388
    filled-new-array {v7, v8, v7, v7}, [Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v32

    .line 392
    const v29, -0x79a5b606

    .line 393
    .line 394
    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    move/from16 v26, v5

    .line 398
    .line 399
    move/from16 v27, v12

    .line 400
    .line 401
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto :goto_7

    .line 406
    :cond_6
    move/from16 v16, v13

    .line 407
    .line 408
    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-virtual {v5, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 422
    .line 423
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 424
    .line 425
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    move/from16 v13, v16

    .line 430
    .line 431
    const/16 v25, 0x2

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_7
    move/from16 v16, v13

    .line 435
    .line 436
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 437
    .line 438
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 439
    .line 440
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 441
    .line 442
    aget v12, v6, v16

    .line 443
    .line 444
    xor-int/2addr v5, v12

    .line 445
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 446
    .line 447
    const/16 v12, 0x11

    .line 448
    .line 449
    aget v12, v6, v12

    .line 450
    .line 451
    xor-int/2addr v2, v12

    .line 452
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 453
    .line 454
    ushr-int/lit8 v12, v2, 0x10

    .line 455
    .line 456
    int-to-char v12, v12

    .line 457
    aput-char v12, v3, v11

    .line 458
    .line 459
    int-to-char v2, v2

    .line 460
    aput-char v2, v3, v10

    .line 461
    .line 462
    ushr-int/lit8 v2, v5, 0x10

    .line 463
    .line 464
    int-to-char v2, v2

    .line 465
    const/16 v25, 0x2

    .line 466
    .line 467
    aput-char v2, v3, v25

    .line 468
    .line 469
    int-to-char v2, v5

    .line 470
    aput-char v2, v3, v14

    .line 471
    .line 472
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 473
    .line 474
    .line 475
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 476
    .line 477
    mul-int/lit8 v5, v2, 0x2

    .line 478
    .line 479
    aget-char v12, v3, v11

    .line 480
    .line 481
    aput-char v12, v4, v5

    .line 482
    .line 483
    mul-int/lit8 v5, v2, 0x2

    .line 484
    .line 485
    add-int/2addr v5, v10

    .line 486
    aget-char v12, v3, v10

    .line 487
    .line 488
    aput-char v12, v4, v5

    .line 489
    .line 490
    mul-int/lit8 v5, v2, 0x2

    .line 491
    .line 492
    const/4 v13, 0x2

    .line 493
    add-int/2addr v5, v13

    .line 494
    aget-char v12, v3, v13

    .line 495
    .line 496
    aput-char v12, v4, v5

    .line 497
    .line 498
    mul-int/2addr v2, v13

    .line 499
    add-int/2addr v2, v14

    .line 500
    aget-char v5, v3, v14

    .line 501
    .line 502
    aput-char v5, v4, v2

    .line 503
    .line 504
    :try_start_3
    new-array v2, v13, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v1, v2, v10

    .line 507
    .line 508
    aput-object v1, v2, v11

    .line 509
    .line 510
    const v5, 0x21ccf0f

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-nez v5, :cond_8

    .line 518
    .line 519
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    add-int/lit16 v5, v5, 0x745

    .line 524
    .line 525
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    shr-int/lit8 v12, v12, 0x8

    .line 530
    .line 531
    int-to-char v12, v12

    .line 532
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    add-int/lit8 v26, v14, 0x28

    .line 537
    .line 538
    invoke-static {v11, v10, v11}, Latd/c/getAdditionalDetails;->$$d(BBB)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v29

    .line 542
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v30

    .line 546
    const v27, -0x218b36e1

    .line 547
    .line 548
    .line 549
    const/16 v28, 0x0

    .line 550
    .line 551
    move/from16 v24, v5

    .line 552
    .line 553
    move/from16 v25, v12

    .line 554
    .line 555
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    .line 564
    .line 565
    move/from16 v25, v13

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :catchall_0
    move-exception v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_9

    .line 575
    .line 576
    throw v1

    .line 577
    :cond_9
    throw v0

    .line 578
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 579
    .line 580
    move/from16 v1, p1

    .line 581
    .line 582
    invoke-direct {v0, v4, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 583
    .line 584
    .line 585
    sget v1, Latd/c/getAdditionalDetails;->$10:I

    .line 586
    .line 587
    add-int/lit8 v1, v1, 0x4d

    .line 588
    .line 589
    rem-int/lit16 v1, v1, 0x80

    .line 590
    .line 591
    sput v1, Latd/c/getAdditionalDetails;->$11:I

    .line 592
    .line 593
    aput-object v0, p2, v11

    .line 594
    .line 595
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
    sput-object v0, Latd/c/getAdditionalDetails;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xb7

    .line 10
    .line 11
    sput v0, Latd/c/getAdditionalDetails;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x74t
        -0x8t
        -0x7at
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final completed()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Latd/c/getAdditionalDetails;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    sget p0, Latd/c/getAdditionalDetails;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    add-int/lit8 v0, v0, 0x2f

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Latd/c/getAdditionalDetails;->getSDKAppID:I

    .line 21
    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Latd/c/getAdditionalDetails;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x69

    .line 17
    .line 18
    rem-int/lit16 p0, v1, 0x80

    .line 19
    .line 20
    sput p0, Latd/c/getAdditionalDetails;->getSDKAppID:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x55

    .line 28
    .line 29
    :goto_0
    div-int/2addr p1, v0

    .line 30
    :cond_0
    return p0

    .line 31
    :cond_1
    if-eqz p1, :cond_5

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x5f

    .line 34
    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 36
    .line 37
    sput v1, Latd/c/getAdditionalDetails;->getSDKAppID:I

    .line 38
    .line 39
    const-class v1, Latd/c/getAdditionalDetails;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-super {p0, p1}, Latd/c/ChallengeResultError;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    check-cast p1, Latd/c/getAdditionalDetails;

    .line 56
    .line 57
    iget-object p0, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sget p1, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x3b

    .line 68
    .line 69
    rem-int/lit16 v1, p1, 0x80

    .line 70
    .line 71
    sput v1, Latd/c/getAdditionalDetails;->getSDKAppID:I

    .line 72
    .line 73
    rem-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const/16 p1, 0x3f

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return p0

    .line 81
    :cond_5
    :goto_1
    return v0

    .line 82
    :cond_6
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public final getDeviceData()V
    .locals 10

    .line 1
    invoke-super {p0}, Latd/c/ChallengeResultError;->getDeviceData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget v1, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Latd/c/getAdditionalDetails;->getSDKAppID:I

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Latd/c/ChallengeResultTimeout;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget v2, Latd/c/getAdditionalDetails;->getSDKAppID:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x31

    .line 37
    .line 38
    rem-int/lit16 v2, v2, 0x80

    .line 39
    .line 40
    sput v2, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const v4, -0x340ba770    # -3.2026912E7f

    .line 63
    .line 64
    .line 65
    const v6, 0x340ba773

    .line 66
    .line 67
    .line 68
    invoke-static/range {v3 .. v9}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    sget v1, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x73

    .line 74
    .line 75
    rem-int/lit16 v1, v1, 0x80

    .line 76
    .line 77
    sput v1, Latd/c/getAdditionalDetails;->getSDKAppID:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Latd/c/getAdditionalDetails;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Latd/c/ChallengeResultError;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x21

    .line 18
    .line 19
    iget-object p0, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0}, Latd/c/ChallengeResultError;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object p0, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :goto_0
    sget v1, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x39

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Latd/c/getAdditionalDetails;->getSDKAppID:I

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_1
    add-int/2addr v0, p0

    .line 49
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget v0, Latd/c/getAdditionalDetails;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Latd/c/ChallengeResultError;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget p0, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x31

    .line 20
    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 22
    .line 23
    sput p1, Latd/c/getAdditionalDetails;->getSDKAppID:I

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
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
