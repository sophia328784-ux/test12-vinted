.class public final Latd/x/ChallengeResultKt;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/ChallengeResultKt$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultPitch;",
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

.field private static AuthenticationRequestParameters:[C

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BSI)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/x/ChallengeResultKt;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x6e

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p1, p0

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p0

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

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
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, p1

    .line 42
    .line 43
    :goto_1
    add-int/2addr p0, v4

    .line 44
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/ChallengeResultKt;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/ChallengeResultKt;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/ChallengeResultKt;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/ChallengeResultKt;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/x/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/x/ChallengeResultKt;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/x/ChallengeResultKt;->getDeviceData:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/ChallengeResultKt;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Latd/x/ChallengeResultKt$getSDKTransactionID;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Latd/x/ChallengeResultKt$getSDKTransactionID;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sget v0, Latd/x/ChallengeResultKt;->getSDKAppID:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x25

    .line 29
    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    sput v1, Latd/x/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/x/ChallengeResultKt;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/ChallengeResultKt;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Latd/x/ChallengeResultKt;->$11:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x67

    .line 6
    .line 7
    rem-int/lit16 v2, v2, 0x80

    .line 8
    .line 9
    sput v2, Latd/x/ChallengeResultKt;->$10:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x15

    .line 16
    .line 17
    rem-int/lit16 v4, v1, 0x80

    .line 18
    .line 19
    sput v4, Latd/x/ChallengeResultKt;->$10:I

    .line 20
    .line 21
    rem-int/2addr v1, v3

    .line 22
    const-string v4, "ISO-8859-1"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    :goto_0
    check-cast v0, [B

    .line 36
    .line 37
    new-instance v1, Latd/bb/ChallengeResultError;

    .line 38
    .line 39
    invoke-direct {v1}, Latd/bb/ChallengeResultError;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aget v5, p2, v4

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    aget v7, p2, v6

    .line 47
    .line 48
    aget v8, p2, v3

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    aget v10, p2, v9

    .line 52
    .line 53
    sget-object v11, Latd/x/ChallengeResultKt;->AuthenticationRequestParameters:[C

    .line 54
    .line 55
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v13, ""

    .line 58
    .line 59
    if-eqz v11, :cond_4

    .line 60
    .line 61
    array-length v14, v11

    .line 62
    new-array v15, v14, [C

    .line 63
    .line 64
    move v3, v4

    .line 65
    :goto_1
    if-ge v3, v14, :cond_3

    .line 66
    .line 67
    aget-char v17, v11, v3

    .line 68
    .line 69
    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v17, 0x2cf90540

    .line 78
    .line 79
    .line 80
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    if-nez v17, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    cmpl-float v2, v17, v2

    .line 92
    .line 93
    rsub-int v2, v2, 0xb7f

    .line 94
    .line 95
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    const/high16 v18, -0x1000000

    .line 100
    .line 101
    sub-int v9, v18, v17

    .line 102
    .line 103
    int-to-char v9, v9

    .line 104
    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    add-int/lit8 v20, v17, 0x25

    .line 109
    .line 110
    move-object/from16 v25, v0

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {v4, v0, v4}, Latd/x/ChallengeResultKt;->$$d(BSI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v23

    .line 117
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    const v21, -0xf6efcb0

    .line 122
    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    move/from16 v18, v2

    .line 127
    .line 128
    move/from16 v19, v9

    .line 129
    .line 130
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object/from16 v25, v0

    .line 136
    .line 137
    move v0, v9

    .line 138
    :goto_2
    move-object/from16 v2, v17

    .line 139
    .line 140
    check-cast v2, Ljava/lang/reflect/Method;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Character;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 150
    .line 151
    .line 152
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    aput-char v2, v15, v3

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    move v9, v0

    .line 158
    move-object/from16 v0, v25

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object v11, v15

    .line 164
    :cond_4
    move-object/from16 v25, v0

    .line 165
    .line 166
    new-array v0, v7, [C

    .line 167
    .line 168
    invoke-static {v11, v5, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    if-eqz v25, :cond_b

    .line 172
    .line 173
    sget v2, Latd/x/ChallengeResultKt;->$11:I

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x15

    .line 176
    .line 177
    rem-int/lit16 v2, v2, 0x80

    .line 178
    .line 179
    sput v2, Latd/x/ChallengeResultKt;->$10:I

    .line 180
    .line 181
    new-array v2, v7, [C

    .line 182
    .line 183
    iput v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 184
    .line 185
    move v3, v4

    .line 186
    :goto_3
    iget v5, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 187
    .line 188
    if-ge v5, v7, :cond_a

    .line 189
    .line 190
    aget-byte v6, v25, v5

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    if-ne v6, v9, :cond_6

    .line 194
    .line 195
    sget v6, Latd/x/ChallengeResultKt;->$10:I

    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x69

    .line 198
    .line 199
    rem-int/lit16 v6, v6, 0x80

    .line 200
    .line 201
    sput v6, Latd/x/ChallengeResultKt;->$11:I

    .line 202
    .line 203
    aget-char v6, v0, v5

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v9, 0x1

    .line 213
    aput-object v3, v11, v9

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v11, v4

    .line 220
    .line 221
    const v3, 0x2f0483e1

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_5

    .line 229
    .line 230
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    shr-int/lit8 v3, v3, 0x16

    .line 235
    .line 236
    add-int/lit16 v3, v3, 0xc17

    .line 237
    .line 238
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-int/lit16 v6, v6, 0x381f

    .line 243
    .line 244
    int-to-char v6, v6

    .line 245
    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    rsub-int/lit8 v20, v9, 0x12

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    invoke-static {v4, v9, v4}, Latd/x/ChallengeResultKt;->$$d(BSI)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    .line 260
    const v21, -0xc937a0f

    .line 261
    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    move/from16 v18, v3

    .line 266
    .line 267
    move/from16 v19, v6

    .line 268
    .line 269
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Character;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 283
    .line 284
    .line 285
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    aput-char v3, v2, v5

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    aget-char v6, v0, v5

    .line 290
    .line 291
    const/4 v9, 0x2

    .line 292
    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v9, 0x1

    .line 299
    aput-object v3, v11, v9

    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    aput-object v3, v11, v4

    .line 306
    .line 307
    const v3, -0x21ae4d87

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v3, :cond_7

    .line 315
    .line 316
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-int/lit16 v3, v3, 0xad6

    .line 321
    .line 322
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    shr-int/lit8 v6, v6, 0x10

    .line 327
    .line 328
    rsub-int v6, v6, 0x3304

    .line 329
    .line 330
    int-to-char v6, v6

    .line 331
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    add-int/lit8 v20, v9, 0x19

    .line 336
    .line 337
    invoke-static {v4, v4, v4}, Latd/x/ChallengeResultKt;->$$d(BSI)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v23

    .line 341
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v24

    .line 345
    const v21, 0x239b469

    .line 346
    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    move/from16 v18, v3

    .line 351
    .line 352
    move/from16 v19, v6

    .line 353
    .line 354
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Character;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 368
    .line 369
    .line 370
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    aput-char v3, v2, v5

    .line 372
    .line 373
    :goto_4
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 374
    .line 375
    aget-char v3, v2, v3

    .line 376
    .line 377
    const/4 v9, 0x2

    .line 378
    :try_start_3
    new-array v5, v9, [Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    aput-object v1, v5, v9

    .line 382
    .line 383
    aput-object v1, v5, v4

    .line 384
    .line 385
    const v6, 0x7d99e4f3

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-nez v6, :cond_8

    .line 393
    .line 394
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    add-int/lit16 v6, v6, 0x8e6

    .line 399
    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    shr-int/lit8 v9, v9, 0x10

    .line 405
    .line 406
    const v11, 0xfff2

    .line 407
    .line 408
    .line 409
    sub-int/2addr v11, v9

    .line 410
    int-to-char v9, v11

    .line 411
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    shr-int/lit8 v11, v11, 0x18

    .line 416
    .line 417
    add-int/lit8 v20, v11, 0x22

    .line 418
    .line 419
    const-string v23, "m"

    .line 420
    .line 421
    const-class v11, Ljava/lang/Object;

    .line 422
    .line 423
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v24

    .line 427
    const v21, -0x5e0e1d1d

    .line 428
    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    move/from16 v18, v6

    .line 433
    .line 434
    move/from16 v19, v9

    .line 435
    .line 436
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :catchall_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_9

    .line 454
    .line 455
    throw v1

    .line 456
    :cond_9
    throw v0

    .line 457
    :cond_a
    move-object v0, v2

    .line 458
    :cond_b
    if-lez v10, :cond_c

    .line 459
    .line 460
    new-array v2, v7, [C

    .line 461
    .line 462
    invoke-static {v0, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    sub-int v3, v7, v10

    .line 466
    .line 467
    invoke-static {v2, v4, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v10, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    :cond_c
    if-eqz p1, :cond_e

    .line 474
    .line 475
    new-array v2, v7, [C

    .line 476
    .line 477
    iput v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 478
    .line 479
    :goto_5
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 480
    .line 481
    if-ge v3, v7, :cond_d

    .line 482
    .line 483
    sget v5, Latd/x/ChallengeResultKt;->$10:I

    .line 484
    .line 485
    add-int/lit8 v5, v5, 0x39

    .line 486
    .line 487
    rem-int/lit16 v5, v5, 0x80

    .line 488
    .line 489
    sput v5, Latd/x/ChallengeResultKt;->$11:I

    .line 490
    .line 491
    sub-int v5, v7, v3

    .line 492
    .line 493
    const/4 v9, 0x1

    .line 494
    sub-int/2addr v5, v9

    .line 495
    aget-char v5, v0, v5

    .line 496
    .line 497
    aput-char v5, v2, v3

    .line 498
    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    iput v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_d
    move-object v0, v2

    .line 505
    :cond_e
    if-lez v8, :cond_f

    .line 506
    .line 507
    sget v2, Latd/x/ChallengeResultKt;->$10:I

    .line 508
    .line 509
    add-int/lit8 v2, v2, 0x11

    .line 510
    .line 511
    rem-int/lit16 v2, v2, 0x80

    .line 512
    .line 513
    sput v2, Latd/x/ChallengeResultKt;->$11:I

    .line 514
    .line 515
    iput v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 516
    .line 517
    :goto_6
    iget v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 518
    .line 519
    if-ge v2, v7, :cond_f

    .line 520
    .line 521
    aget-char v3, v0, v2

    .line 522
    .line 523
    const/16 v16, 0x2

    .line 524
    .line 525
    aget v5, p2, v16

    .line 526
    .line 527
    sub-int/2addr v3, v5

    .line 528
    int-to-char v3, v3

    .line 529
    aput-char v3, v0, v2

    .line 530
    .line 531
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 539
    .line 540
    .line 541
    aput-object v1, p3, v4

    .line 542
    .line 543
    return-void
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/x/ChallengeResultKt;->AuthenticationRequestParameters:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x845s
        -0x81fs
        -0x805s
        -0x804s
        -0x81as
        -0x812s
        -0x815s
        -0x816s
        -0x814s
        -0x81cs
        -0x801s
        -0x801s
        -0x81as
        -0x818s
        -0x81ds
        -0x81fs
        -0x81cs
        -0x8f1s
        -0x888s
        -0x884s
        -0x884s
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
    sput-object v0, Latd/x/ChallengeResultKt;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x4e

    .line 10
    .line 11
    sput v0, Latd/x/ChallengeResultKt;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x69t
        0x6dt
        -0x79t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Latd/x/ChallengeResultKt;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/x/ChallengeResultKt;->getSDKTransactionID:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/x/ChallengeResultKt;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    filled-new-array {v0, v1, v0, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Latd/x/ChallengeResultKt;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v1, v2, v0

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v1}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget v1, Latd/x/ChallengeResultKt;->getDeviceData:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    rem-int/lit16 v2, v1, 0x80

    .line 45
    .line 46
    sput v2, Latd/x/ChallengeResultKt;->getSDKTransactionID:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v1, 0x39

    .line 57
    .line 58
    div-int/2addr v1, v0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 82
    .line 83
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
