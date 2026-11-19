.class public final Latd/y/ChallengeStatusHandler;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/ChallengeStatusHandler$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoCaps;",
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

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BII)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/y/ChallengeStatusHandler;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    rsub-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x64

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v0, p1

    .line 40
    .line 41
    :goto_1
    add-int/2addr p0, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/ChallengeStatusHandler;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/ChallengeStatusHandler;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/ChallengeStatusHandler;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/ChallengeStatusHandler;->getSDKReferenceNumber:I

    .line 11
    .line 12
    sput v1, Latd/y/ChallengeStatusHandler;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/y/ChallengeStatusHandler;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/y/ChallengeStatusHandler;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/ChallengeStatusHandler;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 31
    .line 32
    .line 33
    new-instance v1, Latd/y/ChallengeStatusHandler$getSDKTransactionID;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Latd/y/ChallengeStatusHandler$getSDKTransactionID;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sget v0, Latd/y/ChallengeStatusHandler;->getSDKReferenceNumber:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x17

    .line 41
    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    sput v0, Latd/y/ChallengeStatusHandler;->ChallengeResultCancelled:I

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/ChallengeStatusHandler;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/ChallengeStatusHandler;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget v4, Latd/y/ChallengeStatusHandler;->$11:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x4b

    .line 12
    .line 13
    rem-int/lit16 v5, v4, 0x80

    .line 14
    .line 15
    sput v5, Latd/y/ChallengeStatusHandler;->$10:I

    .line 16
    .line 17
    rem-int/2addr v4, v3

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    move-object/from16 v4, p2

    .line 30
    .line 31
    :goto_0
    check-cast v4, [C

    .line 32
    .line 33
    new-instance v5, Latd/bb/getAdditionalDetails;

    .line 34
    .line 35
    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 36
    .line 37
    .line 38
    new-array v6, v1, [C

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 42
    .line 43
    :goto_1
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 44
    .line 45
    const-class v9, Ljava/lang/Object;

    .line 46
    .line 47
    const-string v14, ""

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    if-ge v8, v1, :cond_4

    .line 51
    .line 52
    sget v16, Latd/y/ChallengeStatusHandler;->$11:I

    .line 53
    .line 54
    const p2, -0x3dbb975

    .line 55
    .line 56
    .line 57
    add-int/lit8 v11, v16, 0x73

    .line 58
    .line 59
    rem-int/lit16 v11, v11, 0x80

    .line 60
    .line 61
    sput v11, Latd/y/ChallengeStatusHandler;->$10:I

    .line 62
    .line 63
    aget-char v11, v4, v8

    .line 64
    .line 65
    iput v11, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 66
    .line 67
    add-int v11, p1, v11

    .line 68
    .line 69
    int-to-char v11, v11

    .line 70
    aput-char v11, v6, v8

    .line 71
    .line 72
    sget v16, Latd/y/ChallengeStatusHandler;->getSDKTransactionID:I

    .line 73
    .line 74
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    :try_start_0
    new-array v12, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v12, v15

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v12, v7

    .line 89
    .line 90
    const v11, 0x2bc9c508

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    rsub-int v11, v11, 0x941

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v19

    .line 109
    cmp-long v13, v19, v17

    .line 110
    .line 111
    const v16, 0xc419

    .line 112
    .line 113
    .line 114
    sub-int v13, v16, v13

    .line 115
    .line 116
    int-to-char v13, v13

    .line 117
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v19

    .line 121
    cmp-long v16, v19, v17

    .line 122
    .line 123
    rsub-int/lit8 v21, v16, 0x10

    .line 124
    .line 125
    sget v16, Latd/y/ChallengeStatusHandler;->$$b:I

    .line 126
    .line 127
    move/from16 v26, v15

    .line 128
    .line 129
    and-int/lit8 v15, v16, 0x7

    .line 130
    .line 131
    int-to-byte v15, v15

    .line 132
    neg-int v10, v15

    .line 133
    int-to-byte v10, v10

    .line 134
    move/from16 v27, v7

    .line 135
    .line 136
    add-int/lit8 v7, v10, 0x1

    .line 137
    .line 138
    int-to-byte v7, v7

    .line 139
    invoke-static {v15, v10, v7}, Latd/y/ChallengeStatusHandler;->$$d(BII)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v25

    .line 149
    const v22, -0x85e3ce8

    .line 150
    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    move/from16 v19, v11

    .line 155
    .line 156
    move/from16 v20, v13

    .line 157
    .line 158
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move/from16 v27, v7

    .line 164
    .line 165
    move/from16 v26, v15

    .line 166
    .line 167
    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 168
    .line 169
    invoke-virtual {v11, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Character;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 176
    .line 177
    .line 178
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    aput-char v7, v6, v8

    .line 180
    .line 181
    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v5, v7, v26

    .line 184
    .line 185
    aput-object v5, v7, v27

    .line 186
    .line 187
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v8, :cond_3

    .line 192
    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    shr-int/lit8 v8, v8, 0x10

    .line 198
    .line 199
    rsub-int v8, v8, 0x965

    .line 200
    .line 201
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    rsub-int v10, v10, 0x7d35

    .line 206
    .line 207
    int-to-char v10, v10

    .line 208
    move/from16 v11, v27

    .line 209
    .line 210
    invoke-static {v14, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    rsub-int/lit8 v19, v12, 0x10

    .line 215
    .line 216
    const/4 v12, -0x1

    .line 217
    invoke-static {v11, v12, v11}, Latd/y/ChallengeStatusHandler;->$$d(BII)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v23

    .line 225
    const v20, 0x204c409b

    .line 226
    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move/from16 v17, v8

    .line 231
    .line 232
    move/from16 v18, v10

    .line 233
    .line 234
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 239
    .line 240
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_4
    move/from16 v26, v15

    .line 247
    .line 248
    const p2, -0x3dbb975

    .line 249
    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    if-lez v0, :cond_5

    .line 254
    .line 255
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 256
    .line 257
    new-array v0, v1, [C

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static {v6, v11, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iget v4, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 264
    .line 265
    sub-int v7, v1, v4

    .line 266
    .line 267
    invoke-static {v0, v11, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    iget v4, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 271
    .line 272
    sub-int v7, v1, v4

    .line 273
    .line 274
    invoke-static {v0, v4, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    :cond_5
    if-eqz p4, :cond_c

    .line 278
    .line 279
    sget v0, Latd/y/ChallengeStatusHandler;->$10:I

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x25

    .line 282
    .line 283
    rem-int/lit16 v4, v0, 0x80

    .line 284
    .line 285
    sput v4, Latd/y/ChallengeStatusHandler;->$11:I

    .line 286
    .line 287
    rem-int/2addr v0, v3

    .line 288
    if-nez v0, :cond_6

    .line 289
    .line 290
    new-array v0, v1, [C

    .line 291
    .line 292
    move/from16 v4, v26

    .line 293
    .line 294
    iput v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    new-array v0, v1, [C

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    iput v11, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 301
    .line 302
    :goto_3
    iget v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 303
    .line 304
    if-ge v4, v1, :cond_b

    .line 305
    .line 306
    sget v7, Latd/y/ChallengeStatusHandler;->$10:I

    .line 307
    .line 308
    add-int/lit8 v7, v7, 0x37

    .line 309
    .line 310
    rem-int/lit16 v8, v7, 0x80

    .line 311
    .line 312
    sput v8, Latd/y/ChallengeStatusHandler;->$11:I

    .line 313
    .line 314
    rem-int/2addr v7, v3

    .line 315
    if-nez v7, :cond_8

    .line 316
    .line 317
    div-int v7, v1, v4

    .line 318
    .line 319
    const/16 v26, 0x1

    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    aget-char v7, v6, v7

    .line 324
    .line 325
    aput-char v7, v0, v4

    .line 326
    .line 327
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v5, v4, v26

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    aput-object v5, v4, v11

    .line 333
    .line 334
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-nez v7, :cond_7

    .line 339
    .line 340
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    add-int/lit16 v7, v7, 0x965

    .line 345
    .line 346
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    rsub-int v8, v8, 0x7d35

    .line 351
    .line 352
    int-to-char v8, v8

    .line 353
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    add-int/lit8 v21, v10, 0x10

    .line 358
    .line 359
    const/4 v12, -0x1

    .line 360
    invoke-static {v11, v12, v11}, Latd/y/ChallengeStatusHandler;->$$d(BII)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v24

    .line 364
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v25

    .line 368
    const v22, 0x204c409b

    .line 369
    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    move/from16 v19, v7

    .line 374
    .line 375
    move/from16 v20, v8

    .line 376
    .line 377
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 382
    .line 383
    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_8
    sub-int v7, v1, v4

    .line 388
    .line 389
    const/16 v26, 0x1

    .line 390
    .line 391
    add-int/lit8 v7, v7, -0x1

    .line 392
    .line 393
    aget-char v7, v6, v7

    .line 394
    .line 395
    aput-char v7, v0, v4

    .line 396
    .line 397
    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v5, v4, v26

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    aput-object v5, v4, v27

    .line 404
    .line 405
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-nez v7, :cond_9

    .line 410
    .line 411
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    add-int/lit16 v7, v7, 0x966

    .line 416
    .line 417
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    rsub-int v8, v8, 0x7d35

    .line 422
    .line 423
    int-to-char v8, v8

    .line 424
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    cmp-long v10, v10, v17

    .line 429
    .line 430
    add-int/lit8 v21, v10, 0xf

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, -0x1

    .line 434
    invoke-static {v11, v12, v11}, Latd/y/ChallengeStatusHandler;->$$d(BII)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v24

    .line 438
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v25

    .line 442
    const v22, 0x204c409b

    .line 443
    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move/from16 v19, v7

    .line 448
    .line 449
    move/from16 v20, v8

    .line 450
    .line 451
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    goto :goto_4

    .line 456
    :cond_9
    const/4 v12, -0x1

    .line 457
    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 458
    .line 459
    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :catchall_0
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_a

    .line 470
    .line 471
    throw v1

    .line 472
    :cond_a
    throw v0

    .line 473
    :cond_b
    move-object v6, v0

    .line 474
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 475
    .line 476
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 477
    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    aput-object v0, p5, v27

    .line 482
    .line 483
    return-void
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const v0, 0x2a6e0cf0

    .line 2
    .line 3
    .line 4
    sput v0, Latd/y/ChallengeStatusHandler;->getSDKTransactionID:I

    .line 5
    .line 6
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
    sput-object v0, Latd/y/ChallengeStatusHandler;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xf9

    .line 10
    .line 11
    sput v0, Latd/y/ChallengeStatusHandler;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x65t
        0x49t
        0x68t
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    .line 1
    iget-object p0, p0, Latd/y/ChallengeStatusHandler;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    rsub-int/lit8 v1, v0, 0x7

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit16 v2, v0, 0xa2

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v4, v0, -0x27

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v6, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "\n\u0005\ufff5\ufff9\ufff7\u0006\t\ufff7\u000b"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Latd/y/ChallengeStatusHandler;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v1, v6, v0

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0, v1}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget v1, Latd/y/ChallengeStatusHandler;->getDeviceData:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x35

    .line 54
    .line 55
    rem-int/lit16 v2, v1, 0x80

    .line 56
    .line 57
    sput v2, Latd/y/ChallengeStatusHandler;->getSDKAppID:I

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget v1, Latd/y/ChallengeStatusHandler;->getSDKAppID:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x17

    .line 73
    .line 74
    rem-int/lit16 v3, v1, 0x80

    .line 75
    .line 76
    sput v3, Latd/y/ChallengeStatusHandler;->getDeviceData:I

    .line 77
    .line 78
    rem-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget v1, Latd/y/ChallengeStatusHandler;->getSDKAppID:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x5b

    .line 89
    .line 90
    rem-int/lit16 v2, v1, 0x80

    .line 91
    .line 92
    sput v2, Latd/y/ChallengeStatusHandler;->getDeviceData:I

    .line 93
    .line 94
    rem-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const/16 v1, 0x24

    .line 99
    .line 100
    div-int/2addr v1, v0

    .line 101
    :cond_0
    return-object p0

    .line 102
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_3
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 119
    .line 120
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method
