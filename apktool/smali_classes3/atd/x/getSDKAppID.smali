.class public final Latd/x/getSDKAppID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/getSDKAppID$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityDisplayInversionEnabled;",
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

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(III)Ljava/lang/String;
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
    rsub-int/lit8 p0, p0, 0x45

    .line 8
    .line 9
    sget-object v1, Latd/x/getSDKAppID;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x3

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
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p2

    .line 25
    move p2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v3, v1, p2

    .line 42
    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v1

    .line 47
    move v1, v5

    .line 48
    :goto_1
    neg-int p0, p0

    .line 49
    add-int/2addr p0, p2

    .line 50
    add-int/lit8 p2, v1, 0x1

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/getSDKAppID;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/x/getSDKAppID;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/x/getSDKAppID;->ChallengeResult:I

    .line 15
    .line 16
    sput v1, Latd/x/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/getSDKAppID;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/x/getSDKAppID$getSDKTransactionID;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/x/getSDKAppID$getSDKTransactionID;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/x/getSDKAppID;->ChallengeResultCancelled:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x6b

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/x/getSDKAppID;->BuildConfig:I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/x/getSDKAppID;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/getSDKAppID;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const/16 v0, 0x25d6

    .line 2
    .line 3
    sput-char v0, Latd/x/getSDKAppID;->getSDKReferenceNumber:C

    .line 4
    .line 5
    const/16 v0, 0x1a02

    .line 6
    .line 7
    sput-char v0, Latd/x/getSDKAppID;->getSDKAppID:C

    .line 8
    .line 9
    const/16 v0, 0x2ed9

    .line 10
    .line 11
    sput-char v0, Latd/x/getSDKAppID;->getSDKTransactionID:C

    .line 12
    .line 13
    const/16 v0, 0x1ef1

    .line 14
    .line 15
    sput-char v0, Latd/x/getSDKAppID;->getDeviceData:C

    .line 16
    .line 17
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 31

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Latd/x/getSDKAppID;->$11:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0xd

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Latd/x/getSDKAppID;->$10:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, p0

    .line 19
    .line 20
    :goto_0
    check-cast v1, [C

    .line 21
    .line 22
    new-instance v2, Latd/bb/ChallengeResultCompleted;

    .line 23
    .line 24
    invoke-direct {v2}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    new-array v3, v3, [C

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput v4, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    new-array v6, v5, [C

    .line 35
    .line 36
    :goto_1
    iget v7, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 37
    .line 38
    array-length v8, v1

    .line 39
    if-ge v7, v8, :cond_6

    .line 40
    .line 41
    aget-char v8, v1, v7

    .line 42
    .line 43
    aput-char v8, v6, v4

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    aget-char v7, v1, v7

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    aput-char v7, v6, v8

    .line 51
    .line 52
    const v7, 0xe370

    .line 53
    .line 54
    .line 55
    move v9, v4

    .line 56
    :goto_2
    const/4 v10, 0x0

    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    if-ge v9, v11, :cond_3

    .line 60
    .line 61
    aget-char v12, v6, v8

    .line 62
    .line 63
    aget-char v13, v6, v4

    .line 64
    .line 65
    add-int v14, v13, v7

    .line 66
    .line 67
    shl-int/lit8 v15, v13, 0x4

    .line 68
    .line 69
    move/from16 p0, v11

    .line 70
    .line 71
    sget-char v11, Latd/x/getSDKAppID;->getSDKTransactionID:C

    .line 72
    .line 73
    move/from16 v16, v5

    .line 74
    .line 75
    move-object/from16 v17, v6

    .line 76
    .line 77
    int-to-long v5, v11

    .line 78
    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    xor-long v5, v5, v18

    .line 84
    .line 85
    long-to-int v5, v5

    .line 86
    int-to-char v5, v5

    .line 87
    add-int/2addr v15, v5

    .line 88
    xor-int v5, v14, v15

    .line 89
    .line 90
    ushr-int/lit8 v6, v13, 0x5

    .line 91
    .line 92
    sget-char v11, Latd/x/getSDKAppID;->getDeviceData:C

    .line 93
    .line 94
    const/4 v13, 0x4

    .line 95
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v15, 0x3

    .line 102
    aput-object v11, v14, v15

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v14, v16

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v14, v8

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v14, v4

    .line 121
    .line 122
    const v5, 0x3600dae7

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-byte v6, v6

    .line 138
    add-int/lit16 v6, v6, 0xb0d

    .line 139
    .line 140
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    int-to-char v12, v12

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    shr-int/lit8 v20, v20, 0x10

    .line 150
    .line 151
    rsub-int/lit8 v22, v20, 0x1b

    .line 152
    .line 153
    invoke-static {v8, v4, v4}, Latd/x/getSDKAppID;->$$d(III)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v25

    .line 157
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v26

    .line 161
    const v23, -0x15972309

    .line 162
    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    move/from16 v20, v6

    .line 167
    .line 168
    move/from16 v21, v12

    .line 169
    .line 170
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 175
    .line 176
    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Character;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 183
    .line 184
    .line 185
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    aput-char v6, v17, v8

    .line 187
    .line 188
    aget-char v12, v17, v4

    .line 189
    .line 190
    add-int v14, v6, v7

    .line 191
    .line 192
    shl-int/lit8 v20, v6, 0x4

    .line 193
    .line 194
    move/from16 v21, v5

    .line 195
    .line 196
    sget-char v5, Latd/x/getSDKAppID;->getSDKReferenceNumber:C

    .line 197
    .line 198
    move-object/from16 v23, v11

    .line 199
    .line 200
    int-to-long v10, v5

    .line 201
    xor-long v10, v10, v18

    .line 202
    .line 203
    long-to-int v5, v10

    .line 204
    int-to-char v5, v5

    .line 205
    add-int v20, v20, v5

    .line 206
    .line 207
    xor-int v5, v14, v20

    .line 208
    .line 209
    ushr-int/lit8 v6, v6, 0x5

    .line 210
    .line 211
    sget-char v10, Latd/x/getSDKAppID;->getSDKAppID:C

    .line 212
    .line 213
    :try_start_2
    new-array v11, v13, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    aput-object v10, v11, v15

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    aput-object v6, v11, v16

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v11, v8

    .line 232
    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    aput-object v5, v11, v4

    .line 238
    .line 239
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_2

    .line 244
    .line 245
    const/16 v5, 0x30

    .line 246
    .line 247
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    rsub-int v6, v6, 0xb3c

    .line 252
    .line 253
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    sub-int/2addr v5, v10

    .line 258
    int-to-char v5, v5

    .line 259
    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    add-int/lit8 v26, v10, 0x1b

    .line 264
    .line 265
    invoke-static {v8, v4, v4}, Latd/x/getSDKAppID;->$$d(III)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v29

    .line 269
    move-object/from16 v10, v23

    .line 270
    .line 271
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v30

    .line 275
    const v27, -0x15972309

    .line 276
    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    move/from16 v25, v5

    .line 281
    .line 282
    move/from16 v24, v6

    .line 283
    .line 284
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/Character;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 298
    .line 299
    .line 300
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    aput-char v5, v17, v4

    .line 302
    .line 303
    const v5, 0x9e37

    .line 304
    .line 305
    .line 306
    sub-int/2addr v7, v5

    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    sget v5, Latd/x/getSDKAppID;->$10:I

    .line 310
    .line 311
    add-int/lit8 v5, v5, 0x3b

    .line 312
    .line 313
    rem-int/lit16 v5, v5, 0x80

    .line 314
    .line 315
    sput v5, Latd/x/getSDKAppID;->$11:I

    .line 316
    .line 317
    move/from16 v5, v16

    .line 318
    .line 319
    move-object/from16 v6, v17

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_3
    move/from16 v16, v5

    .line 324
    .line 325
    move-object/from16 v17, v6

    .line 326
    .line 327
    move/from16 p0, v11

    .line 328
    .line 329
    iget v5, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 330
    .line 331
    aget-char v6, v17, v4

    .line 332
    .line 333
    aput-char v6, v3, v5

    .line 334
    .line 335
    add-int/2addr v5, v8

    .line 336
    aget-char v6, v17, v8

    .line 337
    .line 338
    aput-char v6, v3, v5

    .line 339
    .line 340
    move/from16 v5, v16

    .line 341
    .line 342
    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v2, v6, v8

    .line 345
    .line 346
    aput-object v2, v6, v4

    .line 347
    .line 348
    const v7, -0x6eda3e8e

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-nez v7, :cond_4

    .line 356
    .line 357
    const-wide/16 v7, 0x0

    .line 358
    .line 359
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    rsub-int v8, v7, 0xc53

    .line 364
    .line 365
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    shr-int/lit8 v7, v7, 0x10

    .line 370
    .line 371
    rsub-int v7, v7, 0x64c5

    .line 372
    .line 373
    int-to-char v9, v7

    .line 374
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    rsub-int/lit8 v10, v7, 0x1b

    .line 379
    .line 380
    invoke-static {v4, v4, v4}, Latd/x/getSDKAppID;->$$d(III)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    const-class v7, Ljava/lang/Object;

    .line 385
    .line 386
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    const v11, 0x4d4dc762    # 2.15774752E8f

    .line 391
    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    .line 403
    .line 404
    move-object/from16 v6, v17

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :catchall_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_5

    .line 414
    .line 415
    throw v1

    .line 416
    :cond_5
    throw v0

    .line 417
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 418
    .line 419
    move/from16 v1, p1

    .line 420
    .line 421
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 422
    .line 423
    .line 424
    aput-object v0, p2, v4

    .line 425
    .line 426
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
    sput-object v0, Latd/x/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x5c

    .line 10
    .line 11
    sput v0, Latd/x/getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5t
        0x60t
        -0x23t
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget v0, Latd/x/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/x/getSDKAppID;->ChallengeResult:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/x/getSDKAppID;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x27

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "\ud642\u9722\u55d0\u98b6\u878b\ufdf0\u29e6\ubcc7\u202f\u7778\u68f7\u20e4\ud385\ufb5c\u051f\u9388\uae74\ua566\u53b6\udf8b\ud385\ufb5c\u05be\u83b1\u3ddc\ud8e4\uecc2\u5f49\u5bbc\u922d\ufabf\ud779\ub505\ucc4d\ud548\u578b\u8949\u5e28\ue0fb\u48f0"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Latd/x/getSDKAppID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v0, Latd/x/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x27

    .line 55
    .line 56
    rem-int/lit16 v1, v0, 0x80

    .line 57
    .line 58
    sput v1, Latd/x/getSDKAppID;->ChallengeResult:I

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 68
    .line 69
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
