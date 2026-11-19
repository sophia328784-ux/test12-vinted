.class public final Latd/x/getAdditionalDetails;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/getAdditionalDetails$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;",
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
        "Landroid/app/Application;",
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

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Landroid/app/Application;

.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBI)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x64

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    sget-object v0, Latd/x/getAdditionalDetails;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    new-array v1, p1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p2, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    int-to-byte v5, p2

    .line 29
    aput-byte v5, v1, v3

    .line 30
    .line 31
    if-ne v4, p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v3, v0, p0

    .line 40
    .line 41
    move v6, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_1
    neg-int p0, p0

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    add-int/2addr p0, v0

    .line 50
    move v0, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/getAdditionalDetails;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/getAdditionalDetails;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/getAdditionalDetails;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/getAdditionalDetails;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/x/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/x/getAdditionalDetails;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/x/getAdditionalDetails;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/getAdditionalDetails;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    new-instance v1, Latd/x/getAdditionalDetails$getSDKTransactionID;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Latd/x/getAdditionalDetails$getSDKTransactionID;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sget v0, Latd/x/getAdditionalDetails;->ChallengeResultCancelled:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x33

    .line 38
    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    sput v0, Latd/x/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 16
    invoke-direct {p0, p1, v0}, Latd/x/getAdditionalDetails;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p1, p0, Latd/x/getAdditionalDetails;->AuthenticationRequestParameters:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Latd/x/getAdditionalDetails;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 13
    .line 14
    return-void
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget v2, Latd/x/getAdditionalDetails;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1b

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/x/getAdditionalDetails;->$10:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    rem-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_9

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v2, p2

    .line 26
    .line 27
    :goto_0
    check-cast v2, [C

    .line 28
    .line 29
    new-instance v5, Latd/bb/getAdditionalDetails;

    .line 30
    .line 31
    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 32
    .line 33
    .line 34
    new-array v6, v1, [C

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 38
    .line 39
    :goto_1
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 40
    .line 41
    const-class v9, Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v11, 0x30

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_3

    .line 47
    .line 48
    aget-char v13, v2, v8

    .line 49
    .line 50
    iput v13, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 51
    .line 52
    add-int v13, p1, v13

    .line 53
    .line 54
    int-to-char v13, v13

    .line 55
    aput-char v13, v6, v8

    .line 56
    .line 57
    sget v14, Latd/x/getAdditionalDetails;->getDeviceData:I

    .line 58
    .line 59
    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    aput-object v14, v15, v12

    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    aput-object v13, v15, v7

    .line 72
    .line 73
    const v13, 0x2bc9c508

    .line 74
    .line 75
    .line 76
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    const-string v14, ""

    .line 83
    .line 84
    if-nez v13, :cond_1

    .line 85
    .line 86
    :try_start_1
    invoke-static {v14, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    add-int/lit16 v13, v13, 0x942

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v18

    .line 96
    const-wide/16 v20, -0x1

    .line 97
    .line 98
    cmp-long v18, v18, v20

    .line 99
    .line 100
    const v19, 0xc419

    .line 101
    .line 102
    .line 103
    const p2, -0x3dbb975

    .line 104
    .line 105
    .line 106
    sub-int v10, v19, v18

    .line 107
    .line 108
    int-to-char v10, v10

    .line 109
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    cmp-long v18, v18, v16

    .line 114
    .line 115
    rsub-int/lit8 v20, v18, 0x10

    .line 116
    .line 117
    invoke-static {v7, v7, v12}, Latd/x/getAdditionalDetails;->$$d(BBI)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    move/from16 v25, v12

    .line 122
    .line 123
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    const v21, -0x85e3ce8

    .line 130
    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    move/from16 v19, v10

    .line 135
    .line 136
    move/from16 v18, v13

    .line 137
    .line 138
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move/from16 v25, v12

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
    invoke-virtual {v13, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/Character;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 157
    .line 158
    .line 159
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    aput-char v10, v6, v8

    .line 161
    .line 162
    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v5, v8, v25

    .line 165
    .line 166
    aput-object v5, v8, v7

    .line 167
    .line 168
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-nez v10, :cond_2

    .line 173
    .line 174
    invoke-static {v14, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    add-int/lit16 v10, v10, 0x966

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    cmp-long v12, v12, v16

    .line 185
    .line 186
    rsub-int v12, v12, 0x7d36

    .line 187
    .line 188
    int-to-char v12, v12

    .line 189
    invoke-static {v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    rsub-int/lit8 v20, v11, 0xf

    .line 194
    .line 195
    invoke-static {v7, v7, v7}, Latd/x/getAdditionalDetails;->$$d(BBI)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    const v21, 0x204c409b

    .line 204
    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    move/from16 v18, v10

    .line 209
    .line 210
    move/from16 v19, v12

    .line 211
    .line 212
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 217
    .line 218
    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_3
    move/from16 v25, v12

    .line 224
    .line 225
    const p2, -0x3dbb975

    .line 226
    .line 227
    .line 228
    if-lez v0, :cond_4

    .line 229
    .line 230
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 231
    .line 232
    new-array v0, v1, [C

    .line 233
    .line 234
    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 238
    .line 239
    sub-int v8, v1, v2

    .line 240
    .line 241
    invoke-static {v0, v7, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 245
    .line 246
    sub-int v8, v1, v2

    .line 247
    .line 248
    invoke-static {v0, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    :cond_4
    if-eqz p4, :cond_8

    .line 252
    .line 253
    sget v0, Latd/x/getAdditionalDetails;->$10:I

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x7b

    .line 256
    .line 257
    rem-int/lit16 v2, v0, 0x80

    .line 258
    .line 259
    sput v2, Latd/x/getAdditionalDetails;->$11:I

    .line 260
    .line 261
    rem-int/2addr v0, v3

    .line 262
    new-array v0, v1, [C

    .line 263
    .line 264
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 265
    .line 266
    :goto_3
    iget v2, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 267
    .line 268
    if-ge v2, v1, :cond_7

    .line 269
    .line 270
    sub-int v8, v1, v2

    .line 271
    .line 272
    add-int/lit8 v8, v8, -0x1

    .line 273
    .line 274
    aget-char v8, v6, v8

    .line 275
    .line 276
    aput-char v8, v0, v2

    .line 277
    .line 278
    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v5, v2, v25

    .line 281
    .line 282
    aput-object v5, v2, v7

    .line 283
    .line 284
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v8, :cond_5

    .line 289
    .line 290
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    rsub-int v12, v8, 0x965

    .line 295
    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    shr-int/lit8 v8, v8, 0x10

    .line 301
    .line 302
    add-int/lit16 v8, v8, 0x7d35

    .line 303
    .line 304
    int-to-char v13, v8

    .line 305
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    rsub-int/lit8 v14, v8, 0x40

    .line 310
    .line 311
    invoke-static {v7, v7, v7}, Latd/x/getAdditionalDetails;->$$d(BBI)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    const v15, 0x204c409b

    .line 320
    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 329
    .line 330
    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    throw v1

    .line 342
    :cond_6
    throw v0

    .line 343
    :cond_7
    sget v1, Latd/x/getAdditionalDetails;->$10:I

    .line 344
    .line 345
    add-int/lit8 v1, v1, 0x5b

    .line 346
    .line 347
    rem-int/lit16 v1, v1, 0x80

    .line 348
    .line 349
    sput v1, Latd/x/getAdditionalDetails;->$11:I

    .line 350
    .line 351
    move-object v6, v0

    .line 352
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 355
    .line 356
    .line 357
    aput-object v0, p5, v7

    .line 358
    .line 359
    return-void

    .line 360
    :cond_9
    throw v4
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const v0, 0x2a6e0cdb

    .line 2
    .line 3
    .line 4
    sput v0, Latd/x/getAdditionalDetails;->getDeviceData:I

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
    sput-object v0, Latd/x/getAdditionalDetails;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x85

    .line 10
    .line 11
    sput v0, Latd/x/getAdditionalDetails;->$$b:I

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
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    sget v0, Latd/x/getAdditionalDetails;->getSDKAppID:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2f

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Latd/x/getAdditionalDetails;->getSDKTransactionID:I

    .line 19
    .line 20
    iget-object p0, p0, Latd/x/getAdditionalDetails;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 21
    .line 22
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v0, v0, v3

    .line 27
    .line 28
    rsub-int/lit8 v7, v0, 0x6

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    cmp-long v0, v0, v3

    .line 37
    .line 38
    add-int/lit16 v8, v0, 0x84

    .line 39
    .line 40
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmpl-double v0, v0, v3

    .line 47
    .line 48
    rsub-int/lit8 v10, v0, 0xd

    .line 49
    .line 50
    new-array v12, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v9, "\u0000\u000b\ufff8\ufffa\u0006\u0003\ufffc\ufffb\u0006\u0004\ufff6\u0005\u0006"

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    invoke-static/range {v7 .. v12}, Latd/x/getAdditionalDetails;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v0, v12, v6

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    sget v0, Latd/x/getAdditionalDetails;->getSDKAppID:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x57

    .line 75
    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    sput v0, Latd/x/getAdditionalDetails;->getSDKTransactionID:I

    .line 79
    .line 80
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object p0, v5

    .line 86
    :goto_0
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget p0, Latd/x/getAdditionalDetails;->getSDKAppID:I

    .line 93
    .line 94
    add-int/lit8 p0, p0, 0x3b

    .line 95
    .line 96
    rem-int/lit16 p0, p0, 0x80

    .line 97
    .line 98
    sput p0, Latd/x/getAdditionalDetails;->getSDKTransactionID:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object p0, p0, Latd/x/getAdditionalDetails;->AuthenticationRequestParameters:Landroid/app/Application;

    .line 102
    .line 103
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long v0, v0, v3

    .line 108
    .line 109
    add-int/lit8 v7, v0, 0x3

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    shr-int/lit8 v0, v0, 0x16

    .line 116
    .line 117
    rsub-int v8, v0, 0x87

    .line 118
    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shr-int/lit8 v0, v0, 0x18

    .line 124
    .line 125
    add-int/lit8 v10, v0, 0x8

    .line 126
    .line 127
    new-array v12, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v9, "\u0004\u0003\u0001\u0004\ufff8\ufff6\t\ufffe"

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-static/range {v7 .. v12}, Latd/x/getAdditionalDetails;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aget-object v0, v12, v6

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    instance-of v0, p0, Landroid/location/LocationManager;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    sget v0, Latd/x/getAdditionalDetails;->getSDKAppID:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x2b

    .line 154
    .line 155
    rem-int/lit16 v1, v0, 0x80

    .line 156
    .line 157
    sput v1, Latd/x/getAdditionalDetails;->getSDKTransactionID:I

    .line 158
    .line 159
    rem-int/lit8 v0, v0, 0x2

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    check-cast p0, Landroid/location/LocationManager;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    throw v5

    .line 167
    :cond_3
    move-object p0, v5

    .line 168
    :goto_1
    if-eqz p0, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 183
    .line 184
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 185
    .line 186
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_5
    return-object v5
.end method
