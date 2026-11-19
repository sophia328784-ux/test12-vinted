.class public final Latd/p/getSDKEphemeralPublicKey;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AutoTimeZone;",
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

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x44

    .line 10
    .line 11
    sget-object v1, Latd/p/getSDKEphemeralPublicKey;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    int-to-byte v4, p2

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
    aget-byte v4, v1, p0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    move v1, p2

    .line 44
    move p2, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_1
    neg-int p2, p2

    .line 48
    add-int/2addr p2, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/getSDKEphemeralPublicKey;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/getSDKEphemeralPublicKey;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/getSDKEphemeralPublicKey;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/p/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/p/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/p/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/getSDKEphemeralPublicKey;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    new-instance v1, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget v0, Latd/p/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x27

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Latd/p/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/getSDKEphemeralPublicKey;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/getSDKEphemeralPublicKey;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    sget v0, Latd/p/getSDKEphemeralPublicKey;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/p/getSDKEphemeralPublicKey;->$11:I

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p4

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget v1, Latd/p/getSDKEphemeralPublicKey;->$11:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x6b

    .line 25
    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Latd/p/getSDKEphemeralPublicKey;->$10:I

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p2

    .line 36
    .line 37
    :goto_1
    check-cast v1, [C

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v2, p1

    .line 47
    .line 48
    :goto_2
    check-cast v2, [C

    .line 49
    .line 50
    new-instance v3, Latd/bb/onCompletion;

    .line 51
    .line 52
    invoke-direct {v3}, Latd/bb/onCompletion;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v4, v2

    .line 56
    new-array v5, v4, [C

    .line 57
    .line 58
    array-length v6, v0

    .line 59
    new-array v7, v6, [C

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    aget-char v0, v5, v8

    .line 69
    .line 70
    xor-int v0, v0, p3

    .line 71
    .line 72
    int-to-char v0, v0

    .line 73
    aput-char v0, v5, v8

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aget-char v2, v7, v0

    .line 77
    .line 78
    move/from16 v4, p0

    .line 79
    .line 80
    int-to-char v4, v4

    .line 81
    add-int/2addr v2, v4

    .line 82
    int-to-char v2, v2

    .line 83
    aput-char v2, v7, v0

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    new-array v4, v2, [C

    .line 87
    .line 88
    iput v8, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 89
    .line 90
    :goto_3
    iget v6, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 91
    .line 92
    if-ge v6, v2, :cond_8

    .line 93
    .line 94
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v9, 0x3425b57b

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const-class v10, Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    shr-int/lit8 v9, v9, 0x10

    .line 114
    .line 115
    add-int/lit16 v11, v9, 0x815

    .line 116
    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    shr-int/lit8 v9, v9, 0x10

    .line 122
    .line 123
    const v12, 0xae71

    .line 124
    .line 125
    .line 126
    add-int/2addr v9, v12

    .line 127
    int-to-char v12, v9

    .line 128
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/lit8 v13, v9, 0x20

    .line 133
    .line 134
    const/16 v9, 0x31

    .line 135
    .line 136
    invoke-static {v8, v8, v9}, Latd/p/getSDKEphemeralPublicKey;->$$d(BBS)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    const v14, -0x17b24c95

    .line 145
    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const v12, 0x6bab87bb

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-nez v12, :cond_4

    .line 177
    .line 178
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    add-int/lit16 v13, v12, 0xc17

    .line 183
    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    shr-int/lit8 v12, v12, 0x10

    .line 189
    .line 190
    rsub-int v12, v12, 0x381f

    .line 191
    .line 192
    int-to-char v14, v12

    .line 193
    const-string v12, ""

    .line 194
    .line 195
    const/16 v15, 0x30

    .line 196
    .line 197
    invoke-static {v12, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    rsub-int/lit8 v15, v12, 0x11

    .line 202
    .line 203
    const/16 v12, 0x32

    .line 204
    .line 205
    invoke-static {v8, v8, v12}, Latd/p/getSDKEphemeralPublicKey;->$$d(BBS)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    const v16, -0x483c7e55

    .line 214
    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 223
    .line 224
    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    iget v12, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 235
    .line 236
    rem-int/lit8 v12, v12, 0x4

    .line 237
    .line 238
    aget-char v12, v5, v12

    .line 239
    .line 240
    mul-int/lit16 v12, v12, 0x7fce

    .line 241
    .line 242
    aget-char v13, v7, v6

    .line 243
    .line 244
    const/4 v14, 0x3

    .line 245
    :try_start_2
    new-array v14, v14, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    aput-object v13, v14, v0

    .line 252
    .line 253
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const/4 v13, 0x1

    .line 258
    aput-object v12, v14, v13

    .line 259
    .line 260
    aput-object v3, v14, v8

    .line 261
    .line 262
    const v12, 0x6510fd78

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    if-nez v12, :cond_5

    .line 272
    .line 273
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    shr-int/lit8 v12, v12, 0x10

    .line 278
    .line 279
    add-int/lit16 v12, v12, 0x594

    .line 280
    .line 281
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    move/from16 p0, v13

    .line 286
    .line 287
    shr-int/lit8 v13, v16, 0x8

    .line 288
    .line 289
    int-to-char v13, v13

    .line 290
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 291
    .line 292
    .line 293
    move-result-wide v16

    .line 294
    const-wide/16 v18, 0x0

    .line 295
    .line 296
    cmp-long v16, v16, v18

    .line 297
    .line 298
    rsub-int/lit8 v18, v16, 0x1d

    .line 299
    .line 300
    const/16 v0, 0x33

    .line 301
    .line 302
    invoke-static {v8, v8, v0}, Latd/p/getSDKEphemeralPublicKey;->$$d(BBS)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    filled-new-array {v10, v15, v15}, [Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v22

    .line 310
    const v19, -0x46870498

    .line 311
    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move/from16 v16, v12

    .line 316
    .line 317
    move/from16 v17, v13

    .line 318
    .line 319
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    goto :goto_4

    .line 324
    :cond_5
    move/from16 p0, v13

    .line 325
    .line 326
    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 327
    .line 328
    invoke-virtual {v12, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    .line 330
    .line 331
    aget-char v0, v5, v9

    .line 332
    .line 333
    mul-int/lit16 v0, v0, 0x7fce

    .line 334
    .line 335
    aget-char v6, v7, v6

    .line 336
    .line 337
    const/4 v10, 0x2

    .line 338
    :try_start_4
    new-array v12, v10, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    aput-object v6, v12, p0

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aput-object v0, v12, v8

    .line 351
    .line 352
    const v0, 0x308bf9cf

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    shr-int/lit8 v0, v0, 0x10

    .line 366
    .line 367
    rsub-int v0, v0, 0xad6

    .line 368
    .line 369
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    rsub-int v6, v6, 0x3304

    .line 374
    .line 375
    int-to-char v6, v6

    .line 376
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    add-int/lit8 v18, v13, 0x19

    .line 381
    .line 382
    invoke-static {v8, v8, v8}, Latd/p/getSDKEphemeralPublicKey;->$$d(BBS)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v22

    .line 390
    const v19, -0x131c0021

    .line 391
    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    move/from16 v16, v0

    .line 396
    .line 397
    move/from16 v17, v6

    .line 398
    .line 399
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 404
    .line 405
    invoke-virtual {v0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Character;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 412
    .line 413
    .line 414
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    aput-char v0, v7, v9

    .line 416
    .line 417
    iget-char v0, v3, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 418
    .line 419
    aput-char v0, v5, v9

    .line 420
    .line 421
    iget v6, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 422
    .line 423
    aget-char v9, v1, v6

    .line 424
    .line 425
    xor-int/2addr v0, v9

    .line 426
    int-to-long v11, v0

    .line 427
    sget-wide v13, Latd/p/getSDKEphemeralPublicKey;->getSDKAppID:J

    .line 428
    .line 429
    const-wide v15, 0x1a723e21867d3d47L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    xor-long/2addr v13, v15

    .line 435
    xor-long/2addr v11, v13

    .line 436
    sget v0, Latd/p/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 437
    .line 438
    int-to-long v13, v0

    .line 439
    xor-long/2addr v13, v15

    .line 440
    long-to-int v0, v13

    .line 441
    int-to-long v13, v0

    .line 442
    xor-long/2addr v11, v13

    .line 443
    sget-char v0, Latd/p/getSDKEphemeralPublicKey;->getSDKReferenceNumber:C

    .line 444
    .line 445
    int-to-long v13, v0

    .line 446
    xor-long/2addr v13, v15

    .line 447
    long-to-int v0, v13

    .line 448
    int-to-char v0, v0

    .line 449
    int-to-long v13, v0

    .line 450
    xor-long/2addr v11, v13

    .line 451
    long-to-int v0, v11

    .line 452
    int-to-char v0, v0

    .line 453
    aput-char v0, v4, v6

    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    iput v6, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 458
    .line 459
    sget v0, Latd/p/getSDKEphemeralPublicKey;->$11:I

    .line 460
    .line 461
    add-int/lit8 v0, v0, 0x59

    .line 462
    .line 463
    rem-int/lit16 v0, v0, 0x80

    .line 464
    .line 465
    sput v0, Latd/p/getSDKEphemeralPublicKey;->$10:I

    .line 466
    .line 467
    move v0, v10

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :catchall_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_7

    .line 476
    .line 477
    throw v1

    .line 478
    :cond_7
    throw v0

    .line 479
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 482
    .line 483
    .line 484
    sget v1, Latd/p/getSDKEphemeralPublicKey;->$10:I

    .line 485
    .line 486
    add-int/lit8 v1, v1, 0x49

    .line 487
    .line 488
    rem-int/lit16 v1, v1, 0x80

    .line 489
    .line 490
    sput v1, Latd/p/getSDKEphemeralPublicKey;->$11:I

    .line 491
    .line 492
    aput-object v0, p5, v8

    .line 493
    .line 494
    return-void
.end method

.method public static getSDKTransactionID()V
    .locals 2

    .line 1
    const-wide v0, 0x1a723e21867d3d47L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/p/getSDKEphemeralPublicKey;->getSDKAppID:J

    .line 7
    .line 8
    const v0, -0x7982c2b9

    .line 9
    .line 10
    .line 11
    sput v0, Latd/p/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 12
    .line 13
    const/16 v0, 0x3a16

    .line 14
    .line 15
    sput-char v0, Latd/p/getSDKEphemeralPublicKey;->getSDKReferenceNumber:C

    .line 16
    .line 17
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
    sput-object v0, Latd/p/getSDKEphemeralPublicKey;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xe8

    .line 10
    .line 11
    sput v0, Latd/p/getSDKEphemeralPublicKey;->$$b:I

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
    .locals 13

    .line 1
    sget v0, Latd/p/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/p/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/p/getSDKEphemeralPublicKey;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    mul-int/lit8 v7, v0, -0x1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    add-int/lit16 v0, v0, 0x6a9b

    .line 34
    .line 35
    int-to-char v10, v0

    .line 36
    new-array v12, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v8, "\u824f\uba86\ueca7\u3c60"

    .line 39
    .line 40
    const-string v9, "\uaa7f\u0a33\u2988\u5d09\u693f\ud72c\u13ed\u4f82\u7410\ua8c1\u503a\uc1e7\ua298\ue494"

    .line 41
    .line 42
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 43
    .line 44
    invoke-static/range {v7 .. v12}, Latd/p/getSDKEphemeralPublicKey;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v0, v12, v1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v5

    .line 69
    .line 70
    add-int/lit8 v7, v0, -0x1

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v0, v3, v5

    .line 77
    .line 78
    rsub-int v0, v0, 0x60ed

    .line 79
    .line 80
    int-to-char v10, v0

    .line 81
    new-array v12, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v8, "\u824f\uba86\ueca7\u3c60"

    .line 84
    .line 85
    const-string v9, "\uaa7f\u0a33\u2988\u5d09\u693f\ud72c\u13ed\u4f82\u7410\ua8c1\u503a\uc1e7\ua298\ue494"

    .line 86
    .line 87
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 88
    .line 89
    invoke-static/range {v7 .. v12}, Latd/p/getSDKEphemeralPublicKey;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v0, v12, v1

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    :goto_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    sget v0, Latd/p/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x4f

    .line 115
    .line 116
    rem-int/lit16 v0, v0, 0x80

    .line 117
    .line 118
    sput v0, Latd/p/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 119
    .line 120
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 126
    .line 127
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
