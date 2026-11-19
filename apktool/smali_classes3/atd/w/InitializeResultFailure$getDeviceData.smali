.class public final Latd/w/InitializeResultFailure$getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/InitializeResultFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
        "MINIMUM",
        "",
        "MAXIMUM",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    sget-object v1, Latd/w/InitializeResultFailure$getDeviceData;->$$c:[B

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x70

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, p2

    .line 21
    move p2, p1

    .line 22
    move p1, v3

    .line 23
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v1, p2

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    move v1, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_1
    add-int/2addr p1, p2

    .line 47
    move p2, v1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/InitializeResultFailure$getDeviceData;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/w/InitializeResultFailure$getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/w/InitializeResultFailure$getDeviceData;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/w/InitializeResultFailure$getDeviceData;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/w/InitializeResultFailure$getDeviceData;->getSDKAppID:I

    .line 14
    .line 15
    sput v1, Latd/w/InitializeResultFailure$getDeviceData;->getSDKTransactionID:I

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Latd/w/InitializeResultFailure$getDeviceData;->getSDKReferenceNumber:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        -0x2d67324b
        -0x6cd0c38b
        -0x46a16bd6
        -0x73197ce0
        0x49c4272d
        -0x4af1247d
        0x14be9eef
        -0x2d5268e7
        0x1d298182
        0xebafd8
        -0x5d2bb431
        -0xf0443b1
        -0x5978f654
        0x685fd85c
        0x77019438
        -0x173b7ea3
        0x4d15f152    # 1.57226272E8f
        0x6c343d73
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/w/InitializeResultFailure$getDeviceData;-><init>()V

    return-void
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x6

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x67

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0xf

    .line 6
    .line 7
    rsub-int/lit8 v0, p0, 0x1a

    .line 8
    .line 9
    sget-object v1, Latd/w/InitializeResultFailure$getDeviceData;->$$a:[B

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    rsub-int/lit8 p0, p0, 0x19

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    aput-object p0, p3, v2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    aget-byte v4, v1, p1

    .line 42
    .line 43
    :goto_1
    add-int/2addr p2, v4

    .line 44
    add-int/lit8 p2, p2, -0x5

    .line 45
    .line 46
    goto :goto_0
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Latd/bb/getMessageVersion;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/getMessageVersion;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Latd/w/InitializeResultFailure$getDeviceData;->getSDKReferenceNumber:[I

    .line 17
    .line 18
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v10, ""

    .line 21
    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sget v15, Latd/w/InitializeResultFailure$getDeviceData;->$11:I

    .line 27
    .line 28
    add-int/lit8 v15, v15, 0x17

    .line 29
    .line 30
    rem-int/lit16 v15, v15, 0x80

    .line 31
    .line 32
    sput v15, Latd/w/InitializeResultFailure$getDeviceData;->$10:I

    .line 33
    .line 34
    array-length v15, v6

    .line 35
    const v16, -0x63647550

    .line 36
    .line 37
    .line 38
    new-array v7, v15, [I

    .line 39
    .line 40
    move v12, v14

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v12, v15, :cond_3

    .line 44
    .line 45
    sget v18, Latd/w/InitializeResultFailure$getDeviceData;->$10:I

    .line 46
    .line 47
    add-int/lit8 v2, v18, 0x6d

    .line 48
    .line 49
    const/16 v18, 0x10

    .line 50
    .line 51
    rem-int/lit16 v13, v2, 0x80

    .line 52
    .line 53
    sput v13, Latd/w/InitializeResultFailure$getDeviceData;->$11:I

    .line 54
    .line 55
    rem-int/2addr v2, v5

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    aget v2, v6, v12

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-nez v13, :cond_0

    .line 73
    .line 74
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    int-to-byte v13, v13

    .line 79
    rsub-int v13, v13, 0x8ae

    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    cmpl-float v20, v20, v17

    .line 86
    .line 87
    const v21, 0xcf4d

    .line 88
    .line 89
    .line 90
    add-int v9, v20, v21

    .line 91
    .line 92
    int-to-char v9, v9

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    shr-int/lit8 v20, v20, 0x10

    .line 98
    .line 99
    rsub-int/lit8 v22, v20, 0x15

    .line 100
    .line 101
    invoke-static {v14, v11, v5}, Latd/w/InitializeResultFailure$getDeviceData;->$$e(SBI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v26

    .line 109
    const v23, 0x40f38ca0

    .line 110
    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    move/from16 v21, v9

    .line 115
    .line 116
    move/from16 v20, v13

    .line 117
    .line 118
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-virtual {v13, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    aput v2, v7, v12

    .line 136
    .line 137
    div-int/lit8 v12, v12, 0x0

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    aget v2, v6, v12

    .line 142
    .line 143
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_2

    .line 156
    .line 157
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    shr-int/lit8 v9, v9, 0x10

    .line 162
    .line 163
    add-int/lit16 v9, v9, 0x8af

    .line 164
    .line 165
    const/16 v13, 0x30

    .line 166
    .line 167
    invoke-static {v10, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const v20, 0xcf4f

    .line 172
    .line 173
    .line 174
    add-int v13, v13, v20

    .line 175
    .line 176
    int-to-char v13, v13

    .line 177
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-byte v5, v5

    .line 182
    add-int/lit8 v22, v5, 0x16

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    invoke-static {v14, v11, v5}, Latd/w/InitializeResultFailure$getDeviceData;->$$e(SBI)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v26

    .line 193
    const v23, 0x40f38ca0

    .line 194
    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    move/from16 v21, v13

    .line 201
    .line 202
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-virtual {v9, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    aput v2, v7, v12

    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    const/4 v2, 0x4

    .line 224
    const/4 v5, 0x2

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    move-object v6, v7

    .line 228
    :goto_1
    const/16 v18, 0x10

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    const v16, -0x63647550

    .line 232
    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :goto_2
    array-length v2, v6

    .line 238
    new-array v5, v2, [I

    .line 239
    .line 240
    sget-object v6, Latd/w/InitializeResultFailure$getDeviceData;->getSDKReferenceNumber:[I

    .line 241
    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    array-length v7, v6

    .line 245
    new-array v9, v7, [I

    .line 246
    .line 247
    move v12, v14

    .line 248
    :goto_3
    if-ge v12, v7, :cond_6

    .line 249
    .line 250
    sget v13, Latd/w/InitializeResultFailure$getDeviceData;->$10:I

    .line 251
    .line 252
    add-int/lit8 v13, v13, 0x49

    .line 253
    .line 254
    rem-int/lit16 v13, v13, 0x80

    .line 255
    .line 256
    sput v13, Latd/w/InitializeResultFailure$getDeviceData;->$11:I

    .line 257
    .line 258
    aget v13, v6, v12

    .line 259
    .line 260
    :try_start_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    if-nez v15, :cond_5

    .line 273
    .line 274
    invoke-static {v10, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    rsub-int v15, v15, 0x8af

    .line 279
    .line 280
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 281
    .line 282
    .line 283
    move-result v20

    .line 284
    const v21, 0xcf4e

    .line 285
    .line 286
    .line 287
    sub-int v11, v21, v20

    .line 288
    .line 289
    int-to-char v11, v11

    .line 290
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v20

    .line 294
    add-int/lit8 v22, v20, 0x16

    .line 295
    .line 296
    move-object/from16 v28, v3

    .line 297
    .line 298
    move-object/from16 v29, v6

    .line 299
    .line 300
    const/4 v3, -0x1

    .line 301
    const/4 v6, 0x2

    .line 302
    invoke-static {v14, v3, v6}, Latd/w/InitializeResultFailure$getDeviceData;->$$e(SBI)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v25

    .line 306
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v26

    .line 310
    const v23, 0x40f38ca0

    .line 311
    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    move/from16 v21, v11

    .line 316
    .line 317
    move/from16 v20, v15

    .line 318
    .line 319
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    goto :goto_4

    .line 324
    :cond_5
    move-object/from16 v28, v3

    .line 325
    .line 326
    move-object/from16 v29, v6

    .line 327
    .line 328
    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-virtual {v15, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    aput v3, v9, v12

    .line 342
    .line 343
    add-int/lit8 v12, v12, 0x1

    .line 344
    .line 345
    move-object/from16 v3, v28

    .line 346
    .line 347
    move-object/from16 v6, v29

    .line 348
    .line 349
    const/4 v11, -0x1

    .line 350
    goto :goto_3

    .line 351
    :cond_6
    move-object/from16 v28, v3

    .line 352
    .line 353
    sget v3, Latd/w/InitializeResultFailure$getDeviceData;->$11:I

    .line 354
    .line 355
    add-int/lit8 v3, v3, 0x4b

    .line 356
    .line 357
    rem-int/lit16 v3, v3, 0x80

    .line 358
    .line 359
    sput v3, Latd/w/InitializeResultFailure$getDeviceData;->$10:I

    .line 360
    .line 361
    move-object v6, v9

    .line 362
    goto :goto_5

    .line 363
    :cond_7
    move-object/from16 v28, v3

    .line 364
    .line 365
    move-object/from16 v29, v6

    .line 366
    .line 367
    :goto_5
    invoke-static {v6, v14, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    iput v14, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 371
    .line 372
    :goto_6
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 373
    .line 374
    array-length v3, v0

    .line 375
    if-ge v2, v3, :cond_c

    .line 376
    .line 377
    aget v3, v0, v2

    .line 378
    .line 379
    shr-int/lit8 v6, v3, 0x10

    .line 380
    .line 381
    int-to-char v6, v6

    .line 382
    aput-char v6, v28, v14

    .line 383
    .line 384
    int-to-char v3, v3

    .line 385
    const/4 v7, 0x1

    .line 386
    aput-char v3, v28, v7

    .line 387
    .line 388
    add-int/lit8 v9, v2, 0x1

    .line 389
    .line 390
    aget v9, v0, v9

    .line 391
    .line 392
    shr-int/lit8 v9, v9, 0x10

    .line 393
    .line 394
    int-to-char v9, v9

    .line 395
    const/16 v27, 0x2

    .line 396
    .line 397
    aput-char v9, v28, v27

    .line 398
    .line 399
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    aget v2, v0, v2

    .line 402
    .line 403
    int-to-char v2, v2

    .line 404
    const/4 v11, 0x3

    .line 405
    aput-char v2, v28, v11

    .line 406
    .line 407
    shl-int/lit8 v6, v6, 0x10

    .line 408
    .line 409
    add-int/2addr v6, v3

    .line 410
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 411
    .line 412
    shl-int/lit8 v3, v9, 0x10

    .line 413
    .line 414
    add-int/2addr v3, v2

    .line 415
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 416
    .line 417
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 418
    .line 419
    .line 420
    move v2, v14

    .line 421
    :goto_7
    iget v3, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 422
    .line 423
    const-class v6, Ljava/lang/Object;

    .line 424
    .line 425
    move/from16 v9, v18

    .line 426
    .line 427
    if-ge v2, v9, :cond_9

    .line 428
    .line 429
    aget v9, v5, v2

    .line 430
    .line 431
    xor-int/2addr v3, v9

    .line 432
    iput v3, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 433
    .line 434
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    const/4 v9, 0x4

    .line 439
    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object v1, v12, v11

    .line 442
    .line 443
    const/16 v27, 0x2

    .line 444
    .line 445
    aput-object v1, v12, v27

    .line 446
    .line 447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    aput-object v3, v12, v7

    .line 452
    .line 453
    aput-object v1, v12, v14

    .line 454
    .line 455
    const v3, 0x5a324fea

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v3, :cond_8

    .line 463
    .line 464
    invoke-static {v10, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    rsub-int v3, v3, 0x952

    .line 469
    .line 470
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    cmpl-float v13, v13, v17

    .line 475
    .line 476
    const/4 v15, -0x1

    .line 477
    add-int/2addr v13, v15

    .line 478
    int-to-char v13, v13

    .line 479
    move/from16 v9, v17

    .line 480
    .line 481
    invoke-static {v14, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 482
    .line 483
    .line 484
    move-result v17

    .line 485
    cmpl-float v19, v17, v9

    .line 486
    .line 487
    rsub-int/lit8 v21, v19, 0x13

    .line 488
    .line 489
    invoke-static {v14, v15, v14}, Latd/w/InitializeResultFailure$getDeviceData;->$$e(SBI)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v24

    .line 493
    filled-new-array {v6, v8, v6, v6}, [Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object v25

    .line 497
    const v22, -0x79a5b606

    .line 498
    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    move/from16 v19, v3

    .line 503
    .line 504
    move/from16 v20, v13

    .line 505
    .line 506
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 523
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 524
    .line 525
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 526
    .line 527
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 528
    .line 529
    add-int/lit8 v2, v2, 0x1

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x10

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_9
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 537
    .line 538
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 539
    .line 540
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 541
    .line 542
    const/16 v18, 0x10

    .line 543
    .line 544
    aget v9, v5, v18

    .line 545
    .line 546
    xor-int/2addr v3, v9

    .line 547
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 548
    .line 549
    const/16 v9, 0x11

    .line 550
    .line 551
    aget v9, v5, v9

    .line 552
    .line 553
    xor-int/2addr v2, v9

    .line 554
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 555
    .line 556
    ushr-int/lit8 v9, v2, 0x10

    .line 557
    .line 558
    int-to-char v9, v9

    .line 559
    aput-char v9, v28, v14

    .line 560
    .line 561
    int-to-char v2, v2

    .line 562
    aput-char v2, v28, v7

    .line 563
    .line 564
    ushr-int/lit8 v2, v3, 0x10

    .line 565
    .line 566
    int-to-char v2, v2

    .line 567
    const/16 v27, 0x2

    .line 568
    .line 569
    aput-char v2, v28, v27

    .line 570
    .line 571
    int-to-char v2, v3

    .line 572
    aput-char v2, v28, v11

    .line 573
    .line 574
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 575
    .line 576
    .line 577
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 578
    .line 579
    mul-int/lit8 v3, v2, 0x2

    .line 580
    .line 581
    aget-char v9, v28, v14

    .line 582
    .line 583
    aput-char v9, v4, v3

    .line 584
    .line 585
    mul-int/lit8 v3, v2, 0x2

    .line 586
    .line 587
    add-int/2addr v3, v7

    .line 588
    aget-char v9, v28, v7

    .line 589
    .line 590
    aput-char v9, v4, v3

    .line 591
    .line 592
    mul-int/lit8 v3, v2, 0x2

    .line 593
    .line 594
    const/4 v9, 0x2

    .line 595
    add-int/2addr v3, v9

    .line 596
    aget-char v12, v28, v9

    .line 597
    .line 598
    aput-char v12, v4, v3

    .line 599
    .line 600
    mul-int/2addr v2, v9

    .line 601
    add-int/2addr v2, v11

    .line 602
    aget-char v3, v28, v11

    .line 603
    .line 604
    aput-char v3, v4, v2

    .line 605
    .line 606
    :try_start_4
    new-array v2, v9, [Ljava/lang/Object;

    .line 607
    .line 608
    aput-object v1, v2, v7

    .line 609
    .line 610
    aput-object v1, v2, v14

    .line 611
    .line 612
    const v3, 0x21ccf0f

    .line 613
    .line 614
    .line 615
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-nez v3, :cond_a

    .line 620
    .line 621
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    cmpl-float v3, v3, v17

    .line 628
    .line 629
    rsub-int v3, v3, 0x746

    .line 630
    .line 631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 632
    .line 633
    .line 634
    move-result-wide v11

    .line 635
    const-wide/16 v19, 0x0

    .line 636
    .line 637
    cmp-long v11, v11, v19

    .line 638
    .line 639
    rsub-int/lit8 v11, v11, 0x1

    .line 640
    .line 641
    int-to-char v11, v11

    .line 642
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    const/16 v18, 0x10

    .line 647
    .line 648
    shr-int/lit8 v12, v12, 0x10

    .line 649
    .line 650
    rsub-int/lit8 v21, v12, 0x28

    .line 651
    .line 652
    const/4 v15, -0x1

    .line 653
    invoke-static {v14, v15, v7}, Latd/w/InitializeResultFailure$getDeviceData;->$$e(SBI)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v24

    .line 657
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-result-object v25

    .line 661
    const v22, -0x218b36e1

    .line 662
    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    move/from16 v19, v3

    .line 667
    .line 668
    move/from16 v20, v11

    .line 669
    .line 670
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    goto :goto_8

    .line 675
    :cond_a
    const/4 v15, -0x1

    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    const/16 v18, 0x10

    .line 679
    .line 680
    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    .line 681
    .line 682
    const/4 v6, 0x0

    .line 683
    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 684
    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :catchall_0
    move-exception v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_b

    .line 694
    .line 695
    throw v1

    .line 696
    :cond_b
    throw v0

    .line 697
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 698
    .line 699
    move/from16 v1, p1

    .line 700
    .line 701
    invoke-direct {v0, v4, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 702
    .line 703
    .line 704
    aput-object v0, p2, v14

    .line 705
    .line 706
    return-void
.end method

.method public static getSDKTransactionID(JJ)V
    .locals 6

    .line 1
    sget p0, Latd/w/InitializeResultFailure$getDeviceData;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 6
    .line 7
    sput p1, Latd/w/InitializeResultFailure$getDeviceData;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const-string p1, "AuthenticationRequestParameters"

    .line 12
    .line 13
    const/16 p2, 0x1c

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Latd/w/InitializeResultFailure$getDeviceData;->$$a:[B

    .line 21
    .line 22
    aget-byte v2, p0, p2

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    add-int/lit8 v3, v2, -0x1

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    neg-int v4, v3

    .line 29
    int-to-byte v4, v4

    .line 30
    new-array v5, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Latd/w/InitializeResultFailure$getDeviceData;->a(SII[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v2, v5, v0

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3, v2, p1}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    aget-byte p1, p0, p2

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    add-int/lit8 v2, p1, -0x1

    .line 46
    .line 47
    int-to-byte v2, v2

    .line 48
    neg-int v3, v2

    .line 49
    int-to-byte v3, v3

    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, v2, v3, v4}, Latd/w/InitializeResultFailure$getDeviceData;->a(SII[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object p1, v4, v0

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aget-byte p2, p0, p2

    .line 64
    .line 65
    add-int/lit8 v2, p2, 0x1

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    const/4 v3, 0x4

    .line 69
    aget-byte p0, p0, v3

    .line 70
    .line 71
    int-to-byte p0, p0

    .line 72
    int-to-byte p2, p2

    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, p0, p2, v3}, Latd/w/InitializeResultFailure$getDeviceData;->a(SII[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object p0, v3, v0

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p0, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const-class p1, Latd/as/getSDKEphemeralPublicKey;

    .line 94
    .line 95
    const-string p2, "getDeviceData"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-class p2, Ljava/util/Set;

    .line 110
    .line 111
    const p3, -0x3f79dff

    .line 112
    .line 113
    .line 114
    const v2, -0x2d5e9c8f

    .line 115
    .line 116
    .line 117
    filled-new-array {p3, v2}, [I

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    rsub-int/lit8 v2, v2, 0x3

    .line 126
    .line 127
    new-array v3, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p3, v2, v3}, Latd/w/InitializeResultFailure$getDeviceData;->b([II[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aget-object p3, v3, v0

    .line 133
    .line 134
    check-cast p3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const-class v2, Ljava/lang/Object;

    .line 141
    .line 142
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p2, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    sget p0, Latd/w/InitializeResultFailure$getDeviceData;->getSDKAppID:I

    .line 160
    .line 161
    add-int/lit8 p0, p0, 0x5

    .line 162
    .line 163
    rem-int/lit16 p1, p0, 0x80

    .line 164
    .line 165
    sput p1, Latd/w/InitializeResultFailure$getDeviceData;->getSDKTransactionID:I

    .line 166
    .line 167
    rem-int/lit8 p0, p0, 0x2

    .line 168
    .line 169
    if-nez p0, :cond_0

    .line 170
    .line 171
    const/16 p0, 0xb

    .line 172
    .line 173
    div-int/2addr p0, v0

    .line 174
    :cond_0
    return-void

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    throw p1

    .line 183
    :cond_1
    throw p0

    .line 184
    :cond_2
    sget-object p0, Latd/w/InitializeResultFailure$getDeviceData;->$$a:[B

    .line 185
    .line 186
    aget-byte p0, p0, p2

    .line 187
    .line 188
    int-to-byte p0, p0

    .line 189
    add-int/lit8 p2, p0, -0x1

    .line 190
    .line 191
    int-to-byte p2, p2

    .line 192
    neg-int v2, p2

    .line 193
    int-to-byte v2, v2

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p0, p2, v2, v1}, Latd/w/InitializeResultFailure$getDeviceData;->a(SII[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aget-object p0, v1, v0

    .line 200
    .line 201
    check-cast p0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p3, p0, p1}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p3
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/w/InitializeResultFailure$getDeviceData;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x52

    .line 11
    .line 12
    sput v0, Latd/w/InitializeResultFailure$getDeviceData;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x59t
        0x59t
        -0x63t
        0x25t
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x16t
        -0x3ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
        0x0t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Latd/w/InitializeResultFailure$getDeviceData;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    sput v0, Latd/w/InitializeResultFailure$getDeviceData;->$$d:I

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
