.class public final Latd/x/ChallengeStatusHandler;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/ChallengeStatusHandler$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultRate;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "settings",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "Companion",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BIB)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/x/ChallengeStatusHandler;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x62

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move p0, p1

    .line 23
    move v4, p2

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v4, v1, p2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    add-int/2addr p0, v4

    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/x/ChallengeStatusHandler;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/ChallengeStatusHandler;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/ChallengeStatusHandler;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/ChallengeStatusHandler;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/x/ChallengeStatusHandler;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/x/ChallengeStatusHandler;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/x/ChallengeStatusHandler;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/ChallengeStatusHandler;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 28
    .line 29
    .line 30
    new-instance v1, Latd/x/ChallengeStatusHandler$getSDKReferenceNumber;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Latd/x/ChallengeStatusHandler$getSDKReferenceNumber;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sget v1, Latd/x/ChallengeStatusHandler;->AuthenticationRequestParameters:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x23

    .line 38
    .line 39
    rem-int/lit16 v2, v1, 0x80

    .line 40
    .line 41
    sput v2, Latd/x/ChallengeStatusHandler;->getSDKEphemeralPublicKey:I

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x5a

    .line 48
    .line 49
    div-int/2addr v1, v0

    .line 50
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/x/ChallengeStatusHandler;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Latd/x/ChallengeStatusHandler;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const v0, 0x2a6e0c8d    # 2.1143001E-13f

    .line 2
    .line 3
    .line 4
    sput v0, Latd/x/ChallengeStatusHandler;->getDeviceData:I

    .line 5
    .line 6
    return-void
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget v2, Latd/x/ChallengeStatusHandler;->$11:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0xb

    .line 10
    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Latd/x/ChallengeStatusHandler;->$10:I

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Latd/x/ChallengeStatusHandler;->$11:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x11

    .line 22
    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 24
    .line 25
    sput v3, Latd/x/ChallengeStatusHandler;->$10:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v2, p2

    .line 29
    .line 30
    :goto_0
    check-cast v2, [C

    .line 31
    .line 32
    new-instance v3, Latd/bb/getAdditionalDetails;

    .line 33
    .line 34
    invoke-direct {v3}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 35
    .line 36
    .line 37
    new-array v4, v1, [C

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 41
    .line 42
    :goto_1
    iget v6, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 43
    .line 44
    const/16 v7, 0x30

    .line 45
    .line 46
    const-class v8, Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x2

    .line 50
    const-string v12, ""

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    if-ge v6, v1, :cond_3

    .line 54
    .line 55
    sget v14, Latd/x/ChallengeStatusHandler;->$11:I

    .line 56
    .line 57
    add-int/lit8 v14, v14, 0x6b

    .line 58
    .line 59
    rem-int/lit16 v14, v14, 0x80

    .line 60
    .line 61
    sput v14, Latd/x/ChallengeStatusHandler;->$10:I

    .line 62
    .line 63
    aget-char v14, v2, v6

    .line 64
    .line 65
    iput v14, v3, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 66
    .line 67
    add-int v14, p1, v14

    .line 68
    .line 69
    int-to-char v14, v14

    .line 70
    aput-char v14, v4, v6

    .line 71
    .line 72
    sget v15, Latd/x/ChallengeStatusHandler;->getDeviceData:I

    .line 73
    .line 74
    const p2, -0x3dbb975

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    aput-object v15, v9, v13

    .line 84
    .line 85
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    aput-object v14, v9, v5

    .line 90
    .line 91
    const v14, 0x2bc9c508

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-nez v14, :cond_1

    .line 99
    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    shr-int/lit8 v14, v14, 0x10

    .line 105
    .line 106
    add-int/lit16 v15, v14, 0x941

    .line 107
    .line 108
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const v16, 0xc418

    .line 113
    .line 114
    .line 115
    add-int v14, v14, v16

    .line 116
    .line 117
    int-to-char v14, v14

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    shr-int/lit8 v16, v16, 0x10

    .line 123
    .line 124
    rsub-int/lit8 v17, v16, 0x11

    .line 125
    .line 126
    invoke-static {v5, v5, v5}, Latd/x/ChallengeStatusHandler;->$$d(BIB)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    move/from16 v22, v13

    .line 131
    .line 132
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    const v18, -0x85e3ce8

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    move/from16 v16, v14

    .line 144
    .line 145
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move/from16 v22, v13

    .line 151
    .line 152
    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    invoke-virtual {v14, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/Character;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 161
    .line 162
    .line 163
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    aput-char v9, v4, v6

    .line 165
    .line 166
    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v3, v6, v22

    .line 169
    .line 170
    aput-object v3, v6, v5

    .line 171
    .line 172
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-nez v9, :cond_2

    .line 177
    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    shr-int/lit8 v9, v9, 0x10

    .line 183
    .line 184
    rsub-int v13, v9, 0x965

    .line 185
    .line 186
    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/lit16 v7, v7, 0x7d36

    .line 191
    .line 192
    int-to-char v14, v7

    .line 193
    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    rsub-int/lit8 v15, v7, 0x10

    .line 198
    .line 199
    sget v7, Latd/x/ChallengeStatusHandler;->$$b:I

    .line 200
    .line 201
    and-int/lit8 v7, v7, 0x7

    .line 202
    .line 203
    int-to-byte v7, v7

    .line 204
    add-int/lit8 v9, v7, -0x1

    .line 205
    .line 206
    int-to-byte v9, v9

    .line 207
    int-to-byte v11, v9

    .line 208
    invoke-static {v7, v9, v11}, Latd/x/ChallengeStatusHandler;->$$d(BIB)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    const v16, 0x204c409b

    .line 217
    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 226
    .line 227
    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_3
    move/from16 v22, v13

    .line 233
    .line 234
    const p2, -0x3dbb975

    .line 235
    .line 236
    .line 237
    if-lez v0, :cond_4

    .line 238
    .line 239
    iput v0, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 240
    .line 241
    new-array v0, v1, [C

    .line 242
    .line 243
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 247
    .line 248
    sub-int v6, v1, v2

    .line 249
    .line 250
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 254
    .line 255
    sub-int v6, v1, v2

    .line 256
    .line 257
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    :cond_4
    if-eqz p4, :cond_a

    .line 261
    .line 262
    new-array v0, v1, [C

    .line 263
    .line 264
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 265
    .line 266
    :goto_3
    iget v2, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 267
    .line 268
    if-ge v2, v1, :cond_9

    .line 269
    .line 270
    sget v6, Latd/x/ChallengeStatusHandler;->$10:I

    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x45

    .line 273
    .line 274
    rem-int/lit16 v9, v6, 0x80

    .line 275
    .line 276
    sput v9, Latd/x/ChallengeStatusHandler;->$11:I

    .line 277
    .line 278
    rem-int/2addr v6, v11

    .line 279
    if-nez v6, :cond_6

    .line 280
    .line 281
    shl-int v6, v1, v2

    .line 282
    .line 283
    aget-char v6, v4, v6

    .line 284
    .line 285
    aput-char v6, v0, v2

    .line 286
    .line 287
    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v3, v2, v22

    .line 290
    .line 291
    aput-object v3, v2, v5

    .line 292
    .line 293
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-nez v6, :cond_5

    .line 298
    .line 299
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    rsub-int v13, v6, 0x965

    .line 306
    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    shr-int/lit8 v6, v6, 0x10

    .line 312
    .line 313
    add-int/lit16 v6, v6, 0x7d35

    .line 314
    .line 315
    int-to-char v14, v6

    .line 316
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    shr-int/lit8 v6, v6, 0x8

    .line 321
    .line 322
    rsub-int/lit8 v15, v6, 0x10

    .line 323
    .line 324
    sget v6, Latd/x/ChallengeStatusHandler;->$$b:I

    .line 325
    .line 326
    and-int/lit8 v6, v6, 0x7

    .line 327
    .line 328
    int-to-byte v6, v6

    .line 329
    add-int/lit8 v9, v6, -0x1

    .line 330
    .line 331
    int-to-byte v9, v9

    .line 332
    move/from16 v20, v7

    .line 333
    .line 334
    int-to-byte v7, v9

    .line 335
    invoke-static {v6, v9, v7}, Latd/x/ChallengeStatusHandler;->$$d(BIB)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    const v16, 0x204c409b

    .line 344
    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    goto :goto_4

    .line 353
    :cond_5
    move/from16 v20, v7

    .line 354
    .line 355
    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 356
    .line 357
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    .line 359
    .line 360
    :goto_5
    move/from16 v7, v20

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    move/from16 v20, v7

    .line 364
    .line 365
    sub-int v6, v1, v2

    .line 366
    .line 367
    add-int/lit8 v6, v6, -0x1

    .line 368
    .line 369
    aget-char v6, v4, v6

    .line 370
    .line 371
    aput-char v6, v0, v2

    .line 372
    .line 373
    :try_start_3
    new-array v2, v11, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v3, v2, v22

    .line 376
    .line 377
    aput-object v3, v2, v5

    .line 378
    .line 379
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v6, :cond_7

    .line 384
    .line 385
    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    add-int/lit16 v13, v6, 0x965

    .line 390
    .line 391
    invoke-static/range {v20 .. v20}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    rsub-int v6, v6, 0x7d65

    .line 396
    .line 397
    int-to-char v14, v6

    .line 398
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    rsub-int/lit8 v15, v6, 0x10

    .line 403
    .line 404
    sget v6, Latd/x/ChallengeStatusHandler;->$$b:I

    .line 405
    .line 406
    and-int/lit8 v6, v6, 0x7

    .line 407
    .line 408
    int-to-byte v6, v6

    .line 409
    add-int/lit8 v7, v6, -0x1

    .line 410
    .line 411
    int-to-byte v7, v7

    .line 412
    int-to-byte v9, v7

    .line 413
    invoke-static {v6, v7, v9}, Latd/x/ChallengeStatusHandler;->$$d(BIB)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    const v16, 0x204c409b

    .line 422
    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 431
    .line 432
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_8

    .line 442
    .line 443
    throw v1

    .line 444
    :cond_8
    throw v0

    .line 445
    :cond_9
    move-object v4, v0

    .line 446
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 449
    .line 450
    .line 451
    aput-object v0, p5, v5

    .line 452
    .line 453
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
    sput-object v0, Latd/x/ChallengeStatusHandler;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x99

    .line 10
    .line 11
    sput v0, Latd/x/ChallengeStatusHandler;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7dt
        0x69t
        -0x23t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 8

    .line 1
    iget-object p0, p0, Latd/x/ChallengeStatusHandler;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    rsub-int/lit8 v2, v1, 0xf

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    rsub-int v3, v1, 0xb3

    .line 15
    .line 16
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x14

    .line 21
    .line 22
    shr-int/lit8 v1, v1, 0x6

    .line 23
    .line 24
    rsub-int/lit8 v5, v1, 0x10

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v7, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "\n\t\ufff5\ufffa\ufffb\ufffc\ufff7\u000b\u0002\n\ufff5\u0008\ufff7\n\ufffb\n"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Latd/x/ChallengeStatusHandler;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v0, v7, v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget v0, Latd/x/ChallengeStatusHandler;->getSDKTransactionID:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x5b

    .line 58
    .line 59
    rem-int/lit16 v1, v0, 0x80

    .line 60
    .line 61
    sput v1, Latd/x/ChallengeStatusHandler;->getSDKAppID:I

    .line 62
    .line 63
    rem-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 94
    .line 95
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 98
    .line 99
    .line 100
    sget v0, Latd/x/ChallengeStatusHandler;->getSDKAppID:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x7b

    .line 103
    .line 104
    rem-int/lit16 v0, v0, 0x80

    .line 105
    .line 106
    sput v0, Latd/x/ChallengeStatusHandler;->getSDKTransactionID:I

    .line 107
    .line 108
    return-object p0
.end method
