.class public final Latd/p/ChallengeResultCancelled;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AutoTime;",
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

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IBS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/p/ChallengeResultCancelled;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x64

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    add-int/lit8 v1, p0, 0x1

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

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
    aget-byte v3, v0, p1

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v5

    .line 46
    :goto_1
    add-int/2addr p1, v0

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    move v0, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/ChallengeResultCancelled;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/ChallengeResultCancelled;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/ChallengeResultCancelled;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/ChallengeResultCancelled;->getDeviceData:I

    .line 11
    .line 12
    sput v1, Latd/p/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/p/ChallengeResultCancelled;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/p/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/ChallengeResultCancelled;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 30
    .line 31
    .line 32
    new-instance v1, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sget v0, Latd/p/ChallengeResultCancelled;->getDeviceData:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x2d

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Latd/p/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/ChallengeResultCancelled;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/ChallengeResultCancelled;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

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
    sget v2, Latd/p/ChallengeResultCancelled;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x75

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/p/ChallengeResultCancelled;->$10:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    rem-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x39

    .line 19
    .line 20
    div-int/2addr v2, v4

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p2

    .line 32
    .line 33
    :goto_1
    check-cast v2, [C

    .line 34
    .line 35
    new-instance v5, Latd/bb/getAdditionalDetails;

    .line 36
    .line 37
    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 38
    .line 39
    .line 40
    new-array v6, v1, [C

    .line 41
    .line 42
    iput v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 43
    .line 44
    :goto_2
    iget v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 45
    .line 46
    const-class v8, Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v10, 0x30

    .line 49
    .line 50
    const-string v11, ""

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x1

    .line 54
    if-ge v7, v1, :cond_4

    .line 55
    .line 56
    aget-char v14, v2, v7

    .line 57
    .line 58
    iput v14, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 59
    .line 60
    add-int v14, p1, v14

    .line 61
    .line 62
    int-to-char v14, v14

    .line 63
    aput-char v14, v6, v7

    .line 64
    .line 65
    sget v15, Latd/p/ChallengeResultCancelled;->getSDKReferenceNumber:I

    .line 66
    .line 67
    const p2, -0x3dbb975

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    aput-object v15, v9, v13

    .line 77
    .line 78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    aput-object v14, v9, v4

    .line 83
    .line 84
    const v14, 0x2bc9c508

    .line 85
    .line 86
    .line 87
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    if-nez v14, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    shr-int/lit8 v14, v14, 0x8

    .line 98
    .line 99
    rsub-int v15, v14, 0x941

    .line 100
    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    shr-int/lit8 v14, v14, 0x8

    .line 106
    .line 107
    const v16, 0xc418

    .line 108
    .line 109
    .line 110
    sub-int v14, v16, v14

    .line 111
    .line 112
    int-to-char v14, v14

    .line 113
    invoke-static {v11, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    rsub-int/lit8 v17, v10, 0x10

    .line 118
    .line 119
    invoke-static {v4, v4, v13}, Latd/p/ChallengeResultCancelled;->$$d(IBS)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    const v18, -0x85e3ce8

    .line 130
    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move/from16 v16, v14

    .line 135
    .line 136
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-virtual {v14, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/Character;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 149
    .line 150
    .line 151
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    aput-char v9, v6, v7

    .line 153
    .line 154
    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v5, v7, v13

    .line 157
    .line 158
    aput-object v5, v7, v4

    .line 159
    .line 160
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v9, :cond_3

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    shr-int/lit8 v9, v9, 0x16

    .line 171
    .line 172
    add-int/lit16 v13, v9, 0x965

    .line 173
    .line 174
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    rsub-int v9, v9, 0x7d35

    .line 179
    .line 180
    int-to-char v14, v9

    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    rsub-int/lit8 v15, v9, 0xf

    .line 188
    .line 189
    invoke-static {v4, v4, v4}, Latd/p/ChallengeResultCancelled;->$$d(IBS)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    const v16, 0x204c409b

    .line 198
    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 207
    .line 208
    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_4
    const p2, -0x3dbb975

    .line 214
    .line 215
    .line 216
    if-lez v0, :cond_5

    .line 217
    .line 218
    sget v2, Latd/p/ChallengeResultCancelled;->$11:I

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x2f

    .line 221
    .line 222
    rem-int/lit16 v2, v2, 0x80

    .line 223
    .line 224
    sput v2, Latd/p/ChallengeResultCancelled;->$10:I

    .line 225
    .line 226
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 227
    .line 228
    new-array v0, v1, [C

    .line 229
    .line 230
    invoke-static {v6, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 234
    .line 235
    sub-int v7, v1, v2

    .line 236
    .line 237
    invoke-static {v0, v4, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 241
    .line 242
    sub-int v7, v1, v2

    .line 243
    .line 244
    invoke-static {v0, v2, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    sget v0, Latd/p/ChallengeResultCancelled;->$11:I

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x79

    .line 250
    .line 251
    rem-int/lit16 v0, v0, 0x80

    .line 252
    .line 253
    sput v0, Latd/p/ChallengeResultCancelled;->$10:I

    .line 254
    .line 255
    :cond_5
    if-eqz p4, :cond_9

    .line 256
    .line 257
    new-array v0, v1, [C

    .line 258
    .line 259
    iput v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 260
    .line 261
    :goto_3
    iget v2, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 262
    .line 263
    if-ge v2, v1, :cond_8

    .line 264
    .line 265
    sub-int v7, v1, v2

    .line 266
    .line 267
    sub-int/2addr v7, v13

    .line 268
    aget-char v7, v6, v7

    .line 269
    .line 270
    aput-char v7, v0, v2

    .line 271
    .line 272
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v5, v2, v13

    .line 275
    .line 276
    aput-object v5, v2, v4

    .line 277
    .line 278
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v7, :cond_6

    .line 283
    .line 284
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    add-int/lit16 v14, v7, 0x965

    .line 289
    .line 290
    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    rsub-int v7, v7, 0x7d34

    .line 295
    .line 296
    int-to-char v15, v7

    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    shr-int/lit8 v7, v7, 0x10

    .line 302
    .line 303
    add-int/lit8 v16, v7, 0x10

    .line 304
    .line 305
    invoke-static {v4, v4, v4}, Latd/p/ChallengeResultCancelled;->$$d(IBS)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    const v17, 0x204c409b

    .line 314
    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 323
    .line 324
    invoke-virtual {v7, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    .line 326
    .line 327
    sget v2, Latd/p/ChallengeResultCancelled;->$11:I

    .line 328
    .line 329
    add-int/lit8 v2, v2, 0x35

    .line 330
    .line 331
    rem-int/lit16 v2, v2, 0x80

    .line 332
    .line 333
    sput v2, Latd/p/ChallengeResultCancelled;->$10:I

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
    if-eqz v1, :cond_7

    .line 342
    .line 343
    throw v1

    .line 344
    :cond_7
    throw v0

    .line 345
    :cond_8
    move-object v6, v0

    .line 346
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 349
    .line 350
    .line 351
    aput-object v0, p5, v4

    .line 352
    .line 353
    return-void
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const v0, 0x2a6e0c9d

    .line 2
    .line 3
    .line 4
    sput v0, Latd/p/ChallengeResultCancelled;->getSDKReferenceNumber:I

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
    sput-object v0, Latd/p/ChallengeResultCancelled;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    sput v0, Latd/p/ChallengeResultCancelled;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4et
        0x61t
        0xft
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 10

    .line 1
    sget v0, Latd/p/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/p/ChallengeResultCancelled;->getSDKAppID:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/p/ChallengeResultCancelled;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    rsub-int v5, v0, 0xc6

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    rsub-int/lit8 v7, v1, 0x9

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v9, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v6, "\ufff4\u0004\t\n\ufff6\ufffa\u0002\ufffe\t"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-static/range {v4 .. v9}, Latd/p/ChallengeResultCancelled;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v0, v9, v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget v0, Latd/p/ChallengeResultCancelled;->getSDKAppID:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x27

    .line 62
    .line 63
    rem-int/lit16 v1, v0, 0x80

    .line 64
    .line 65
    sput v1, Latd/p/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 66
    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 88
    .line 89
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
