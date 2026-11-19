.class public final Latd/t/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/t/getSDKReferenceNumber;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SystemSettings;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "get",
        "",
        "setting",
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

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static getDeviceData:I

.field private static getMessageVersion:[S

.field private static getSDKAppID:[B

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/t/AuthenticationRequestParameters;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x69

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
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    if-ne v3, p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v3, v0, p2

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_1
    add-int/2addr p1, p2

    .line 47
    move p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/t/AuthenticationRequestParameters;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/t/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/t/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/t/AuthenticationRequestParameters;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    .line 14
    .line 15
    sput v1, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 16
    .line 17
    const v0, -0x3fc42add

    .line 18
    .line 19
    .line 20
    sput v0, Latd/t/AuthenticationRequestParameters;->getDeviceData:I

    .line 21
    .line 22
    const v0, 0x316c1435

    .line 23
    .line 24
    .line 25
    sput v0, Latd/t/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 26
    .line 27
    const v0, 0x77c7bdec

    .line 28
    .line 29
    .line 30
    sput v0, Latd/t/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 31
    .line 32
    const/16 v0, 0x7a

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    sput-object v0, Latd/t/AuthenticationRequestParameters;->getSDKAppID:[B

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x22t
        -0x12t
        -0x39t
        -0x1ft
        -0xct
        -0xdt
        -0x22t
        -0x3bt
        -0x58t
        -0xct
        -0x7t
        -0x1ft
        -0xct
        -0xdt
        -0x2t
        0x25t
        -0x48t
        -0x11t
        -0x18t
        -0x13t
        -0x4t
        -0x1ct
        -0x3t
        -0x21t
        -0xbt
        -0x1at
        -0x2ft
        -0x75t
        -0x11t
        -0x10t
        -0x1ft
        -0x3dt
        -0x18t
        -0x1ct
        -0x17t
        -0x16t
        -0x12t
        -0x21t
        -0x47t
        -0x1t
        -0x18t
        0x2ft
        0x38t
        0x29t
        0x14t
        -0x32t
        0x32t
        0x3bt
        0x24t
        0x6t
        0x33t
        0x2ft
        0x2ct
        0x2dt
        0x31t
        0x62t
        0x6t
        -0x10t
        0x2ct
        0x77t
        -0x11t
        0x3bt
        0x38t
        0x20t
        0x3bt
        0x32t
        0x3dt
        0x64t
        -0x1t
        0x2et
        0x2ft
        0x2ct
        0x3t
        0x2bt
        0x3ct
        -0x34t
        0x18t
        0x16t
        0x7t
        0x16t
        0x25t
        0x10t
        -0x5bt
        0x28t
        0x18t
        0x6ft
        0x60t
        0x1ft
        0x61t
        0x17t
        0x76t
        0x1ct
        0x60t
        0x5at
        0x28t
        0x18t
        0x62t
        0x61t
        0x5ct
        -0x22t
        0x6et
        0x1et
        0x64t
        0x5ft
        0x2dt
        0x12t
        0x72t
        0x5bt
        -0x2ct
        -0x61t
        -0x12t
        -0x19t
        -0x62t
        -0x20t
        -0x6at
        -0xbt
        -0x1dt
        -0x19t
        -0x26t
        -0x5ft
        -0x1dt
        -0x38t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/t/AuthenticationRequestParameters;->getSDKTransactionID:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 26

    .line 1
    new-instance v0, Latd/bb/getTransactionStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/bb/getTransactionStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Latd/t/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, -0xcf38669

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v8, -0x1

    .line 38
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v10, ""

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    shr-int/lit8 v7, v7, 0x18

    .line 49
    .line 50
    add-int/lit16 v11, v7, 0x4c9

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const-wide/16 v14, -0x1

    .line 57
    .line 58
    cmp-long v7, v12, v14

    .line 59
    .line 60
    add-int/2addr v7, v8

    .line 61
    int-to-char v12, v7

    .line 62
    const/16 v7, 0x30

    .line 63
    .line 64
    invoke-static {v10, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/lit8 v13, v7, 0x22

    .line 69
    .line 70
    invoke-static {v6, v5, v6}, Latd/t/AuthenticationRequestParameters;->$$e(ISI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    const v14, 0x2f647f87

    .line 79
    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne v4, v8, :cond_1

    .line 100
    .line 101
    move v7, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v7, v6

    .line 104
    :goto_0
    if-eqz v7, :cond_7

    .line 105
    .line 106
    sget-object v4, Latd/t/AuthenticationRequestParameters;->getSDKAppID:[B

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    array-length v8, v4

    .line 111
    new-array v14, v8, [B

    .line 112
    .line 113
    move v15, v6

    .line 114
    :goto_1
    if-ge v15, v8, :cond_3

    .line 115
    .line 116
    aget-byte v16, v4, v15

    .line 117
    .line 118
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move/from16 p1, v2

    .line 123
    .line 124
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v16, 0x62ec4bc8

    .line 129
    .line 130
    .line 131
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    if-nez v16, :cond_2

    .line 136
    .line 137
    const-wide v17, 0x474e6f316c1423L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    rsub-int v12, v12, 0xcf4

    .line 147
    .line 148
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    int-to-char v13, v13

    .line 153
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    rsub-int/lit8 v21, v16, 0x21

    .line 158
    .line 159
    const-string v24, "f"

    .line 160
    .line 161
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    const v22, -0x417bb228

    .line 166
    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    move/from16 v19, v12

    .line 171
    .line 172
    move/from16 v20, v13

    .line 173
    .line 174
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const-wide v17, 0x474e6f316c1423L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :goto_2
    move-object/from16 v12, v16

    .line 185
    .line 186
    check-cast v12, Ljava/lang/reflect/Method;

    .line 187
    .line 188
    invoke-virtual {v12, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Byte;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 195
    .line 196
    .line 197
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    aput-byte v2, v14, v15

    .line 199
    .line 200
    add-int/lit8 v15, v15, 0x1

    .line 201
    .line 202
    move/from16 v2, p1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    move-object v4, v14

    .line 206
    :cond_4
    move/from16 p1, v2

    .line 207
    .line 208
    const-wide v17, 0x474e6f316c1423L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    sget v2, Latd/t/AuthenticationRequestParameters;->$11:I

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x33

    .line 218
    .line 219
    rem-int/lit16 v2, v2, 0x80

    .line 220
    .line 221
    sput v2, Latd/t/AuthenticationRequestParameters;->$10:I

    .line 222
    .line 223
    sget-object v2, Latd/t/AuthenticationRequestParameters;->getSDKAppID:[B

    .line 224
    .line 225
    sget v4, Latd/t/AuthenticationRequestParameters;->getDeviceData:I

    .line 226
    .line 227
    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    aput-object v4, v8, v5

    .line 234
    .line 235
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    aput-object v4, v8, v6

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_5

    .line 246
    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    shr-int/lit8 v4, v4, 0x18

    .line 252
    .line 253
    rsub-int v4, v4, 0x4c9

    .line 254
    .line 255
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    int-to-char v12, v12

    .line 260
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    add-int/lit8 v21, v13, 0x21

    .line 265
    .line 266
    invoke-static {v6, v5, v6}, Latd/t/AuthenticationRequestParameters;->$$e(ISI)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v24

    .line 270
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    const v22, 0x2f647f87

    .line 275
    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    move/from16 v19, v4

    .line 280
    .line 281
    move/from16 v20, v12

    .line 282
    .line 283
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 288
    .line 289
    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    aget-byte v2, v2, v4

    .line 300
    .line 301
    int-to-long v12, v2

    .line 302
    xor-long v12, v12, v17

    .line 303
    .line 304
    long-to-int v2, v12

    .line 305
    int-to-byte v2, v2

    .line 306
    sget v4, Latd/t/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 307
    .line 308
    int-to-long v12, v4

    .line 309
    xor-long v12, v12, v17

    .line 310
    .line 311
    long-to-int v4, v12

    .line 312
    add-int/2addr v2, v4

    .line 313
    int-to-byte v4, v2

    .line 314
    goto :goto_3

    .line 315
    :cond_6
    sget-object v2, Latd/t/AuthenticationRequestParameters;->getMessageVersion:[S

    .line 316
    .line 317
    sget v4, Latd/t/AuthenticationRequestParameters;->getDeviceData:I

    .line 318
    .line 319
    int-to-long v12, v4

    .line 320
    xor-long v12, v12, v17

    .line 321
    .line 322
    long-to-int v4, v12

    .line 323
    add-int v4, p2, v4

    .line 324
    .line 325
    aget-short v2, v2, v4

    .line 326
    .line 327
    int-to-long v12, v2

    .line 328
    xor-long v12, v12, v17

    .line 329
    .line 330
    long-to-int v2, v12

    .line 331
    int-to-short v2, v2

    .line 332
    sget v4, Latd/t/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 333
    .line 334
    int-to-long v12, v4

    .line 335
    xor-long v12, v12, v17

    .line 336
    .line 337
    long-to-int v4, v12

    .line 338
    add-int/2addr v2, v4

    .line 339
    int-to-short v4, v2

    .line 340
    sget v2, Latd/t/AuthenticationRequestParameters;->$10:I

    .line 341
    .line 342
    add-int/lit8 v2, v2, 0x4b

    .line 343
    .line 344
    rem-int/lit16 v2, v2, 0x80

    .line 345
    .line 346
    sput v2, Latd/t/AuthenticationRequestParameters;->$11:I

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_7
    const-wide v17, 0x474e6f316c1423L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :goto_3
    if-lez v4, :cond_d

    .line 355
    .line 356
    add-int v2, p2, v4

    .line 357
    .line 358
    sub-int/2addr v2, v3

    .line 359
    sget v8, Latd/t/AuthenticationRequestParameters;->getDeviceData:I

    .line 360
    .line 361
    int-to-long v12, v8

    .line 362
    xor-long v12, v12, v17

    .line 363
    .line 364
    long-to-int v8, v12

    .line 365
    add-int/2addr v2, v8

    .line 366
    add-int/2addr v2, v7

    .line 367
    iput v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 368
    .line 369
    sget v2, Latd/t/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 370
    .line 371
    const/4 v7, 0x4

    .line 372
    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v8, 0x3

    .line 375
    aput-object v1, v7, v8

    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v7, v3

    .line 382
    .line 383
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    aput-object v2, v7, v5

    .line 388
    .line 389
    aput-object v0, v7, v6

    .line 390
    .line 391
    const v2, -0x1d238692

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v2, :cond_8

    .line 399
    .line 400
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    rsub-int v2, v2, 0x86e

    .line 405
    .line 406
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    shr-int/lit8 v3, v3, 0x10

    .line 411
    .line 412
    int-to-char v3, v3

    .line 413
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    int-to-byte v8, v8

    .line 418
    rsub-int/lit8 v21, v8, 0x23

    .line 419
    .line 420
    invoke-static {v6, v6, v6}, Latd/t/AuthenticationRequestParameters;->$$e(ISI)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v24

    .line 424
    const-class v8, Ljava/lang/Object;

    .line 425
    .line 426
    filled-new-array {v8, v9, v9, v8}, [Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v25

    .line 430
    const v22, 0x3eb47f7e

    .line 431
    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    move/from16 v19, v2

    .line 436
    .line 437
    move/from16 v20, v3

    .line 438
    .line 439
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 444
    .line 445
    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 449
    check-cast v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 457
    .line 458
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 459
    .line 460
    sget-object v2, Latd/t/AuthenticationRequestParameters;->getSDKAppID:[B

    .line 461
    .line 462
    if-eqz v2, :cond_a

    .line 463
    .line 464
    array-length v3, v2

    .line 465
    new-array v7, v3, [B

    .line 466
    .line 467
    move v8, v6

    .line 468
    :goto_4
    if-ge v8, v3, :cond_9

    .line 469
    .line 470
    sget v9, Latd/t/AuthenticationRequestParameters;->$11:I

    .line 471
    .line 472
    add-int/lit8 v9, v9, 0x47

    .line 473
    .line 474
    rem-int/lit16 v9, v9, 0x80

    .line 475
    .line 476
    sput v9, Latd/t/AuthenticationRequestParameters;->$10:I

    .line 477
    .line 478
    aget-byte v9, v2, v8

    .line 479
    .line 480
    int-to-long v9, v9

    .line 481
    xor-long v9, v9, v17

    .line 482
    .line 483
    long-to-int v9, v9

    .line 484
    int-to-byte v9, v9

    .line 485
    aput-byte v9, v7, v8

    .line 486
    .line 487
    add-int/lit8 v8, v8, 0x1

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_9
    move-object v2, v7

    .line 491
    :cond_a
    if-eqz v2, :cond_b

    .line 492
    .line 493
    move v2, v5

    .line 494
    goto :goto_5

    .line 495
    :cond_b
    move v2, v6

    .line 496
    :goto_5
    iput v5, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 497
    .line 498
    :goto_6
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 499
    .line 500
    if-ge v3, v4, :cond_d

    .line 501
    .line 502
    iget v3, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 503
    .line 504
    if-eqz v2, :cond_c

    .line 505
    .line 506
    sget-object v7, Latd/t/AuthenticationRequestParameters;->getSDKAppID:[B

    .line 507
    .line 508
    add-int/lit8 v8, v3, -0x1

    .line 509
    .line 510
    iput v8, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 511
    .line 512
    aget-byte v3, v7, v3

    .line 513
    .line 514
    int-to-long v7, v3

    .line 515
    xor-long v7, v7, v17

    .line 516
    .line 517
    long-to-int v3, v7

    .line 518
    int-to-byte v3, v3

    .line 519
    iget-char v7, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 520
    .line 521
    add-int v3, v3, p4

    .line 522
    .line 523
    int-to-byte v3, v3

    .line 524
    xor-int v3, v3, p3

    .line 525
    .line 526
    add-int/2addr v7, v3

    .line 527
    int-to-char v3, v7

    .line 528
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_c
    sget-object v7, Latd/t/AuthenticationRequestParameters;->getMessageVersion:[S

    .line 532
    .line 533
    add-int/lit8 v8, v3, -0x1

    .line 534
    .line 535
    iput v8, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 536
    .line 537
    aget-short v3, v7, v3

    .line 538
    .line 539
    int-to-long v7, v3

    .line 540
    xor-long v7, v7, v17

    .line 541
    .line 542
    long-to-int v3, v7

    .line 543
    int-to-short v3, v3

    .line 544
    iget-char v7, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 545
    .line 546
    add-int v3, v3, p4

    .line 547
    .line 548
    int-to-short v3, v3

    .line 549
    xor-int v3, v3, p3

    .line 550
    .line 551
    add-int/2addr v7, v3

    .line 552
    int-to-char v3, v7

    .line 553
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 554
    .line 555
    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 559
    .line 560
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 561
    .line 562
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 563
    .line 564
    add-int/2addr v3, v5

    .line 565
    iput v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 566
    .line 567
    sget v3, Latd/t/AuthenticationRequestParameters;->$10:I

    .line 568
    .line 569
    add-int/lit8 v3, v3, 0x7

    .line 570
    .line 571
    rem-int/lit16 v3, v3, 0x80

    .line 572
    .line 573
    sput v3, Latd/t/AuthenticationRequestParameters;->$11:I

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    aput-object v0, p5, v6

    .line 581
    .line 582
    return-void

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_e

    .line 589
    .line 590
    throw v1

    .line 591
    :cond_e
    throw v0
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x23

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x65

    .line 6
    .line 7
    sget-object v0, Latd/t/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    new-array v1, p1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v3, p0

    .line 15
    move p2, p1

    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    int-to-byte v5, p2

    .line 22
    aput-byte v5, v1, v3

    .line 23
    .line 24
    if-ne v4, p1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    aput-object p0, p3, v2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    aget-byte v3, v0, p0

    .line 35
    .line 36
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    add-int/2addr p2, v3

    .line 39
    add-int/lit8 p2, p2, -0x2

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0
.end method

.method public static getSDKTransactionID(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x7d

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    .line 24
    .line 25
    new-array v0, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    new-array v3, v8, [I

    .line 28
    .line 29
    aput-object v3, v0, v9

    .line 30
    .line 31
    new-array v5, v8, [I

    .line 32
    .line 33
    aput-object v5, v0, v8

    .line 34
    .line 35
    new-array v8, v8, [I

    .line 36
    .line 37
    aput-object v8, v0, v6

    .line 38
    .line 39
    check-cast v3, [I

    .line 40
    .line 41
    aput v1, v3, v9

    .line 42
    .line 43
    check-cast v8, [I

    .line 44
    .line 45
    aput v1, v8, v9

    .line 46
    .line 47
    aput-object v7, v0, v4

    .line 48
    .line 49
    not-int v3, v1

    .line 50
    const v4, -0x2509cc9

    .line 51
    .line 52
    .line 53
    or-int/2addr v3, v4

    .line 54
    not-int v3, v3

    .line 55
    const/16 v4, 0x1b1

    .line 56
    .line 57
    mul-int/2addr v3, v4

    .line 58
    const v6, -0x46f7d534

    .line 59
    .line 60
    .line 61
    add-int/2addr v3, v6

    .line 62
    const v6, 0x1b77bcd9

    .line 63
    .line 64
    .line 65
    or-int/2addr v6, v1

    .line 66
    not-int v6, v6

    .line 67
    const v7, -0x2658dfcf

    .line 68
    .line 69
    .line 70
    or-int/2addr v6, v7

    .line 71
    mul-int/lit16 v6, v6, -0x1b1

    .line 72
    .line 73
    add-int/2addr v6, v3

    .line 74
    or-int/2addr v1, v7

    .line 75
    not-int v1, v1

    .line 76
    const v3, 0x19272011

    .line 77
    .line 78
    .line 79
    or-int/2addr v1, v3

    .line 80
    invoke-static {v1, v4, v6, v2}, La2;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    shl-int/lit8 v2, v1, 0xd

    .line 85
    .line 86
    xor-int/2addr v1, v2

    .line 87
    ushr-int/lit8 v2, v1, 0x11

    .line 88
    .line 89
    xor-int/2addr v1, v2

    .line 90
    shl-int/lit8 v2, v1, 0x5

    .line 91
    .line 92
    xor-int/2addr v1, v2

    .line 93
    check-cast v5, [I

    .line 94
    .line 95
    aput v1, v5, v9

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    :try_start_0
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const v11, -0x46aba96e

    .line 103
    .line 104
    .line 105
    sub-int v12, v11, v10

    .line 106
    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/16 v13, 0x10

    .line 112
    .line 113
    shr-int/2addr v10, v13

    .line 114
    rsub-int/lit8 v10, v10, -0x17

    .line 115
    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    shr-int/2addr v14, v13

    .line 121
    const v15, 0xea83f00

    .line 122
    .line 123
    .line 124
    add-int/2addr v14, v15

    .line 125
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    shr-int/2addr v15, v13

    .line 130
    int-to-byte v15, v15

    .line 131
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    move/from16 v18, v4

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    cmpl-float v16, v16, v4

    .line 139
    .line 140
    move/from16 v19, v6

    .line 141
    .line 142
    const/16 v6, 0x30

    .line 143
    .line 144
    move/from16 v20, v11

    .line 145
    .line 146
    rsub-int/lit8 v11, v16, 0x30

    .line 147
    .line 148
    int-to-short v11, v11

    .line 149
    new-array v13, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    move/from16 v16, v11

    .line 152
    .line 153
    move-object/from16 v17, v13

    .line 154
    .line 155
    move v13, v10

    .line 156
    const/16 v10, 0x10

    .line 157
    .line 158
    invoke-static/range {v12 .. v17}, Latd/t/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    aget-object v11, v17, v9

    .line 162
    .line 163
    check-cast v11, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    shr-int/2addr v12, v10

    .line 178
    const v13, -0x46aba968

    .line 179
    .line 180
    .line 181
    add-int v21, v12, v13

    .line 182
    .line 183
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    rsub-int/lit8 v22, v12, -0x17

    .line 188
    .line 189
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    const v13, 0xea83f17

    .line 194
    .line 195
    .line 196
    sub-int v23, v13, v12

    .line 197
    .line 198
    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    add-int/2addr v12, v8

    .line 203
    int-to-byte v12, v12

    .line 204
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    add-int/lit8 v13, v13, 0x33

    .line 209
    .line 210
    int-to-short v13, v13

    .line 211
    new-array v14, v8, [Ljava/lang/Object;

    .line 212
    .line 213
    move/from16 v24, v12

    .line 214
    .line 215
    move/from16 v25, v13

    .line 216
    .line 217
    move-object/from16 v26, v14

    .line 218
    .line 219
    invoke-static/range {v21 .. v26}, Latd/t/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aget-object v12, v26, v9

    .line 223
    .line 224
    check-cast v12, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v11, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    const/16 v12, 0x8

    .line 243
    .line 244
    shr-int/2addr v11, v12

    .line 245
    sub-int v21, v20, v11

    .line 246
    .line 247
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    add-int/lit8 v22, v11, -0x17

    .line 252
    .line 253
    const v11, 0xea83f29

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    sub-int v23, v11, v13

    .line 261
    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    shr-int/2addr v11, v10

    .line 267
    int-to-byte v11, v11

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    const-wide/16 v15, 0x0

    .line 273
    .line 274
    cmp-long v13, v13, v15

    .line 275
    .line 276
    rsub-int/lit8 v13, v13, -0x11

    .line 277
    .line 278
    int-to-short v13, v13

    .line 279
    new-array v14, v8, [Ljava/lang/Object;

    .line 280
    .line 281
    move/from16 v24, v11

    .line 282
    .line 283
    move/from16 v25, v13

    .line 284
    .line 285
    move-object/from16 v26, v14

    .line 286
    .line 287
    invoke-static/range {v21 .. v26}, Latd/t/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    aget-object v11, v26, v9

    .line 291
    .line 292
    check-cast v11, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    cmp-long v13, v13, v15

    .line 307
    .line 308
    const v14, -0x46aba96a

    .line 309
    .line 310
    .line 311
    add-int v20, v13, v14

    .line 312
    .line 313
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    add-int/lit8 v21, v13, -0x17

    .line 318
    .line 319
    const v13, 0xea83f4b

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    add-int v22, v14, v13

    .line 327
    .line 328
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    int-to-byte v13, v13

    .line 333
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    shr-int/2addr v14, v10

    .line 338
    add-int/lit8 v14, v14, -0x2f

    .line 339
    .line 340
    int-to-short v14, v14

    .line 341
    move/from16 p0, v12

    .line 342
    .line 343
    new-array v12, v8, [Ljava/lang/Object;

    .line 344
    .line 345
    move-object/from16 v25, v12

    .line 346
    .line 347
    move/from16 v23, v13

    .line 348
    .line 349
    move/from16 v24, v14

    .line 350
    .line 351
    invoke-static/range {v20 .. v25}, Latd/t/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    aget-object v12, v25, v9

    .line 355
    .line 356
    check-cast v12, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    and-int/lit8 v0, v0, 0x2

    .line 371
    .line 372
    const/16 v11, 0x1f6

    .line 373
    .line 374
    if-eqz v0, :cond_1

    .line 375
    .line 376
    sget v0, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 377
    .line 378
    add-int/lit8 v0, v0, 0x63

    .line 379
    .line 380
    rem-int/lit16 v0, v0, 0x80

    .line 381
    .line 382
    sput v0, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    .line 383
    .line 384
    xor-int/lit8 v0, v1, 0x1

    .line 385
    .line 386
    new-array v12, v5, [Ljava/lang/Object;

    .line 387
    .line 388
    new-array v13, v8, [I

    .line 389
    .line 390
    aput-object v13, v12, v9

    .line 391
    .line 392
    new-array v14, v8, [I

    .line 393
    .line 394
    aput-object v14, v12, v8

    .line 395
    .line 396
    move-wide/from16 v20, v15

    .line 397
    .line 398
    new-array v15, v8, [I

    .line 399
    .line 400
    aput-object v15, v12, v19

    .line 401
    .line 402
    check-cast v13, [I

    .line 403
    .line 404
    aput v1, v13, v9

    .line 405
    .line 406
    check-cast v15, [I

    .line 407
    .line 408
    aput v0, v15, v9

    .line 409
    .line 410
    aput-object v7, v12, v18

    .line 411
    .line 412
    not-int v0, v1

    .line 413
    const v13, -0x29b9eb73

    .line 414
    .line 415
    .line 416
    or-int/2addr v13, v0

    .line 417
    not-int v13, v13

    .line 418
    const v15, 0x21212302

    .line 419
    .line 420
    .line 421
    or-int/2addr v13, v15

    .line 422
    const v15, -0x1640000e

    .line 423
    .line 424
    .line 425
    or-int/2addr v15, v1

    .line 426
    not-int v15, v15

    .line 427
    or-int/2addr v13, v15

    .line 428
    mul-int/lit16 v13, v13, -0x1f6

    .line 429
    .line 430
    const v16, 0x1dbc8e0

    .line 431
    .line 432
    .line 433
    add-int v13, v13, v16

    .line 434
    .line 435
    const v16, -0x898c871

    .line 436
    .line 437
    .line 438
    or-int v0, v0, v16

    .line 439
    .line 440
    not-int v0, v0

    .line 441
    or-int/2addr v0, v15

    .line 442
    invoke-static {v0, v11, v13, v10, v2}, Lbb1;->a(IIIII)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    shl-int/lit8 v13, v0, 0xd

    .line 447
    .line 448
    xor-int/2addr v0, v13

    .line 449
    ushr-int/lit8 v13, v0, 0x11

    .line 450
    .line 451
    xor-int/2addr v0, v13

    .line 452
    shl-int/lit8 v13, v0, 0x5

    .line 453
    .line 454
    xor-int/2addr v0, v13

    .line 455
    check-cast v14, [I

    .line 456
    .line 457
    aput v0, v14, v9

    .line 458
    .line 459
    move/from16 v22, v10

    .line 460
    .line 461
    goto :goto_0

    .line 462
    :cond_1
    move-wide/from16 v20, v15

    .line 463
    .line 464
    new-array v12, v5, [Ljava/lang/Object;

    .line 465
    .line 466
    new-array v0, v8, [I

    .line 467
    .line 468
    aput-object v0, v12, v9

    .line 469
    .line 470
    new-array v13, v8, [I

    .line 471
    .line 472
    aput-object v13, v12, v8

    .line 473
    .line 474
    new-array v14, v8, [I

    .line 475
    .line 476
    aput-object v14, v12, v19

    .line 477
    .line 478
    check-cast v0, [I

    .line 479
    .line 480
    aput v1, v0, v9

    .line 481
    .line 482
    check-cast v14, [I

    .line 483
    .line 484
    aput v1, v14, v9

    .line 485
    .line 486
    aput-object v7, v12, v18

    .line 487
    .line 488
    const v0, 0x2088920a

    .line 489
    .line 490
    .line 491
    or-int v14, v1, v0

    .line 492
    .line 493
    const/16 v15, 0x3dc

    .line 494
    .line 495
    mul-int/2addr v14, v15

    .line 496
    const v16, 0x504ce9b8

    .line 497
    .line 498
    .line 499
    add-int v14, v14, v16

    .line 500
    .line 501
    move/from16 v16, v0

    .line 502
    .line 503
    not-int v0, v1

    .line 504
    const v17, 0x2c8ad61f

    .line 505
    .line 506
    .line 507
    move/from16 v22, v10

    .line 508
    .line 509
    or-int v10, v0, v17

    .line 510
    .line 511
    not-int v10, v10

    .line 512
    const v17, -0x2dabf740

    .line 513
    .line 514
    .line 515
    or-int v10, v17, v10

    .line 516
    .line 517
    mul-int/lit16 v10, v10, -0x7b8

    .line 518
    .line 519
    add-int/2addr v10, v14

    .line 520
    const v14, 0x21a9b32a

    .line 521
    .line 522
    .line 523
    or-int/2addr v14, v1

    .line 524
    not-int v14, v14

    .line 525
    or-int v14, v16, v14

    .line 526
    .line 527
    const v16, -0x21a9b32b

    .line 528
    .line 529
    .line 530
    or-int v0, v0, v16

    .line 531
    .line 532
    not-int v0, v0

    .line 533
    or-int/2addr v0, v14

    .line 534
    invoke-static {v0, v15, v10, v2}, La2;->a(IIII)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    shl-int/lit8 v10, v0, 0xd

    .line 539
    .line 540
    xor-int/2addr v0, v10

    .line 541
    ushr-int/lit8 v10, v0, 0x11

    .line 542
    .line 543
    xor-int/2addr v0, v10

    .line 544
    shl-int/lit8 v10, v0, 0x5

    .line 545
    .line 546
    xor-int/2addr v0, v10

    .line 547
    check-cast v13, [I

    .line 548
    .line 549
    aput v0, v13, v9

    .line 550
    .line 551
    :goto_0
    aget-object v0, v12, v19

    .line 552
    .line 553
    check-cast v0, [I

    .line 554
    .line 555
    aget v0, v0, v9

    .line 556
    .line 557
    if-eq v0, v1, :cond_2

    .line 558
    .line 559
    return-object v12

    .line 560
    :cond_2
    const v0, 0x2a460c7f

    .line 561
    .line 562
    .line 563
    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/4 v10, 0x6

    .line 568
    const/16 v12, 0xb

    .line 569
    .line 570
    if-nez v0, :cond_3

    .line 571
    .line 572
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    rsub-int v0, v0, 0x952

    .line 577
    .line 578
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    cmpl-float v13, v13, v4

    .line 583
    .line 584
    int-to-char v13, v13

    .line 585
    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    add-int/lit8 v25, v14, 0x14

    .line 590
    .line 591
    sget-object v14, Latd/t/AuthenticationRequestParameters;->$$a:[B

    .line 592
    .line 593
    aget-byte v15, v14, v10

    .line 594
    .line 595
    neg-int v15, v15

    .line 596
    int-to-byte v15, v15

    .line 597
    move/from16 v16, v10

    .line 598
    .line 599
    aget-byte v10, v14, p0

    .line 600
    .line 601
    int-to-byte v10, v10

    .line 602
    aget-byte v14, v14, v12

    .line 603
    .line 604
    int-to-byte v14, v14

    .line 605
    move/from16 v17, v12

    .line 606
    .line 607
    new-array v12, v8, [Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v15, v10, v14, v12}, Latd/t/AuthenticationRequestParameters;->b(SBS[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    aget-object v10, v12, v9

    .line 613
    .line 614
    move-object/from16 v28, v10

    .line 615
    .line 616
    check-cast v28, Ljava/lang/String;

    .line 617
    .line 618
    new-array v10, v9, [Ljava/lang/Class;

    .line 619
    .line 620
    const v26, -0x9d1f591

    .line 621
    .line 622
    .line 623
    const/16 v27, 0x0

    .line 624
    .line 625
    move/from16 v23, v0

    .line 626
    .line 627
    move-object/from16 v29, v10

    .line 628
    .line 629
    move/from16 v24, v13

    .line 630
    .line 631
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_1

    .line 636
    :cond_3
    move/from16 v16, v10

    .line 637
    .line 638
    move/from16 v17, v12

    .line 639
    .line 640
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    .line 641
    .line 642
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 647
    .line 648
    const v10, -0x4f020c9c

    .line 649
    .line 650
    .line 651
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    if-nez v10, :cond_4

    .line 656
    .line 657
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    shr-int/lit8 v10, v10, 0x10

    .line 662
    .line 663
    rsub-int v10, v10, 0x952

    .line 664
    .line 665
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    shr-int/lit8 v12, v12, 0x10

    .line 670
    .line 671
    int-to-char v12, v12

    .line 672
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    shr-int/lit8 v13, v13, 0x10

    .line 677
    .line 678
    add-int/lit8 v25, v13, 0x13

    .line 679
    .line 680
    sget-object v13, Latd/t/AuthenticationRequestParameters;->$$a:[B

    .line 681
    .line 682
    aget-byte v14, v13, v16

    .line 683
    .line 684
    neg-int v14, v14

    .line 685
    int-to-byte v14, v14

    .line 686
    aget-byte v15, v13, p0

    .line 687
    .line 688
    int-to-byte v15, v15

    .line 689
    aget-byte v13, v13, v17

    .line 690
    .line 691
    int-to-byte v13, v13

    .line 692
    move/from16 v16, v6

    .line 693
    .line 694
    new-array v6, v8, [Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v14, v15, v13, v6}, Latd/t/AuthenticationRequestParameters;->b(SBS[Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    aget-object v6, v6, v9

    .line 700
    .line 701
    move-object/from16 v28, v6

    .line 702
    .line 703
    check-cast v28, Ljava/lang/String;

    .line 704
    .line 705
    const/16 v29, 0x0

    .line 706
    .line 707
    const v26, 0x6c95f574

    .line 708
    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    move/from16 v23, v10

    .line 713
    .line 714
    move/from16 v24, v12

    .line 715
    .line 716
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    goto :goto_2

    .line 721
    :cond_4
    move/from16 v16, v6

    .line 722
    .line 723
    :goto_2
    check-cast v10, Ljava/lang/reflect/Field;

    .line 724
    .line 725
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-nez v6, :cond_6

    .line 734
    .line 735
    const v6, 0x7e8e9961

    .line 736
    .line 737
    .line 738
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    if-nez v6, :cond_5

    .line 743
    .line 744
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    shr-int/lit8 v6, v6, 0x10

    .line 749
    .line 750
    add-int/lit16 v6, v6, 0x952

    .line 751
    .line 752
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    shr-int/lit8 v10, v10, 0x10

    .line 757
    .line 758
    int-to-char v10, v10

    .line 759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 760
    .line 761
    .line 762
    move-result-wide v12

    .line 763
    cmp-long v12, v12, v20

    .line 764
    .line 765
    rsub-int/lit8 v25, v12, 0x14

    .line 766
    .line 767
    sget v12, Latd/t/AuthenticationRequestParameters;->$$b:I

    .line 768
    .line 769
    and-int/lit8 v12, v12, 0x5f

    .line 770
    .line 771
    int-to-byte v12, v12

    .line 772
    sget-object v13, Latd/t/AuthenticationRequestParameters;->$$a:[B

    .line 773
    .line 774
    const/4 v14, 0x5

    .line 775
    aget-byte v14, v13, v14

    .line 776
    .line 777
    int-to-byte v14, v14

    .line 778
    aget-byte v13, v13, v17

    .line 779
    .line 780
    int-to-byte v13, v13

    .line 781
    new-array v15, v8, [Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {v12, v14, v13, v15}, Latd/t/AuthenticationRequestParameters;->b(SBS[Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    aget-object v12, v15, v9

    .line 787
    .line 788
    move-object/from16 v28, v12

    .line 789
    .line 790
    check-cast v28, Ljava/lang/String;

    .line 791
    .line 792
    const/16 v29, 0x0

    .line 793
    .line 794
    const v26, -0x5d19608f

    .line 795
    .line 796
    .line 797
    const/16 v27, 0x0

    .line 798
    .line 799
    move/from16 v23, v6

    .line 800
    .line 801
    move/from16 v24, v10

    .line 802
    .line 803
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    .line 808
    .line 809
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_7

    .line 818
    .line 819
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 820
    .line 821
    const/16 v6, 0x1e

    .line 822
    .line 823
    if-ne v0, v6, :cond_7

    .line 824
    .line 825
    sget v0, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    .line 826
    .line 827
    add-int/lit8 v0, v0, 0xb

    .line 828
    .line 829
    rem-int/lit16 v0, v0, 0x80

    .line 830
    .line 831
    sput v0, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 832
    .line 833
    new-array v0, v5, [Ljava/lang/Object;

    .line 834
    .line 835
    new-array v3, v8, [I

    .line 836
    .line 837
    aput-object v3, v0, v9

    .line 838
    .line 839
    new-array v4, v8, [I

    .line 840
    .line 841
    aput-object v4, v0, v8

    .line 842
    .line 843
    new-array v5, v8, [I

    .line 844
    .line 845
    aput-object v5, v0, v19

    .line 846
    .line 847
    check-cast v3, [I

    .line 848
    .line 849
    aput v1, v3, v9

    .line 850
    .line 851
    check-cast v5, [I

    .line 852
    .line 853
    aput v1, v5, v9

    .line 854
    .line 855
    aput-object v7, v0, v18

    .line 856
    .line 857
    not-int v3, v1

    .line 858
    const v5, -0x3b2520fa

    .line 859
    .line 860
    .line 861
    or-int/2addr v5, v3

    .line 862
    not-int v5, v5

    .line 863
    const v6, 0xb2400f9

    .line 864
    .line 865
    .line 866
    or-int/2addr v5, v6

    .line 867
    const v6, -0x42de05

    .line 868
    .line 869
    .line 870
    or-int/2addr v1, v6

    .line 871
    not-int v1, v1

    .line 872
    or-int/2addr v5, v1

    .line 873
    mul-int/lit16 v5, v5, -0x1f6

    .line 874
    .line 875
    const v6, -0x1c84f4c6

    .line 876
    .line 877
    .line 878
    add-int/2addr v5, v6

    .line 879
    const v6, -0x30012001

    .line 880
    .line 881
    .line 882
    or-int/2addr v3, v6

    .line 883
    not-int v3, v3

    .line 884
    or-int/2addr v1, v3

    .line 885
    invoke-static {v1, v11, v5, v2}, La2;->a(IIII)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    shl-int/lit8 v2, v1, 0xd

    .line 890
    .line 891
    xor-int/2addr v1, v2

    .line 892
    ushr-int/lit8 v2, v1, 0x11

    .line 893
    .line 894
    xor-int/2addr v1, v2

    .line 895
    shl-int/lit8 v2, v1, 0x5

    .line 896
    .line 897
    xor-int/2addr v1, v2

    .line 898
    check-cast v4, [I

    .line 899
    .line 900
    aput v1, v4, v9

    .line 901
    .line 902
    return-object v0

    .line 903
    :cond_7
    const/16 v0, 0x20

    .line 904
    .line 905
    and-int/lit8 v6, p2, 0x20

    .line 906
    .line 907
    if-nez v6, :cond_f

    .line 908
    .line 909
    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 910
    .line 911
    const/16 v10, 0x21

    .line 912
    .line 913
    const-class v11, Ljava/lang/String;

    .line 914
    .line 915
    if-le v6, v10, :cond_b

    .line 916
    .line 917
    sget v6, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 918
    .line 919
    add-int/lit8 v6, v6, 0x4b

    .line 920
    .line 921
    rem-int/lit16 v6, v6, 0x80

    .line 922
    .line 923
    sput v6, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    .line 924
    .line 925
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    shr-int/lit8 v6, v6, 0x10

    .line 930
    .line 931
    const v10, -0x46aba9a0

    .line 932
    .line 933
    .line 934
    sub-int v23, v10, v6

    .line 935
    .line 936
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 937
    .line 938
    .line 939
    move-result-wide v12

    .line 940
    cmp-long v6, v12, v20

    .line 941
    .line 942
    add-int/lit8 v24, v6, -0x18

    .line 943
    .line 944
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    const v10, 0xea83f4f

    .line 949
    .line 950
    .line 951
    sub-int v25, v10, v6

    .line 952
    .line 953
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    shr-int/lit8 v6, v6, 0x16

    .line 958
    .line 959
    int-to-byte v6, v6

    .line 960
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    rsub-int/lit8 v10, v10, -0x42

    .line 965
    .line 966
    int-to-short v10, v10

    .line 967
    new-array v12, v8, [Ljava/lang/Object;

    .line 968
    .line 969
    move/from16 v26, v6

    .line 970
    .line 971
    move/from16 v27, v10

    .line 972
    .line 973
    move-object/from16 v28, v12

    .line 974
    .line 975
    invoke-static/range {v23 .. v28}, Latd/t/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    aget-object v6, v28, v9

    .line 979
    .line 980
    check-cast v6, Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 986
    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    const v10, -0x5b8474ea

    .line 991
    .line 992
    .line 993
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    if-nez v10, :cond_8

    .line 998
    .line 999
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    add-int/lit16 v10, v10, 0x481

    .line 1004
    .line 1005
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    add-int/lit16 v3, v3, 0xa61

    .line 1010
    .line 1011
    int-to-char v3, v3

    .line 1012
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    cmpl-float v4, v12, v4

    .line 1017
    .line 1018
    rsub-int/lit8 v25, v4, 0x25

    .line 1019
    .line 1020
    sget-object v4, Latd/t/AuthenticationRequestParameters;->$$a:[B

    .line 1021
    .line 1022
    aget-byte v12, v4, v0

    .line 1023
    .line 1024
    int-to-byte v13, v12

    .line 1025
    aget-byte v4, v4, v17

    .line 1026
    .line 1027
    int-to-byte v4, v4

    .line 1028
    int-to-byte v12, v12

    .line 1029
    new-array v14, v8, [Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-static {v13, v4, v12, v14}, Latd/t/AuthenticationRequestParameters;->b(SBS[Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    aget-object v4, v14, v9

    .line 1035
    .line 1036
    move-object/from16 v28, v4

    .line 1037
    .line 1038
    check-cast v28, Ljava/lang/String;

    .line 1039
    .line 1040
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v29

    .line 1044
    const v26, 0x78138d06

    .line 1045
    .line 1046
    .line 1047
    const/16 v27, 0x0

    .line 1048
    .line 1049
    move/from16 v24, v3

    .line 1050
    .line 1051
    move/from16 v23, v10

    .line 1052
    .line 1053
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    goto :goto_3

    .line 1058
    :catchall_0
    move-exception v0

    .line 1059
    goto/16 :goto_4

    .line 1060
    .line 1061
    :cond_8
    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 1062
    .line 1063
    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Ljava/lang/Long;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1073
    const-wide/16 v10, 0x2c9

    .line 1074
    .line 1075
    mul-long/2addr v10, v3

    .line 1076
    const-wide v12, 0xc302d2fcd6L

    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    add-long/2addr v10, v12

    .line 1082
    const-wide/16 v12, -0x1

    .line 1083
    .line 1084
    xor-long v14, v3, v12

    .line 1085
    .line 1086
    const-wide/32 v16, -0x4637067a

    .line 1087
    .line 1088
    .line 1089
    or-long v20, v14, v16

    .line 1090
    .line 1091
    xor-long v20, v20, v12

    .line 1092
    .line 1093
    move-wide/from16 v23, v12

    .line 1094
    .line 1095
    int-to-long v12, v1

    .line 1096
    xor-long v25, v12, v23

    .line 1097
    .line 1098
    or-long v27, v25, v16

    .line 1099
    .line 1100
    xor-long v27, v27, v23

    .line 1101
    .line 1102
    or-long v20, v20, v27

    .line 1103
    .line 1104
    const-wide/16 v29, -0x2c8

    .line 1105
    .line 1106
    mul-long v20, v20, v29

    .line 1107
    .line 1108
    add-long v20, v20, v10

    .line 1109
    .line 1110
    or-long v10, v14, v25

    .line 1111
    .line 1112
    or-long v10, v10, v16

    .line 1113
    .line 1114
    xor-long v10, v10, v23

    .line 1115
    .line 1116
    or-long v3, v16, v3

    .line 1117
    .line 1118
    or-long/2addr v3, v12

    .line 1119
    xor-long v3, v3, v23

    .line 1120
    .line 1121
    or-long/2addr v3, v10

    .line 1122
    mul-long v29, v29, v3

    .line 1123
    .line 1124
    add-long v35, v29, v20

    .line 1125
    .line 1126
    or-long v33, v14, v27

    .line 1127
    .line 1128
    const-wide/32 v37, 0x5fa86f04

    .line 1129
    .line 1130
    .line 1131
    const-wide/16 v31, 0x2c8

    .line 1132
    .line 1133
    invoke-static/range {v31 .. v38}, Lgq3;->a(JJJJ)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v3

    .line 1137
    shr-long v10, v3, v0

    .line 1138
    .line 1139
    long-to-int v0, v10

    .line 1140
    const v6, -0x51790abf

    .line 1141
    .line 1142
    .line 1143
    or-int/2addr v6, v1

    .line 1144
    not-int v6, v6

    .line 1145
    const v10, 0x310aac

    .line 1146
    .line 1147
    .line 1148
    or-int/2addr v6, v10

    .line 1149
    not-int v10, v1

    .line 1150
    const v11, 0x55794afe

    .line 1151
    .line 1152
    .line 1153
    or-int/2addr v11, v10

    .line 1154
    not-int v11, v11

    .line 1155
    or-int/2addr v6, v11

    .line 1156
    mul-int/lit16 v6, v6, -0x1d6

    .line 1157
    .line 1158
    const v12, -0x504c128e

    .line 1159
    .line 1160
    .line 1161
    add-int/2addr v6, v12

    .line 1162
    const v12, -0x51480013

    .line 1163
    .line 1164
    .line 1165
    or-int/2addr v12, v1

    .line 1166
    not-int v12, v12

    .line 1167
    or-int/2addr v11, v12

    .line 1168
    mul-int/lit16 v11, v11, 0x1d6

    .line 1169
    .line 1170
    add-int/2addr v11, v6

    .line 1171
    and-int/2addr v0, v11

    .line 1172
    long-to-int v3, v3

    .line 1173
    const v4, -0x343584ea    # -2.6539564E7f

    .line 1174
    .line 1175
    .line 1176
    or-int v6, v4, v10

    .line 1177
    .line 1178
    not-int v6, v6

    .line 1179
    const v11, 0x7620256c

    .line 1180
    .line 1181
    .line 1182
    or-int/2addr v6, v11

    .line 1183
    mul-int/lit16 v6, v6, -0x25a

    .line 1184
    .line 1185
    const v12, -0x2b250fbe

    .line 1186
    .line 1187
    .line 1188
    add-int/2addr v6, v12

    .line 1189
    or-int/2addr v4, v1

    .line 1190
    not-int v4, v4

    .line 1191
    const v12, 0x34200468

    .line 1192
    .line 1193
    .line 1194
    or-int/2addr v4, v12

    .line 1195
    const v12, 0x7635a5ed

    .line 1196
    .line 1197
    .line 1198
    or-int/2addr v12, v10

    .line 1199
    not-int v12, v12

    .line 1200
    or-int/2addr v4, v12

    .line 1201
    mul-int/lit16 v4, v4, -0x12d

    .line 1202
    .line 1203
    add-int/2addr v4, v6

    .line 1204
    or-int v6, v10, v11

    .line 1205
    .line 1206
    not-int v6, v6

    .line 1207
    mul-int/lit16 v6, v6, 0x12d

    .line 1208
    .line 1209
    add-int/2addr v6, v4

    .line 1210
    and-int/2addr v3, v6

    .line 1211
    or-int/2addr v0, v3

    .line 1212
    if-ne v0, v8, :cond_9

    .line 1213
    .line 1214
    move v0, v8

    .line 1215
    goto/16 :goto_7

    .line 1216
    .line 1217
    :catch_0
    :cond_9
    move v0, v9

    .line 1218
    goto/16 :goto_7

    .line 1219
    .line 1220
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    if-eqz v3, :cond_a

    .line 1225
    .line 1226
    throw v3

    .line 1227
    :cond_a
    throw v0

    .line 1228
    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    shr-int/lit8 v0, v0, 0x10

    .line 1233
    .line 1234
    const v6, -0x46aba95d

    .line 1235
    .line 1236
    .line 1237
    sub-int v23, v6, v0

    .line 1238
    .line 1239
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    add-int/lit8 v24, v0, -0x17

    .line 1244
    .line 1245
    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    const v6, 0xea83f9c

    .line 1250
    .line 1251
    .line 1252
    sub-int v25, v6, v0

    .line 1253
    .line 1254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v12

    .line 1258
    cmp-long v0, v12, v20

    .line 1259
    .line 1260
    rsub-int/lit8 v0, v0, 0x1

    .line 1261
    .line 1262
    int-to-byte v0, v0

    .line 1263
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    add-int/lit8 v6, v6, 0x3d

    .line 1268
    .line 1269
    int-to-short v6, v6

    .line 1270
    new-array v10, v8, [Ljava/lang/Object;

    .line 1271
    .line 1272
    move/from16 v26, v0

    .line 1273
    .line 1274
    move/from16 v27, v6

    .line 1275
    .line 1276
    move-object/from16 v28, v10

    .line 1277
    .line 1278
    invoke-static/range {v23 .. v28}, Latd/t/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    aget-object v0, v28, v9

    .line 1282
    .line 1283
    check-cast v0, Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1289
    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const v6, 0x3fd4a243

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    if-nez v6, :cond_c

    .line 1301
    .line 1302
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    rsub-int v6, v6, 0xaac

    .line 1307
    .line 1308
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1309
    .line 1310
    .line 1311
    move-result v10

    .line 1312
    const v12, 0xe8ee

    .line 1313
    .line 1314
    .line 1315
    sub-int/2addr v12, v10

    .line 1316
    int-to-char v10, v12

    .line 1317
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 1318
    .line 1319
    .line 1320
    move-result v12

    .line 1321
    cmpl-float v4, v12, v4

    .line 1322
    .line 1323
    rsub-int/lit8 v25, v4, 0x15

    .line 1324
    .line 1325
    sget-object v4, Latd/t/AuthenticationRequestParameters;->$$a:[B

    .line 1326
    .line 1327
    aget-byte v4, v4, v5

    .line 1328
    .line 1329
    int-to-byte v4, v4

    .line 1330
    int-to-byte v12, v4

    .line 1331
    int-to-byte v13, v12

    .line 1332
    new-array v14, v8, [Ljava/lang/Object;

    .line 1333
    .line 1334
    invoke-static {v4, v12, v13, v14}, Latd/t/AuthenticationRequestParameters;->b(SBS[Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    aget-object v4, v14, v9

    .line 1338
    .line 1339
    move-object/from16 v28, v4

    .line 1340
    .line 1341
    check-cast v28, Ljava/lang/String;

    .line 1342
    .line 1343
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v29

    .line 1347
    const v26, -0x1c435bad

    .line 1348
    .line 1349
    .line 1350
    const/16 v27, 0x0

    .line 1351
    .line 1352
    move/from16 v23, v6

    .line 1353
    .line 1354
    move/from16 v24, v10

    .line 1355
    .line 1356
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    goto :goto_5

    .line 1361
    :catchall_1
    move-exception v0

    .line 1362
    goto :goto_6

    .line 1363
    :cond_c
    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 1364
    .line 1365
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1369
    :try_start_7
    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    const v6, -0x46aba99e

    .line 1374
    .line 1375
    .line 1376
    add-int v10, v4, v6

    .line 1377
    .line 1378
    move/from16 v4, v16

    .line 1379
    .line 1380
    invoke-static {v3, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    add-int/lit8 v11, v3, -0x16

    .line 1385
    .line 1386
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    shr-int/lit8 v3, v3, 0x10

    .line 1391
    .line 1392
    const v4, 0xea83f79

    .line 1393
    .line 1394
    .line 1395
    add-int v12, v3, v4

    .line 1396
    .line 1397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v3

    .line 1401
    cmp-long v3, v3, v20

    .line 1402
    .line 1403
    rsub-int/lit8 v3, v3, 0x1

    .line 1404
    .line 1405
    int-to-byte v13, v3

    .line 1406
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    add-int/lit8 v3, v3, 0x4d

    .line 1411
    .line 1412
    int-to-short v14, v3

    .line 1413
    new-array v15, v8, [Ljava/lang/Object;

    .line 1414
    .line 1415
    invoke-static/range {v10 .. v15}, Latd/t/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    aget-object v3, v15, v9

    .line 1419
    .line 1420
    check-cast v3, Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1430
    sget v3, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    .line 1431
    .line 1432
    add-int/lit8 v3, v3, 0x55

    .line 1433
    .line 1434
    rem-int/lit16 v3, v3, 0x80

    .line 1435
    .line 1436
    sput v3, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 1437
    .line 1438
    goto :goto_7

    .line 1439
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    if-eqz v3, :cond_d

    .line 1444
    .line 1445
    throw v3

    .line 1446
    :cond_d
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1447
    :goto_7
    if-eq v0, v8, :cond_e

    .line 1448
    .line 1449
    goto :goto_8

    .line 1450
    :cond_e
    xor-int/lit8 v0, v1, 0xa

    .line 1451
    .line 1452
    new-array v3, v5, [Ljava/lang/Object;

    .line 1453
    .line 1454
    new-array v4, v8, [I

    .line 1455
    .line 1456
    aput-object v4, v3, v9

    .line 1457
    .line 1458
    new-array v5, v8, [I

    .line 1459
    .line 1460
    aput-object v5, v3, v8

    .line 1461
    .line 1462
    new-array v5, v8, [I

    .line 1463
    .line 1464
    aput-object v5, v3, v19

    .line 1465
    .line 1466
    check-cast v4, [I

    .line 1467
    .line 1468
    aput v1, v4, v9

    .line 1469
    .line 1470
    check-cast v5, [I

    .line 1471
    .line 1472
    aput v0, v5, v9

    .line 1473
    .line 1474
    aput-object v7, v3, v18

    .line 1475
    .line 1476
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    const v1, -0x23012307

    .line 1481
    .line 1482
    .line 1483
    or-int v4, v1, v0

    .line 1484
    .line 1485
    not-int v4, v4

    .line 1486
    not-int v5, v0

    .line 1487
    const v6, 0x3bb12b5f

    .line 1488
    .line 1489
    .line 1490
    or-int v7, v5, v6

    .line 1491
    .line 1492
    not-int v7, v7

    .line 1493
    or-int/2addr v4, v7

    .line 1494
    const/16 v7, 0x398

    .line 1495
    .line 1496
    mul-int/2addr v4, v7

    .line 1497
    const v10, -0xe3479ec

    .line 1498
    .line 1499
    .line 1500
    add-int/2addr v4, v10

    .line 1501
    const v10, -0x23912b4f

    .line 1502
    .line 1503
    .line 1504
    or-int/2addr v10, v5

    .line 1505
    not-int v10, v10

    .line 1506
    const v11, 0x23012306    # 7.0005205E-18f

    .line 1507
    .line 1508
    .line 1509
    or-int/2addr v10, v11

    .line 1510
    mul-int/2addr v10, v7

    .line 1511
    add-int/2addr v10, v4

    .line 1512
    or-int/2addr v1, v5

    .line 1513
    not-int v1, v1

    .line 1514
    const v4, -0x900849

    .line 1515
    .line 1516
    .line 1517
    or-int/2addr v4, v0

    .line 1518
    not-int v4, v4

    .line 1519
    or-int/2addr v1, v4

    .line 1520
    or-int/2addr v0, v6

    .line 1521
    not-int v0, v0

    .line 1522
    or-int/2addr v0, v1

    .line 1523
    move/from16 v1, v22

    .line 1524
    .line 1525
    invoke-static {v0, v7, v10, v1, v2}, Lbb1;->a(IIIII)I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    shl-int/lit8 v1, v0, 0xd

    .line 1530
    .line 1531
    xor-int/2addr v0, v1

    .line 1532
    ushr-int/lit8 v1, v0, 0x11

    .line 1533
    .line 1534
    xor-int/2addr v0, v1

    .line 1535
    shl-int/lit8 v1, v0, 0x5

    .line 1536
    .line 1537
    xor-int/2addr v0, v1

    .line 1538
    aget-object v1, v3, v8

    .line 1539
    .line 1540
    check-cast v1, [I

    .line 1541
    .line 1542
    aput v0, v1, v9

    .line 1543
    .line 1544
    return-object v3

    .line 1545
    :cond_f
    :goto_8
    new-array v0, v5, [Ljava/lang/Object;

    .line 1546
    .line 1547
    new-array v3, v8, [I

    .line 1548
    .line 1549
    aput-object v3, v0, v9

    .line 1550
    .line 1551
    new-array v4, v8, [I

    .line 1552
    .line 1553
    aput-object v4, v0, v8

    .line 1554
    .line 1555
    new-array v5, v8, [I

    .line 1556
    .line 1557
    aput-object v5, v0, v19

    .line 1558
    .line 1559
    check-cast v3, [I

    .line 1560
    .line 1561
    aput v1, v3, v9

    .line 1562
    .line 1563
    check-cast v5, [I

    .line 1564
    .line 1565
    aput v1, v5, v9

    .line 1566
    .line 1567
    aput-object v7, v0, v18

    .line 1568
    .line 1569
    not-int v3, v1

    .line 1570
    const v5, -0x19dfb11

    .line 1571
    .line 1572
    .line 1573
    or-int v6, v3, v5

    .line 1574
    .line 1575
    not-int v6, v6

    .line 1576
    const v7, 0xc7f1e05

    .line 1577
    .line 1578
    .line 1579
    or-int/2addr v6, v7

    .line 1580
    mul-int/lit16 v6, v6, -0x412

    .line 1581
    .line 1582
    const v7, -0x3be6cf46

    .line 1583
    .line 1584
    .line 1585
    add-int/2addr v6, v7

    .line 1586
    or-int/2addr v5, v1

    .line 1587
    const/16 v7, 0x209

    .line 1588
    .line 1589
    mul-int/2addr v5, v7

    .line 1590
    add-int/2addr v5, v6

    .line 1591
    const v6, -0xc7f1e06

    .line 1592
    .line 1593
    .line 1594
    or-int/2addr v1, v6

    .line 1595
    not-int v1, v1

    .line 1596
    const v6, 0xc620405

    .line 1597
    .line 1598
    .line 1599
    or-int/2addr v1, v6

    .line 1600
    const v6, -0x180e111

    .line 1601
    .line 1602
    .line 1603
    or-int/2addr v3, v6

    .line 1604
    not-int v3, v3

    .line 1605
    or-int/2addr v1, v3

    .line 1606
    invoke-static {v1, v7, v5, v2}, La2;->a(IIII)I

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    shl-int/lit8 v2, v1, 0xd

    .line 1611
    .line 1612
    xor-int/2addr v1, v2

    .line 1613
    ushr-int/lit8 v2, v1, 0x11

    .line 1614
    .line 1615
    xor-int/2addr v1, v2

    .line 1616
    shl-int/lit8 v2, v1, 0x5

    .line 1617
    .line 1618
    xor-int/2addr v1, v2

    .line 1619
    check-cast v4, [I

    .line 1620
    .line 1621
    aput v1, v4, v9

    .line 1622
    .line 1623
    return-object v0

    .line 1624
    :catchall_2
    move-exception v0

    .line 1625
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    if-eqz v1, :cond_10

    .line 1630
    .line 1631
    throw v1

    .line 1632
    :cond_10
    throw v0

    .line 1633
    :catchall_3
    move-exception v0

    .line 1634
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    if-eqz v1, :cond_11

    .line 1639
    .line 1640
    throw v1

    .line 1641
    :cond_11
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/t/AuthenticationRequestParameters;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xb5

    .line 11
    .line 12
    sput v0, Latd/t/AuthenticationRequestParameters;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x5ft
        0x63t
        -0x43t
        0x3dt
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0xbt
        0x20t
        -0xft
        0xft
        0x7t
        -0x10t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x23t
        -0x3t
        0x3t
        -0x3t
        0x3t
        -0x32t
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
    sput-object v0, Latd/t/AuthenticationRequestParameters;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x72

    .line 10
    .line 11
    sput v0, Latd/t/AuthenticationRequestParameters;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x44t
        0x36t
        0x6et
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Latd/t/AuthenticationRequestParameters;->getSDKTransactionID:Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget p1, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x4d

    .line 25
    .line 26
    rem-int/lit16 v0, p1, 0x80

    .line 27
    .line 28
    sput v0, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x30

    .line 35
    .line 36
    div-int/lit8 p1, p1, 0x0

    .line 37
    .line 38
    :cond_0
    return-object p0
.end method
