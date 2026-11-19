.class public final Latd/p/getSDKTransactionID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/getSDKTransactionID$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;",
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
.method private static $$d(BSI)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x64

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    sget-object v0, Latd/p/getSDKTransactionID;->$$a:[B

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
    move p0, p1

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    int-to-byte v5, p0

    .line 31
    aput-byte v5, v1, v3

    .line 32
    .line 33
    if-ne v4, p1, :cond_1

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
    aget-byte v3, v0, p2

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v6

    .line 47
    :goto_1
    neg-int p2, p2

    .line 48
    add-int/2addr p0, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 11
    .line 12
    sput v1, Latd/p/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/p/getSDKTransactionID;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/p/getSDKTransactionID;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/getSDKTransactionID;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 30
    .line 31
    .line 32
    new-instance v1, Latd/p/getSDKTransactionID$getSDKAppID;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Latd/p/getSDKTransactionID$getSDKAppID;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sget v0, Latd/p/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x5d

    .line 40
    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    sput v1, Latd/p/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/getSDKTransactionID;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/getSDKTransactionID;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget v2, Latd/p/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x37

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/p/getSDKTransactionID;->$11:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    rem-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_9

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
    const/4 v11, 0x1

    .line 44
    if-ge v8, v1, :cond_3

    .line 45
    .line 46
    sget v12, Latd/p/getSDKTransactionID;->$10:I

    .line 47
    .line 48
    add-int/lit8 v12, v12, 0x45

    .line 49
    .line 50
    rem-int/lit16 v12, v12, 0x80

    .line 51
    .line 52
    sput v12, Latd/p/getSDKTransactionID;->$11:I

    .line 53
    .line 54
    aget-char v12, v2, v8

    .line 55
    .line 56
    iput v12, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 57
    .line 58
    add-int v12, p1, v12

    .line 59
    .line 60
    int-to-char v12, v12

    .line 61
    aput-char v12, v6, v8

    .line 62
    .line 63
    sget v13, Latd/p/getSDKTransactionID;->getDeviceData:I

    .line 64
    .line 65
    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    aput-object v13, v14, v11

    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v14, v7

    .line 78
    .line 79
    const v12, 0x2bc9c508

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    if-nez v12, :cond_1

    .line 89
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    shr-int/lit8 v12, v12, 0x10

    .line 95
    .line 96
    rsub-int v12, v12, 0x941

    .line 97
    .line 98
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const v17, 0xc418

    .line 103
    .line 104
    .line 105
    add-int v13, v13, v17

    .line 106
    .line 107
    int-to-char v13, v13

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    shr-int/lit8 v17, v17, 0x10

    .line 113
    .line 114
    add-int/lit8 v19, v17, 0x11

    .line 115
    .line 116
    sget-object v17, Latd/p/getSDKTransactionID;->$$a:[B

    .line 117
    .line 118
    const p2, -0x3dbb975

    .line 119
    .line 120
    .line 121
    aget-byte v10, v17, v7

    .line 122
    .line 123
    int-to-byte v10, v10

    .line 124
    move/from16 v24, v11

    .line 125
    .line 126
    add-int/lit8 v11, v10, -0x1

    .line 127
    .line 128
    int-to-byte v11, v11

    .line 129
    move-wide/from16 v25, v15

    .line 130
    .line 131
    int-to-byte v15, v11

    .line 132
    invoke-static {v10, v11, v15}, Latd/p/getSDKTransactionID;->$$d(BSI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v23

    .line 142
    const v20, -0x85e3ce8

    .line 143
    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    move/from16 v17, v12

    .line 148
    .line 149
    move/from16 v18, v13

    .line 150
    .line 151
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    move/from16 v24, v11

    .line 157
    .line 158
    move-wide/from16 v25, v15

    .line 159
    .line 160
    const p2, -0x3dbb975

    .line 161
    .line 162
    .line 163
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    .line 164
    .line 165
    invoke-virtual {v12, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/lang/Character;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 172
    .line 173
    .line 174
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    aput-char v10, v6, v8

    .line 176
    .line 177
    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v5, v8, v24

    .line 180
    .line 181
    aput-object v5, v8, v7

    .line 182
    .line 183
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v10, :cond_2

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    shr-int/lit8 v10, v10, 0x16

    .line 194
    .line 195
    add-int/lit16 v11, v10, 0x965

    .line 196
    .line 197
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    rsub-int v10, v10, 0x7d35

    .line 202
    .line 203
    int-to-char v12, v10

    .line 204
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    cmp-long v10, v13, v25

    .line 209
    .line 210
    add-int/lit8 v13, v10, 0xf

    .line 211
    .line 212
    sget-object v10, Latd/p/getSDKTransactionID;->$$a:[B

    .line 213
    .line 214
    aget-byte v10, v10, v7

    .line 215
    .line 216
    add-int/lit8 v10, v10, -0x1

    .line 217
    .line 218
    int-to-byte v10, v10

    .line 219
    int-to-byte v14, v10

    .line 220
    int-to-byte v15, v14

    .line 221
    invoke-static {v10, v14, v15}, Latd/p/getSDKTransactionID;->$$d(BSI)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    const v14, 0x204c409b

    .line 230
    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 238
    .line 239
    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_3
    move/from16 v24, v11

    .line 245
    .line 246
    const p2, -0x3dbb975

    .line 247
    .line 248
    .line 249
    if-lez v0, :cond_4

    .line 250
    .line 251
    sget v2, Latd/p/getSDKTransactionID;->$10:I

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x15

    .line 254
    .line 255
    rem-int/lit16 v2, v2, 0x80

    .line 256
    .line 257
    sput v2, Latd/p/getSDKTransactionID;->$11:I

    .line 258
    .line 259
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 260
    .line 261
    new-array v0, v1, [C

    .line 262
    .line 263
    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 267
    .line 268
    sub-int v8, v1, v2

    .line 269
    .line 270
    invoke-static {v0, v7, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 274
    .line 275
    sub-int v8, v1, v2

    .line 276
    .line 277
    invoke-static {v0, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    :cond_4
    if-eqz p4, :cond_8

    .line 281
    .line 282
    new-array v0, v1, [C

    .line 283
    .line 284
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 285
    .line 286
    :goto_3
    iget v2, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 287
    .line 288
    if-ge v2, v1, :cond_7

    .line 289
    .line 290
    sget v8, Latd/p/getSDKTransactionID;->$11:I

    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x27

    .line 293
    .line 294
    rem-int/lit16 v8, v8, 0x80

    .line 295
    .line 296
    sput v8, Latd/p/getSDKTransactionID;->$10:I

    .line 297
    .line 298
    sub-int v8, v1, v2

    .line 299
    .line 300
    add-int/lit8 v8, v8, -0x1

    .line 301
    .line 302
    aget-char v8, v6, v8

    .line 303
    .line 304
    aput-char v8, v0, v2

    .line 305
    .line 306
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v5, v2, v24

    .line 309
    .line 310
    aput-object v5, v2, v7

    .line 311
    .line 312
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-nez v8, :cond_5

    .line 317
    .line 318
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    int-to-byte v8, v8

    .line 323
    add-int/lit16 v10, v8, 0x966

    .line 324
    .line 325
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    shr-int/lit8 v8, v8, 0x10

    .line 330
    .line 331
    rsub-int v8, v8, 0x7d35

    .line 332
    .line 333
    int-to-char v11, v8

    .line 334
    const-string v8, ""

    .line 335
    .line 336
    const/16 v12, 0x30

    .line 337
    .line 338
    invoke-static {v8, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    add-int/lit8 v12, v8, 0x11

    .line 343
    .line 344
    sget-object v8, Latd/p/getSDKTransactionID;->$$a:[B

    .line 345
    .line 346
    aget-byte v8, v8, v7

    .line 347
    .line 348
    add-int/lit8 v8, v8, -0x1

    .line 349
    .line 350
    int-to-byte v8, v8

    .line 351
    int-to-byte v13, v8

    .line 352
    int-to-byte v14, v13

    .line 353
    invoke-static {v8, v13, v14}, Latd/p/getSDKTransactionID;->$$d(BSI)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    const v13, 0x204c409b

    .line 362
    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 370
    .line 371
    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    throw v1

    .line 383
    :cond_6
    throw v0

    .line 384
    :cond_7
    move-object v6, v0

    .line 385
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 388
    .line 389
    .line 390
    aput-object v0, p5, v7

    .line 391
    .line 392
    return-void

    .line 393
    :cond_9
    throw v4
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const v0, 0x2a6e0cfd

    .line 2
    .line 3
    .line 4
    sput v0, Latd/p/getSDKTransactionID;->getDeviceData:I

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
    sput-object v0, Latd/p/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x51

    .line 10
    .line 11
    sput v0, Latd/p/getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1t
        -0x1bt
        -0x56t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 8

    .line 1
    sget v0, Latd/p/getSDKTransactionID;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/p/getSDKTransactionID;->getSDKAppID:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/p/getSDKTransactionID;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v2, v1, 0x8

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    rsub-int v3, v1, 0xa4

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v1, v4, v6

    .line 31
    .line 32
    add-int/lit8 v5, v1, 0x17

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v7, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "\n\uffff\u000c\uffff\n\uffff\ufffb\t\ufff7\u0002\r\ufff7\u000f\t\ufff5\ufffc\uffff\u0004\uffff\t\ufffe\ufff5\ufff7\ufff9"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Latd/p/getSDKTransactionID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v0, v7, v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget v0, Latd/p/getSDKTransactionID;->getSDKAppID:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x11

    .line 60
    .line 61
    rem-int/lit16 v1, v0, 0x80

    .line 62
    .line 63
    sput v1, Latd/p/getSDKTransactionID;->getSDKTransactionID:I

    .line 64
    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 86
    .line 87
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
