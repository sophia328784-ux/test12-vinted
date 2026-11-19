.class public final Latd/k/getSDKTransactionID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/getSDKTransactionID$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DateTime;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Ljava/util/Calendar;",
        "calendar",
        "<init>",
        "(Ljava/util/Calendar;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Ljava/util/Calendar;",
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


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Ljava/util/Calendar;


# direct methods
.method private static $$d(SIS)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/k/getSDKTransactionID;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x62

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p0

    .line 21
    move p1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move v4, p2

    .line 24
    move p2, p1

    .line 25
    move p1, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    int-to-byte v3, p2

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    if-ne v2, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v3, v0, p1

    .line 41
    .line 42
    move v4, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v4

    .line 45
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    neg-int v3, v3

    .line 48
    add-int/2addr p1, v3

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/k/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/k/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/k/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/k/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/k/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/k/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/k/getSDKTransactionID;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/k/getSDKTransactionID;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 32
    .line 33
    .line 34
    new-instance v1, Latd/k/getSDKTransactionID$getSDKAppID;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Latd/k/getSDKTransactionID$getSDKAppID;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sget v1, Latd/k/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x6d

    .line 42
    .line 43
    rem-int/lit16 v2, v1, 0x80

    .line 44
    .line 45
    sput v2, Latd/k/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    div-int/2addr v1, v0

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Latd/k/getSDKTransactionID;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Latd/k/getSDKTransactionID;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/k/getSDKTransactionID;->getDeviceData:Ljava/util/Calendar;

    .line 8
    .line 9
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
    sget v2, Latd/k/getSDKTransactionID;->$10:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x49

    .line 10
    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Latd/k/getSDKTransactionID;->$11:I

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

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
    const/16 v8, 0x30

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x2

    .line 42
    const-string v12, ""

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-ge v6, v1, :cond_3

    .line 46
    .line 47
    sget v14, Latd/k/getSDKTransactionID;->$10:I

    .line 48
    .line 49
    add-int/lit8 v14, v14, 0x2d

    .line 50
    .line 51
    rem-int/lit16 v14, v14, 0x80

    .line 52
    .line 53
    sput v14, Latd/k/getSDKTransactionID;->$11:I

    .line 54
    .line 55
    aget-char v14, v2, v6

    .line 56
    .line 57
    iput v14, v3, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 58
    .line 59
    add-int v14, p1, v14

    .line 60
    .line 61
    int-to-char v14, v14

    .line 62
    aput-char v14, v4, v6

    .line 63
    .line 64
    sget v15, Latd/k/getSDKTransactionID;->getSDKAppID:I

    .line 65
    .line 66
    const p2, -0x3dbb975

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    aput-object v15, v9, v13

    .line 76
    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    aput-object v14, v9, v5

    .line 82
    .line 83
    const v14, 0x2bc9c508

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-nez v14, :cond_1

    .line 91
    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    add-int/lit16 v15, v14, 0x941

    .line 99
    .line 100
    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const v16, 0xc418

    .line 105
    .line 106
    .line 107
    add-int v14, v14, v16

    .line 108
    .line 109
    int-to-char v14, v14

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    shr-int/lit8 v16, v16, 0x10

    .line 115
    .line 116
    rsub-int/lit8 v17, v16, 0x11

    .line 117
    .line 118
    invoke-static {v5, v5, v5}, Latd/k/getSDKTransactionID;->$$d(SIS)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    move/from16 v22, v13

    .line 123
    .line 124
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    const v18, -0x85e3ce8

    .line 131
    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    move/from16 v16, v14

    .line 136
    .line 137
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move/from16 v22, v13

    .line 143
    .line 144
    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 145
    .line 146
    invoke-virtual {v14, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/Character;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 153
    .line 154
    .line 155
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    aput-char v9, v4, v6

    .line 157
    .line 158
    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v3, v6, v22

    .line 161
    .line 162
    aput-object v3, v6, v5

    .line 163
    .line 164
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-nez v9, :cond_2

    .line 169
    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    shr-int/lit8 v9, v9, 0x10

    .line 175
    .line 176
    add-int/lit16 v13, v9, 0x965

    .line 177
    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    shr-int/lit8 v9, v9, 0x8

    .line 183
    .line 184
    rsub-int v9, v9, 0x7d35

    .line 185
    .line 186
    int-to-char v14, v9

    .line 187
    invoke-static {v12, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    rsub-int/lit8 v15, v8, 0xf

    .line 192
    .line 193
    move/from16 v8, v22

    .line 194
    .line 195
    invoke-static {v5, v8, v5}, Latd/k/getSDKTransactionID;->$$d(SIS)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    const v16, 0x204c409b

    .line 204
    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_3
    const p2, -0x3dbb975

    .line 220
    .line 221
    .line 222
    if-lez v0, :cond_4

    .line 223
    .line 224
    iput v0, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 225
    .line 226
    new-array v0, v1, [C

    .line 227
    .line 228
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 232
    .line 233
    sub-int v6, v1, v2

    .line 234
    .line 235
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 239
    .line 240
    sub-int v6, v1, v2

    .line 241
    .line 242
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    :cond_4
    if-eqz p4, :cond_8

    .line 246
    .line 247
    sget v0, Latd/k/getSDKTransactionID;->$10:I

    .line 248
    .line 249
    add-int/lit8 v2, v0, 0x7d

    .line 250
    .line 251
    rem-int/lit16 v2, v2, 0x80

    .line 252
    .line 253
    sput v2, Latd/k/getSDKTransactionID;->$11:I

    .line 254
    .line 255
    new-array v2, v1, [C

    .line 256
    .line 257
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x67

    .line 260
    .line 261
    rem-int/lit16 v0, v0, 0x80

    .line 262
    .line 263
    sput v0, Latd/k/getSDKTransactionID;->$11:I

    .line 264
    .line 265
    :goto_3
    iget v0, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 266
    .line 267
    if-ge v0, v1, :cond_7

    .line 268
    .line 269
    sub-int v6, v1, v0

    .line 270
    .line 271
    const/16 v22, 0x1

    .line 272
    .line 273
    add-int/lit8 v6, v6, -0x1

    .line 274
    .line 275
    aget-char v6, v4, v6

    .line 276
    .line 277
    aput-char v6, v2, v0

    .line 278
    .line 279
    :try_start_2
    new-array v0, v11, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v3, v0, v22

    .line 282
    .line 283
    aput-object v3, v0, v5

    .line 284
    .line 285
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-nez v6, :cond_5

    .line 290
    .line 291
    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    rsub-int v13, v6, 0x965

    .line 296
    .line 297
    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    add-int/lit16 v6, v6, 0x7d35

    .line 302
    .line 303
    int-to-char v14, v6

    .line 304
    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    add-int/lit8 v15, v6, 0x11

    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    invoke-static {v5, v9, v5}, Latd/k/getSDKTransactionID;->$$d(SIS)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    const v16, 0x204c409b

    .line 320
    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_4

    .line 329
    :cond_5
    const/4 v9, 0x1

    .line 330
    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 331
    .line 332
    invoke-virtual {v6, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    throw v1

    .line 344
    :cond_6
    throw v0

    .line 345
    :cond_7
    move-object v4, v2

    .line 346
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 349
    .line 350
    .line 351
    aput-object v0, p5, v5

    .line 352
    .line 353
    return-void
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const v0, 0x2a6e0c5d

    .line 2
    .line 3
    .line 4
    sput v0, Latd/k/getSDKTransactionID;->getSDKAppID:I

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
    sput-object v0, Latd/k/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Latd/k/getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x50t
        -0x3ft
        0x23t
        0x59t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 10

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v3, v2, 0xb

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit16 v4, v2, 0x100

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v7, -0x1

    .line 23
    .line 24
    cmp-long v2, v5, v7

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0xd

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v8, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "\u0013\uffe7\uffe7\ufffe\ufffe\uffe2\uffe2\u0007\u0007\r\r\u0013\u0013\u0013"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Latd/k/getSDKTransactionID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v3, v8, v1

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    const/16 v4, 0x30

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    neg-int v4, v3

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    shr-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    rsub-int v5, v3, 0xe8

    .line 68
    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    shr-int/lit8 v3, v3, 0x10

    .line 74
    .line 75
    add-int/lit8 v7, v3, 0x3

    .line 76
    .line 77
    new-array v9, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v6, "\ufff5\u0007\u0006"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v4 .. v9}, Latd/k/getSDKTransactionID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v1, v9, v1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Latd/k/getSDKTransactionID;->getDeviceData:Ljava/util/Calendar;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget v0, Latd/k/getSDKTransactionID;->getSDKTransactionID:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x31

    .line 124
    .line 125
    rem-int/lit16 v0, v0, 0x80

    .line 126
    .line 127
    sput v0, Latd/k/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 128
    .line 129
    return-object p0
.end method
