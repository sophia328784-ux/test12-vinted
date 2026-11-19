.class public final Latd/x/completed;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/completed$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SkipFirstUseHints;",
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

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getSDKAppID:[C

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SBS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x41

    .line 6
    .line 7
    sget-object v1, Latd/x/completed;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    move p1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v3, v1, p0

    .line 40
    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v5

    .line 46
    :goto_1
    neg-int p0, p0

    .line 47
    add-int/2addr p0, v1

    .line 48
    move v1, p1

    .line 49
    move p1, p0

    .line 50
    move p0, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/completed;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/completed;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/completed;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/completed;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/x/completed;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/x/completed;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/x/completed;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/completed;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    new-instance v1, Latd/x/completed$getSDKTransactionID;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Latd/x/completed$getSDKTransactionID;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget v0, Latd/x/completed;->ChallengeResult:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x21

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Latd/x/completed;->ChallengeResultCancelled:I

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/x/completed;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/completed;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 43

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget v3, Latd/x/completed;->$10:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1b

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Latd/x/completed;->$11:I

    .line 14
    .line 15
    rem-int/2addr v3, v1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    div-int/2addr v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object/from16 v3, p2

    .line 32
    .line 33
    :goto_0
    check-cast v3, [C

    .line 34
    .line 35
    new-instance v4, Latd/bb/ChallengeResultKt;

    .line 36
    .line 37
    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v5, Latd/x/completed;->getSDKAppID:[C

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const v7, -0x12e745a1

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x30

    .line 49
    .line 50
    const-string v10, ""

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    array-length v11, v5

    .line 55
    new-array v12, v11, [C

    .line 56
    .line 57
    move v13, v2

    .line 58
    :goto_1
    if-ge v13, v11, :cond_5

    .line 59
    .line 60
    sget v14, Latd/x/completed;->$10:I

    .line 61
    .line 62
    add-int/lit8 v14, v14, 0x3d

    .line 63
    .line 64
    rem-int/lit16 v15, v14, 0x80

    .line 65
    .line 66
    sput v15, Latd/x/completed;->$11:I

    .line 67
    .line 68
    rem-int/2addr v14, v1

    .line 69
    if-nez v14, :cond_3

    .line 70
    .line 71
    aget-char v14, v5, v13

    .line 72
    .line 73
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    if-nez v15, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    shr-int/lit8 v15, v15, 0x16

    .line 92
    .line 93
    rsub-int v15, v15, 0x86e

    .line 94
    .line 95
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    move/from16 p2, v7

    .line 100
    .line 101
    add-int/lit8 v7, v16, -0x30

    .line 102
    .line 103
    int-to-char v7, v7

    .line 104
    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    rsub-int/lit8 v18, v16, 0x23

    .line 109
    .line 110
    invoke-static {v2, v2, v2}, Latd/x/completed;->$$d(SBS)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    const v19, 0x3170bc4f

    .line 119
    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    move/from16 v17, v7

    .line 124
    .line 125
    move/from16 v16, v15

    .line 126
    .line 127
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move/from16 p2, v7

    .line 133
    .line 134
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Character;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 143
    .line 144
    .line 145
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    aput-char v7, v12, v13

    .line 147
    .line 148
    shl-int/lit8 v7, v13, 0x1

    .line 149
    .line 150
    move v13, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move/from16 p2, v7

    .line 153
    .line 154
    aget-char v7, v5, v13

    .line 155
    .line 156
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-nez v14, :cond_4

    .line 169
    .line 170
    invoke-static {v10, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    add-int/lit16 v15, v14, 0x86f

    .line 175
    .line 176
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    int-to-char v14, v14

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    cmpl-float v16, v16, v17

    .line 190
    .line 191
    add-int/lit8 v17, v16, 0x23

    .line 192
    .line 193
    invoke-static {v2, v2, v2}, Latd/x/completed;->$$d(SBS)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    const v18, 0x3170bc4f

    .line 202
    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move/from16 v16, v14

    .line 207
    .line 208
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-virtual {v14, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/Character;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 221
    .line 222
    .line 223
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    aput-char v7, v12, v13

    .line 225
    .line 226
    add-int/lit8 v13, v13, 0x1

    .line 227
    .line 228
    :goto_3
    move/from16 v7, p2

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_5
    move-object v5, v12

    .line 233
    :cond_6
    move/from16 p2, v7

    .line 234
    .line 235
    sget-char v7, Latd/x/completed;->getDeviceData:C

    .line 236
    .line 237
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-nez v11, :cond_7

    .line 250
    .line 251
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    rsub-int v12, v11, 0x86e

    .line 256
    .line 257
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    int-to-char v13, v11

    .line 262
    invoke-static {v10, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    rsub-int/lit8 v14, v9, 0x23

    .line 267
    .line 268
    invoke-static {v2, v2, v2}, Latd/x/completed;->$$d(SBS)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    const v15, 0x3170bc4f

    .line 277
    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    .line 286
    .line 287
    invoke-virtual {v11, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/Character;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 294
    .line 295
    .line 296
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    new-array v7, v0, [C

    .line 298
    .line 299
    rem-int/lit8 v9, v0, 0x2

    .line 300
    .line 301
    if-eqz v9, :cond_8

    .line 302
    .line 303
    sget v9, Latd/x/completed;->$10:I

    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x43

    .line 306
    .line 307
    rem-int/lit16 v9, v9, 0x80

    .line 308
    .line 309
    sput v9, Latd/x/completed;->$11:I

    .line 310
    .line 311
    add-int/lit8 v9, v0, -0x1

    .line 312
    .line 313
    aget-char v11, v3, v9

    .line 314
    .line 315
    sub-int v11, v11, p1

    .line 316
    .line 317
    int-to-char v11, v11

    .line 318
    aput-char v11, v7, v9

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    move v9, v0

    .line 322
    :goto_4
    const/4 v11, 0x1

    .line 323
    if-le v9, v11, :cond_f

    .line 324
    .line 325
    iput v2, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 326
    .line 327
    sget v12, Latd/x/completed;->$11:I

    .line 328
    .line 329
    add-int/lit8 v12, v12, 0xf

    .line 330
    .line 331
    rem-int/lit16 v12, v12, 0x80

    .line 332
    .line 333
    sput v12, Latd/x/completed;->$10:I

    .line 334
    .line 335
    :goto_5
    iget v12, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 336
    .line 337
    if-ge v12, v9, :cond_f

    .line 338
    .line 339
    sget v13, Latd/x/completed;->$10:I

    .line 340
    .line 341
    add-int/lit8 v13, v13, 0x4b

    .line 342
    .line 343
    rem-int/lit16 v14, v13, 0x80

    .line 344
    .line 345
    sput v14, Latd/x/completed;->$11:I

    .line 346
    .line 347
    rem-int/2addr v13, v1

    .line 348
    if-nez v13, :cond_9

    .line 349
    .line 350
    aget-char v13, v3, v12

    .line 351
    .line 352
    iput-char v13, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 353
    .line 354
    div-int/lit8 v14, v12, 0x0

    .line 355
    .line 356
    aget-char v14, v3, v14

    .line 357
    .line 358
    iput-char v14, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 359
    .line 360
    if-ne v13, v14, :cond_a

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_9
    aget-char v13, v3, v12

    .line 364
    .line 365
    iput-char v13, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 366
    .line 367
    add-int/lit8 v14, v12, 0x1

    .line 368
    .line 369
    aget-char v14, v3, v14

    .line 370
    .line 371
    iput-char v14, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 372
    .line 373
    if-ne v13, v14, :cond_a

    .line 374
    .line 375
    :goto_6
    sub-int v13, v13, p1

    .line 376
    .line 377
    int-to-char v13, v13

    .line 378
    aput-char v13, v7, v12

    .line 379
    .line 380
    add-int/lit8 v13, v12, 0x1

    .line 381
    .line 382
    sub-int v14, v14, p1

    .line 383
    .line 384
    int-to-char v14, v14

    .line 385
    aput-char v14, v7, v13

    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_a
    const/16 v12, 0xd

    .line 390
    .line 391
    :try_start_3
    new-array v12, v12, [Ljava/lang/Object;

    .line 392
    .line 393
    const/16 v13, 0xc

    .line 394
    .line 395
    aput-object v4, v12, v13

    .line 396
    .line 397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    const/16 v14, 0xb

    .line 402
    .line 403
    aput-object v13, v12, v14

    .line 404
    .line 405
    const/16 v13, 0xa

    .line 406
    .line 407
    aput-object v4, v12, v13

    .line 408
    .line 409
    const/16 v15, 0x9

    .line 410
    .line 411
    aput-object v4, v12, v15

    .line 412
    .line 413
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    const/16 v17, 0x8

    .line 418
    .line 419
    aput-object v16, v12, v17

    .line 420
    .line 421
    const/16 v16, 0x7

    .line 422
    .line 423
    aput-object v4, v12, v16

    .line 424
    .line 425
    const/16 v18, 0x6

    .line 426
    .line 427
    aput-object v4, v12, v18

    .line 428
    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v19

    .line 433
    const/16 v20, 0x5

    .line 434
    .line 435
    aput-object v19, v12, v20

    .line 436
    .line 437
    const/16 v19, 0x4

    .line 438
    .line 439
    aput-object v4, v12, v19

    .line 440
    .line 441
    const/16 v21, 0x3

    .line 442
    .line 443
    aput-object v4, v12, v21

    .line 444
    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v22

    .line 449
    aput-object v22, v12, v1

    .line 450
    .line 451
    aput-object v4, v12, v11

    .line 452
    .line 453
    aput-object v4, v12, v2

    .line 454
    .line 455
    const v22, 0x31ccff6f

    .line 456
    .line 457
    .line 458
    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v22

    .line 462
    if-nez v22, :cond_b

    .line 463
    .line 464
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 465
    .line 466
    .line 467
    move-result v22

    .line 468
    move/from16 p2, v13

    .line 469
    .line 470
    shr-int/lit8 v13, v22, 0x10

    .line 471
    .line 472
    rsub-int v13, v13, 0x4ea

    .line 473
    .line 474
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 475
    .line 476
    .line 477
    move-result v22

    .line 478
    shr-int/lit8 v22, v22, 0x10

    .line 479
    .line 480
    const v23, 0x866e

    .line 481
    .line 482
    .line 483
    move/from16 v29, v15

    .line 484
    .line 485
    sub-int v15, v23, v22

    .line 486
    .line 487
    int-to-char v15, v15

    .line 488
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 489
    .line 490
    .line 491
    move-result v22

    .line 492
    rsub-int/lit8 v24, v22, 0x29

    .line 493
    .line 494
    invoke-static {v2, v1, v2}, Latd/x/completed;->$$d(SBS)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v27

    .line 498
    const-class v30, Ljava/lang/Object;

    .line 499
    .line 500
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 501
    .line 502
    move-object/from16 v31, v30

    .line 503
    .line 504
    move-object/from16 v33, v30

    .line 505
    .line 506
    move-object/from16 v34, v30

    .line 507
    .line 508
    move-object/from16 v35, v32

    .line 509
    .line 510
    move-object/from16 v36, v30

    .line 511
    .line 512
    move-object/from16 v37, v30

    .line 513
    .line 514
    move-object/from16 v38, v32

    .line 515
    .line 516
    move-object/from16 v39, v30

    .line 517
    .line 518
    move-object/from16 v40, v30

    .line 519
    .line 520
    move-object/from16 v41, v32

    .line 521
    .line 522
    move-object/from16 v42, v30

    .line 523
    .line 524
    filled-new-array/range {v30 .. v42}, [Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v28

    .line 528
    const v25, -0x125b0681

    .line 529
    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    move/from16 v22, v13

    .line 534
    .line 535
    move/from16 v23, v15

    .line 536
    .line 537
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v22

    .line 541
    goto :goto_7

    .line 542
    :cond_b
    move/from16 p2, v13

    .line 543
    .line 544
    move/from16 v29, v15

    .line 545
    .line 546
    :goto_7
    move-object/from16 v13, v22

    .line 547
    .line 548
    check-cast v13, Ljava/lang/reflect/Method;

    .line 549
    .line 550
    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    iget v13, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 561
    .line 562
    if-ne v12, v13, :cond_d

    .line 563
    .line 564
    :try_start_4
    new-array v12, v14, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object v4, v12, p2

    .line 567
    .line 568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    aput-object v13, v12, v29

    .line 573
    .line 574
    aput-object v4, v12, v17

    .line 575
    .line 576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    aput-object v13, v12, v16

    .line 581
    .line 582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    aput-object v13, v12, v18

    .line 587
    .line 588
    aput-object v4, v12, v20

    .line 589
    .line 590
    aput-object v4, v12, v19

    .line 591
    .line 592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    aput-object v13, v12, v21

    .line 597
    .line 598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    aput-object v13, v12, v1

    .line 603
    .line 604
    aput-object v4, v12, v11

    .line 605
    .line 606
    aput-object v4, v12, v2

    .line 607
    .line 608
    const v13, -0x2d3cd3d8

    .line 609
    .line 610
    .line 611
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    if-nez v13, :cond_c

    .line 616
    .line 617
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    shr-int/lit8 v13, v13, 0x10

    .line 622
    .line 623
    add-int/lit16 v14, v13, 0x8af

    .line 624
    .line 625
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    const v15, 0xcf4e

    .line 630
    .line 631
    .line 632
    add-int/2addr v13, v15

    .line 633
    int-to-char v15, v13

    .line 634
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    rsub-int/lit8 v16, v13, 0x15

    .line 639
    .line 640
    const/16 v13, 0x39

    .line 641
    .line 642
    invoke-static {v2, v13, v2}, Latd/x/completed;->$$d(SBS)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v19

    .line 646
    const-class v20, Ljava/lang/Object;

    .line 647
    .line 648
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 649
    .line 650
    move-object/from16 v21, v20

    .line 651
    .line 652
    move-object/from16 v23, v22

    .line 653
    .line 654
    move-object/from16 v24, v20

    .line 655
    .line 656
    move-object/from16 v25, v20

    .line 657
    .line 658
    move-object/from16 v26, v22

    .line 659
    .line 660
    move-object/from16 v27, v22

    .line 661
    .line 662
    move-object/from16 v28, v20

    .line 663
    .line 664
    move-object/from16 v29, v22

    .line 665
    .line 666
    move-object/from16 v30, v20

    .line 667
    .line 668
    filled-new-array/range {v20 .. v30}, [Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move-result-object v20

    .line 672
    const v17, 0xeab2a38

    .line 673
    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    :cond_c
    check-cast v13, Ljava/lang/reflect/Method;

    .line 682
    .line 683
    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    check-cast v12, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 693
    iget v13, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 694
    .line 695
    mul-int/2addr v13, v6

    .line 696
    iget v14, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 697
    .line 698
    add-int/2addr v13, v14

    .line 699
    iget v14, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 700
    .line 701
    aget-char v12, v5, v12

    .line 702
    .line 703
    aput-char v12, v7, v14

    .line 704
    .line 705
    add-int/lit8 v12, v14, 0x1

    .line 706
    .line 707
    aget-char v13, v5, v13

    .line 708
    .line 709
    aput-char v13, v7, v12

    .line 710
    .line 711
    move v12, v14

    .line 712
    goto :goto_9

    .line 713
    :cond_d
    iget v12, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 714
    .line 715
    iget v14, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 716
    .line 717
    iget v15, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 718
    .line 719
    if-ne v12, v14, :cond_e

    .line 720
    .line 721
    invoke-static {v15, v6, v11, v6}, Leu3;->a(IIII)I

    .line 722
    .line 723
    .line 724
    move-result v15

    .line 725
    iput v15, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 726
    .line 727
    invoke-static {v13, v6, v11, v6}, Leu3;->a(IIII)I

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    iput v13, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 732
    .line 733
    mul-int/2addr v12, v6

    .line 734
    add-int/2addr v12, v15

    .line 735
    mul-int/2addr v14, v6

    .line 736
    add-int/2addr v14, v13

    .line 737
    iget v13, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 738
    .line 739
    aget-char v12, v5, v12

    .line 740
    .line 741
    aput-char v12, v7, v13

    .line 742
    .line 743
    add-int/lit8 v12, v13, 0x1

    .line 744
    .line 745
    aget-char v14, v5, v14

    .line 746
    .line 747
    aput-char v14, v7, v12

    .line 748
    .line 749
    :goto_8
    move v12, v13

    .line 750
    goto :goto_9

    .line 751
    :cond_e
    mul-int/2addr v12, v6

    .line 752
    add-int/2addr v12, v13

    .line 753
    mul-int/2addr v14, v6

    .line 754
    add-int/2addr v14, v15

    .line 755
    iget v13, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 756
    .line 757
    aget-char v12, v5, v12

    .line 758
    .line 759
    aput-char v12, v7, v13

    .line 760
    .line 761
    add-int/lit8 v12, v13, 0x1

    .line 762
    .line 763
    aget-char v14, v5, v14

    .line 764
    .line 765
    aput-char v14, v7, v12

    .line 766
    .line 767
    goto :goto_8

    .line 768
    :goto_9
    add-int/2addr v12, v1

    .line 769
    iput v12, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :cond_f
    move v3, v2

    .line 774
    :goto_a
    if-ge v3, v0, :cond_11

    .line 775
    .line 776
    sget v4, Latd/x/completed;->$10:I

    .line 777
    .line 778
    add-int/lit8 v4, v4, 0x33

    .line 779
    .line 780
    rem-int/lit16 v5, v4, 0x80

    .line 781
    .line 782
    sput v5, Latd/x/completed;->$11:I

    .line 783
    .line 784
    rem-int/2addr v4, v1

    .line 785
    if-nez v4, :cond_10

    .line 786
    .line 787
    aget-char v4, v7, v3

    .line 788
    .line 789
    xor-int/lit16 v4, v4, 0x64d5

    .line 790
    .line 791
    int-to-char v4, v4

    .line 792
    aput-char v4, v7, v3

    .line 793
    .line 794
    add-int/lit8 v3, v3, 0x30

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_10
    aget-char v4, v7, v3

    .line 798
    .line 799
    xor-int/lit16 v4, v4, 0x359a

    .line 800
    .line 801
    int-to-char v4, v4

    .line 802
    aput-char v4, v7, v3

    .line 803
    .line 804
    add-int/lit8 v3, v3, 0x1

    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 808
    .line 809
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 810
    .line 811
    .line 812
    aput-object v0, p3, v2

    .line 813
    .line 814
    return-void

    .line 815
    :catchall_0
    move-exception v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_12

    .line 821
    .line 822
    throw v1

    .line 823
    :cond_12
    throw v0
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/x/completed;->getSDKAppID:[C

    .line 9
    .line 10
    const/16 v0, 0x4d58

    .line 11
    .line 12
    sput-char v0, Latd/x/completed;->getDeviceData:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x78b6s
        0x78ads
        0x7887s
        0x78a3s
        0x78a8s
        0x78f6s
        0x78f1s
        0x78a0s
        0x78aes
        0x78b2s
        0x78b3s
        0x78b4s
        0x78fes
        0x78afs
        0x78b5s
        0x7899s
    .end array-data
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
    sput-object v0, Latd/x/completed;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    sput v0, Latd/x/completed;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x30t
        -0x75t
        0x47t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    .line 1
    sget v0, Latd/x/completed;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/x/completed;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/x/completed;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "\r\u0002\u000c\u0001\u0003\u000b\u000f\t\r\n\u000e\u000b\u000f\u0002\u000c\u000b\u000c\u0005\n\r"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x3a

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x52

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    const/16 v5, 0x27

    .line 34
    .line 35
    rem-int/2addr v5, v4

    .line 36
    int-to-byte v4, v5

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v4, v3, v2}, Latd/x/completed;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v0, v2, v1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shr-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x14

    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    shr-int/lit8 v4, v4, 0x10

    .line 70
    .line 71
    rsub-int/lit8 v4, v4, 0x3a

    .line 72
    .line 73
    int-to-byte v4, v4

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v4, v3, v2}, Latd/x/completed;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v0, v2, v1

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    :goto_0
    sget v0, Latd/x/completed;->AuthenticationRequestParameters:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1b

    .line 96
    .line 97
    rem-int/lit16 v0, v0, 0x80

    .line 98
    .line 99
    sput v0, Latd/x/completed;->getSDKTransactionID:I

    .line 100
    .line 101
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    sget v0, Latd/x/completed;->getSDKTransactionID:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x3b

    .line 110
    .line 111
    rem-int/lit16 v1, v0, 0x80

    .line 112
    .line 113
    sput v1, Latd/x/completed;->AuthenticationRequestParameters:I

    .line 114
    .line 115
    rem-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0

    .line 137
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 138
    .line 139
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method
