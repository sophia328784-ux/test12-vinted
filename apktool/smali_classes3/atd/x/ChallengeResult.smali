.class public final Latd/x/ChallengeResult;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/ChallengeResult$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InputMethodSelectorVisibility;",
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

.field private static BuildConfig:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x62

    .line 4
    .line 5
    sget-object v0, Latd/x/ChallengeResult;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    rsub-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v4, v0, p0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    move v0, p1

    .line 44
    move p1, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_1
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/ChallengeResult;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/ChallengeResult;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/ChallengeResult;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/ChallengeResult;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/x/ChallengeResult;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/x/ChallengeResult;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/x/ChallengeResult;->getSDKReferenceNumber:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/ChallengeResult;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 28
    .line 29
    .line 30
    new-instance v1, Latd/x/ChallengeResult$AuthenticationRequestParameters;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Latd/x/ChallengeResult$AuthenticationRequestParameters;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sget v0, Latd/x/ChallengeResult;->AuthenticationRequestParameters:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x77

    .line 38
    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    sput v0, Latd/x/ChallengeResult;->BuildConfig:I

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/x/ChallengeResult;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/ChallengeResult;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget v3, Latd/x/ChallengeResult;->$10:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0xb

    .line 10
    .line 11
    rem-int/lit16 v3, v3, 0x80

    .line 12
    .line 13
    sput v3, Latd/x/ChallengeResult;->$11:I

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v3, p2

    .line 23
    .line 24
    :goto_0
    check-cast v3, [C

    .line 25
    .line 26
    new-instance v4, Latd/bb/getAdditionalDetails;

    .line 27
    .line 28
    invoke-direct {v4}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array v5, v1, [C

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 35
    .line 36
    :goto_1
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 37
    .line 38
    const-class v8, Ljava/lang/Object;

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    if-ge v7, v1, :cond_3

    .line 46
    .line 47
    aget-char v15, v3, v7

    .line 48
    .line 49
    iput v15, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 50
    .line 51
    add-int v15, p1, v15

    .line 52
    .line 53
    int-to-char v15, v15

    .line 54
    aput-char v15, v5, v7

    .line 55
    .line 56
    sget v16, Latd/x/ChallengeResult;->getSDKAppID:I

    .line 57
    .line 58
    const p2, -0x3dbb975

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    aput-object v16, v9, v14

    .line 68
    .line 69
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    aput-object v15, v9, v6

    .line 74
    .line 75
    const v15, 0x2bc9c508

    .line 76
    .line 77
    .line 78
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    if-nez v15, :cond_1

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    cmp-long v10, v15, v10

    .line 89
    .line 90
    rsub-int v15, v10, 0x942

    .line 91
    .line 92
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const v11, 0xc418

    .line 97
    .line 98
    .line 99
    add-int/2addr v10, v11

    .line 100
    int-to-char v10, v10

    .line 101
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    rsub-int/lit8 v17, v11, 0x11

    .line 106
    .line 107
    invoke-static {v6, v6, v6}, Latd/x/ChallengeResult;->$$d(BBI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    const v18, -0x85e3ce8

    .line 118
    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move/from16 v16, v10

    .line 123
    .line 124
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    .line 129
    .line 130
    invoke-virtual {v15, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/Character;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 137
    .line 138
    .line 139
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    aput-char v9, v5, v7

    .line 141
    .line 142
    :try_start_1
    new-array v7, v13, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v4, v7, v14

    .line 145
    .line 146
    aput-object v4, v7, v6

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_2

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    shr-int/lit8 v9, v9, 0x16

    .line 159
    .line 160
    rsub-int v15, v9, 0x965

    .line 161
    .line 162
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-int/lit16 v9, v9, 0x7d35

    .line 167
    .line 168
    int-to-char v9, v9

    .line 169
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    shr-int/lit8 v10, v10, 0x16

    .line 174
    .line 175
    rsub-int/lit8 v17, v10, 0x10

    .line 176
    .line 177
    invoke-static {v6, v14, v6}, Latd/x/ChallengeResult;->$$d(BBI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    const v18, 0x204c409b

    .line 186
    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move/from16 v16, v9

    .line 191
    .line 192
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 197
    .line 198
    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    const p2, -0x3dbb975

    .line 204
    .line 205
    .line 206
    if-lez v0, :cond_4

    .line 207
    .line 208
    sget v3, Latd/x/ChallengeResult;->$11:I

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x19

    .line 211
    .line 212
    rem-int/lit16 v3, v3, 0x80

    .line 213
    .line 214
    sput v3, Latd/x/ChallengeResult;->$10:I

    .line 215
    .line 216
    iput v0, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 217
    .line 218
    new-array v0, v1, [C

    .line 219
    .line 220
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 224
    .line 225
    sub-int v7, v1, v3

    .line 226
    .line 227
    invoke-static {v0, v6, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 231
    .line 232
    sub-int v7, v1, v3

    .line 233
    .line 234
    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    :cond_4
    if-eqz p4, :cond_8

    .line 238
    .line 239
    sget v0, Latd/x/ChallengeResult;->$10:I

    .line 240
    .line 241
    add-int/lit8 v0, v0, 0x27

    .line 242
    .line 243
    rem-int/lit16 v0, v0, 0x80

    .line 244
    .line 245
    sput v0, Latd/x/ChallengeResult;->$11:I

    .line 246
    .line 247
    new-array v0, v1, [C

    .line 248
    .line 249
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 250
    .line 251
    :goto_2
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 252
    .line 253
    if-ge v3, v1, :cond_7

    .line 254
    .line 255
    sub-int v7, v1, v3

    .line 256
    .line 257
    sub-int/2addr v7, v14

    .line 258
    aget-char v7, v5, v7

    .line 259
    .line 260
    aput-char v7, v0, v3

    .line 261
    .line 262
    :try_start_2
    new-array v3, v13, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v4, v3, v14

    .line 265
    .line 266
    aput-object v4, v3, v6

    .line 267
    .line 268
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-nez v7, :cond_5

    .line 273
    .line 274
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 275
    .line 276
    .line 277
    move-result-wide v15

    .line 278
    cmp-long v7, v15, v10

    .line 279
    .line 280
    rsub-int v15, v7, 0x966

    .line 281
    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    shr-int/lit8 v7, v7, 0x10

    .line 287
    .line 288
    rsub-int v7, v7, 0x7d35

    .line 289
    .line 290
    int-to-char v7, v7

    .line 291
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    rsub-int/lit8 v17, v9, 0x10

    .line 296
    .line 297
    invoke-static {v6, v14, v6}, Latd/x/ChallengeResult;->$$d(BBI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    const v18, 0x204c409b

    .line 306
    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move/from16 v16, v7

    .line 311
    .line 312
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 317
    .line 318
    invoke-virtual {v7, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_6

    .line 328
    .line 329
    throw v1

    .line 330
    :cond_6
    throw v0

    .line 331
    :cond_7
    move-object v5, v0

    .line 332
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 335
    .line 336
    .line 337
    aput-object v0, p5, v6

    .line 338
    .line 339
    return-void
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const v0, 0x2a6e0c4a

    .line 2
    .line 3
    .line 4
    sput v0, Latd/x/ChallengeResult;->getSDKAppID:I

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
    sput-object v0, Latd/x/ChallengeResult;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x67

    .line 10
    .line 11
    sput v0, Latd/x/ChallengeResult;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x29t
        0x76t
        0x25t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 8

    .line 1
    sget v0, Latd/x/ChallengeResult;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/x/ChallengeResult;->getSDKTransactionID:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/x/ChallengeResult;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v2, v1, 0x7

    .line 17
    .line 18
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit16 v3, v1, 0xf8

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    shr-int/lit8 v1, v1, 0x16

    .line 29
    .line 30
    add-int/lit8 v5, v1, 0x20

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v7, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "\u0002\ufff4\t\n\u0005\u0003\ufffe\u000e\t\ufffe\u0001\ufffe\ufff7\ufffe\u0008\ufffe\u000b\ufff4\u0007\u0004\t\ufff8\ufffa\u0001\ufffa\u0008\ufff4\ufff9\u0004\ufffd\t\ufffa"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static/range {v2 .. v7}, Latd/x/ChallengeResult;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v0, v7, v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v0, Latd/x/ChallengeResult;->getSDKTransactionID:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x3d

    .line 66
    .line 67
    rem-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    sput v0, Latd/x/ChallengeResult;->getSDKReferenceNumber:I

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 73
    .line 74
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
