.class public final Latd/y/getMessageVersion;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/getMessageVersion$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DtmfToneWhenDialing;",
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

.field private static ChallengeResult:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBB)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    sget-object v0, Latd/y/getMessageVersion;->$$a:[B

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x64

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    aget-byte v4, v0, p0

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_1
    neg-int p2, p2

    .line 46
    add-int/2addr p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/getMessageVersion;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/getMessageVersion;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/getMessageVersion;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/getMessageVersion;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/y/getMessageVersion;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/y/getMessageVersion;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/y/getMessageVersion;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/getMessageVersion;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 30
    .line 31
    .line 32
    new-instance v1, Latd/y/getMessageVersion$getSDKReferenceNumber;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Latd/y/getMessageVersion$getSDKReferenceNumber;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sget v0, Latd/y/getMessageVersion;->getSDKTransactionID:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x61

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Latd/y/getMessageVersion;->ChallengeResult:I

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/getMessageVersion;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/getMessageVersion;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const v0, 0x2a6e0cb4

    .line 2
    .line 3
    .line 4
    sput v0, Latd/y/getMessageVersion;->getSDKReferenceNumber:I

    .line 5
    .line 6
    return-void
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 24

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Latd/y/getMessageVersion;->$10:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x43

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Latd/y/getMessageVersion;->$11:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p2

    .line 21
    .line 22
    :goto_0
    check-cast v2, [C

    .line 23
    .line 24
    new-instance v3, Latd/bb/getAdditionalDetails;

    .line 25
    .line 26
    invoke-direct {v3}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v4, v1, [C

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 33
    .line 34
    :goto_1
    iget v6, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 35
    .line 36
    const-class v7, Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    if-ge v6, v1, :cond_3

    .line 43
    .line 44
    sget v13, Latd/y/getMessageVersion;->$11:I

    .line 45
    .line 46
    add-int/lit8 v13, v13, 0x37

    .line 47
    .line 48
    rem-int/lit16 v13, v13, 0x80

    .line 49
    .line 50
    sput v13, Latd/y/getMessageVersion;->$10:I

    .line 51
    .line 52
    aget-char v13, v2, v6

    .line 53
    .line 54
    iput v13, v3, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 55
    .line 56
    add-int v13, p1, v13

    .line 57
    .line 58
    int-to-char v13, v13

    .line 59
    aput-char v13, v4, v6

    .line 60
    .line 61
    sget v14, Latd/y/getMessageVersion;->getSDKReferenceNumber:I

    .line 62
    .line 63
    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    aput-object v14, v15, v12

    .line 70
    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    aput-object v13, v15, v5

    .line 76
    .line 77
    const v13, 0x2bc9c508

    .line 78
    .line 79
    .line 80
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const-string v14, ""

    .line 85
    .line 86
    if-nez v13, :cond_1

    .line 87
    .line 88
    :try_start_1
    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    add-int/lit16 v13, v13, 0x941

    .line 93
    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    const v19, 0xc418

    .line 101
    .line 102
    .line 103
    const p2, -0x3dbb975

    .line 104
    .line 105
    .line 106
    sub-int v8, v19, v18

    .line 107
    .line 108
    int-to-char v8, v8

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    cmp-long v16, v18, v16

    .line 114
    .line 115
    add-int/lit8 v18, v16, 0x10

    .line 116
    .line 117
    invoke-static {v10, v5, v12}, Latd/y/getMessageVersion;->$$d(BBB)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    move/from16 v23, v12

    .line 122
    .line 123
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    const v19, -0x85e3ce8

    .line 130
    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move/from16 v17, v8

    .line 135
    .line 136
    move/from16 v16, v13

    .line 137
    .line 138
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move/from16 v23, v12

    .line 144
    .line 145
    const p2, -0x3dbb975

    .line 146
    .line 147
    .line 148
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    invoke-virtual {v13, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/Character;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 157
    .line 158
    .line 159
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    aput-char v8, v4, v6

    .line 161
    .line 162
    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v3, v6, v23

    .line 165
    .line 166
    aput-object v3, v6, v5

    .line 167
    .line 168
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-nez v8, :cond_2

    .line 173
    .line 174
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/lit16 v15, v8, 0x966

    .line 179
    .line 180
    const/16 v8, 0x30

    .line 181
    .line 182
    invoke-static {v14, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    rsub-int v8, v8, 0x7d34

    .line 187
    .line 188
    int-to-char v8, v8

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    shr-int/lit8 v11, v11, 0x10

    .line 194
    .line 195
    add-int/lit8 v17, v11, 0x10

    .line 196
    .line 197
    invoke-static {v10, v5, v5}, Latd/y/getMessageVersion;->$$d(BBB)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    const v18, 0x204c409b

    .line 206
    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move/from16 v16, v8

    .line 211
    .line 212
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 217
    .line 218
    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_3
    move/from16 v23, v12

    .line 224
    .line 225
    const p2, -0x3dbb975

    .line 226
    .line 227
    .line 228
    if-lez v0, :cond_4

    .line 229
    .line 230
    iput v0, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 231
    .line 232
    new-array v0, v1, [C

    .line 233
    .line 234
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 238
    .line 239
    sub-int v6, v1, v2

    .line 240
    .line 241
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 245
    .line 246
    sub-int v6, v1, v2

    .line 247
    .line 248
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    :cond_4
    if-eqz p4, :cond_9

    .line 252
    .line 253
    sget v0, Latd/y/getMessageVersion;->$10:I

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x45

    .line 256
    .line 257
    rem-int/lit16 v2, v0, 0x80

    .line 258
    .line 259
    sput v2, Latd/y/getMessageVersion;->$11:I

    .line 260
    .line 261
    rem-int/2addr v0, v11

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    new-array v0, v1, [C

    .line 265
    .line 266
    move/from16 v2, v23

    .line 267
    .line 268
    iput v2, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    move/from16 v2, v23

    .line 272
    .line 273
    new-array v0, v1, [C

    .line 274
    .line 275
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 276
    .line 277
    :goto_3
    iget v6, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 278
    .line 279
    if-ge v6, v1, :cond_8

    .line 280
    .line 281
    sub-int v8, v1, v6

    .line 282
    .line 283
    sub-int/2addr v8, v2

    .line 284
    aget-char v8, v4, v8

    .line 285
    .line 286
    aput-char v8, v0, v6

    .line 287
    .line 288
    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v3, v6, v2

    .line 291
    .line 292
    aput-object v3, v6, v5

    .line 293
    .line 294
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v8, :cond_6

    .line 299
    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    shr-int/lit8 v8, v8, 0x10

    .line 305
    .line 306
    rsub-int v12, v8, 0x965

    .line 307
    .line 308
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    shr-int/lit8 v8, v8, 0x10

    .line 313
    .line 314
    add-int/lit16 v8, v8, 0x7d35

    .line 315
    .line 316
    int-to-char v13, v8

    .line 317
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    rsub-int/lit8 v14, v8, 0x10

    .line 322
    .line 323
    invoke-static {v10, v5, v5}, Latd/y/getMessageVersion;->$$d(BBB)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    const v15, 0x204c409b

    .line 332
    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 341
    .line 342
    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    throw v1

    .line 354
    :cond_7
    throw v0

    .line 355
    :cond_8
    move-object v4, v0

    .line 356
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 359
    .line 360
    .line 361
    aput-object v0, p5, v5

    .line 362
    .line 363
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
    sput-object v0, Latd/y/getMessageVersion;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    sput v0, Latd/y/getMessageVersion;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5ft
        0x63t
        -0x43t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    .line 1
    iget-object p0, p0, Latd/y/getMessageVersion;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x16

    .line 8
    .line 9
    rsub-int/lit8 v1, v0, 0x9

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v2, v2, v4

    .line 19
    .line 20
    add-int/lit16 v2, v2, 0xdd

    .line 21
    .line 22
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-byte v3, v3

    .line 27
    add-int/lit8 v4, v3, 0xa

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v6, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "\ufffb\u0004\u0005\n\ufff5\ufffc\u0003\n\ufffa"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static/range {v1 .. v6}, Latd/y/getMessageVersion;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v1, v6, v0

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p0, v1}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget v1, Latd/y/getMessageVersion;->AuthenticationRequestParameters:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x73

    .line 61
    .line 62
    rem-int/lit16 v2, v1, 0x80

    .line 63
    .line 64
    sput v2, Latd/y/getMessageVersion;->getSDKAppID:I

    .line 65
    .line 66
    rem-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 v1, 0x3c

    .line 75
    .line 76
    div-int/2addr v1, v0

    .line 77
    return-object p0

    .line 78
    :cond_0
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 84
    .line 85
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 88
    .line 89
    .line 90
    sget v0, Latd/y/getMessageVersion;->getSDKAppID:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x2b

    .line 93
    .line 94
    rem-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    sput v0, Latd/y/getMessageVersion;->AuthenticationRequestParameters:I

    .line 97
    .line 98
    return-object p0
.end method
