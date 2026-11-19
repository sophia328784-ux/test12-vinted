.class public final Latd/y/getAdditionalDetails;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/getAdditionalDetails$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;",
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

.field private static getDeviceData:[C

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IIB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x67

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    sget-object v1, Latd/y/getAdditionalDetails;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move p1, p0

    .line 22
    move v4, v3

    .line 23
    move-object v3, v1

    .line 24
    move v1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

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
    neg-int p2, p2

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    add-int/2addr p1, p2

    .line 50
    move p2, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/y/getAdditionalDetails;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/getAdditionalDetails;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/getAdditionalDetails;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/getAdditionalDetails;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/y/getAdditionalDetails;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/y/getAdditionalDetails;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/y/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/getAdditionalDetails;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 32
    .line 33
    .line 34
    new-instance v1, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sget v0, Latd/y/getAdditionalDetails;->getMessageVersion:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x3f

    .line 42
    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    sput v0, Latd/y/getAdditionalDetails;->ChallengeResult:I

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/getAdditionalDetails;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/getAdditionalDetails;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 31

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Latd/bb/ChallengeResultCancelled;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 12
    .line 13
    :goto_0
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    if-ge v4, v0, :cond_7

    .line 20
    .line 21
    sget v13, Latd/y/getAdditionalDetails;->$10:I

    .line 22
    .line 23
    add-int/lit8 v13, v13, 0x63

    .line 24
    .line 25
    rem-int/lit16 v14, v13, 0x80

    .line 26
    .line 27
    sput v14, Latd/y/getAdditionalDetails;->$11:I

    .line 28
    .line 29
    rem-int/2addr v13, v10

    .line 30
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const/16 v15, 0x30

    .line 33
    .line 34
    const v16, -0x227b9c3c

    .line 35
    .line 36
    .line 37
    const v17, 0x1bac6316

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const v18, 0x55fdbb5

    .line 42
    .line 43
    .line 44
    const-wide/16 v19, 0x0

    .line 45
    .line 46
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    const-string v9, ""

    .line 50
    .line 51
    if-nez v13, :cond_3

    .line 52
    .line 53
    sget-object v13, Latd/y/getAdditionalDetails;->getDeviceData:[C

    .line 54
    .line 55
    ushr-int v21, p2, v4

    .line 56
    .line 57
    aget-char v13, v13, v21

    .line 58
    .line 59
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    if-nez v18, :cond_0

    .line 72
    .line 73
    const/16 v22, 0x1

    .line 74
    .line 75
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/lit16 v12, v12, 0x54d

    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    move/from16 v30, v10

    .line 86
    .line 87
    shr-int/lit8 v10, v18, 0x10

    .line 88
    .line 89
    int-to-char v10, v10

    .line 90
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    add-int/lit8 v25, v18, 0x48

    .line 95
    .line 96
    invoke-static {v3, v8, v3}, Latd/y/getAdditionalDetails;->$$d(IIB)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v28

    .line 100
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v29

    .line 104
    const v26, -0x26c8225b

    .line 105
    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    move/from16 v24, v10

    .line 110
    .line 111
    move/from16 v23, v12

    .line 112
    .line 113
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    move/from16 v30, v10

    .line 119
    .line 120
    const/16 v22, 0x1

    .line 121
    .line 122
    :goto_1
    move-object/from16 v10, v18

    .line 123
    .line 124
    check-cast v10, Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    int-to-long v12, v4

    .line 136
    sget-wide v23, Latd/y/getAdditionalDetails;->getSDKReferenceNumber:J

    .line 137
    .line 138
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    aput-object v18, v6, v8

    .line 145
    .line 146
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    aput-object v8, v6, v30

    .line 151
    .line 152
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v6, v22

    .line 157
    .line 158
    aput-object v10, v6, v3

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_1

    .line 165
    .line 166
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    cmp-long v8, v12, v19

    .line 171
    .line 172
    rsub-int v8, v8, 0x4ea

    .line 173
    .line 174
    invoke-static {v9, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const v10, 0x866d

    .line 179
    .line 180
    .line 181
    sub-int/2addr v10, v9

    .line 182
    int-to-char v9, v10

    .line 183
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    add-int/lit8 v25, v10, 0x29

    .line 188
    .line 189
    invoke-static {v3, v3, v3}, Latd/y/getAdditionalDetails;->$$d(IIB)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v28

    .line 193
    filled-new-array {v14, v14, v14, v7}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v29

    .line 197
    const v26, 0x1ec65d4

    .line 198
    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    move/from16 v23, v8

    .line 203
    .line 204
    move/from16 v24, v9

    .line 205
    .line 206
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 211
    .line 212
    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    aput-wide v6, v2, v4

    .line 223
    .line 224
    move/from16 v4, v30

    .line 225
    .line 226
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, v4, v22

    .line 229
    .line 230
    aput-object v1, v4, v3

    .line 231
    .line 232
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v6, :cond_2

    .line 237
    .line 238
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-int/lit16 v12, v6, 0xa56

    .line 243
    .line 244
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    rsub-int/lit8 v6, v6, -0x1

    .line 249
    .line 250
    int-to-char v13, v6

    .line 251
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    add-int/lit8 v14, v6, 0x18

    .line 256
    .line 257
    move/from16 v6, v22

    .line 258
    .line 259
    invoke-static {v3, v6, v3}, Latd/y/getAdditionalDetails;->$$d(IIB)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    const v15, -0x383b9afa

    .line 268
    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 277
    .line 278
    invoke-virtual {v6, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_3
    sget-object v10, Latd/y/getAdditionalDetails;->getDeviceData:[C

    .line 284
    .line 285
    add-int v12, p2, v4

    .line 286
    .line 287
    aget-char v10, v10, v12

    .line 288
    .line 289
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-nez v12, :cond_4

    .line 302
    .line 303
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    rsub-int v12, v12, 0x54d

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    cmpl-float v13, v18, v13

    .line 315
    .line 316
    int-to-char v13, v13

    .line 317
    invoke-static {v9, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 318
    .line 319
    .line 320
    move-result v18

    .line 321
    rsub-int/lit8 v25, v18, 0x47

    .line 322
    .line 323
    invoke-static {v3, v8, v3}, Latd/y/getAdditionalDetails;->$$d(IIB)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v28

    .line 327
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v29

    .line 331
    const v26, -0x26c8225b

    .line 332
    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    move/from16 v23, v12

    .line 337
    .line 338
    move/from16 v24, v13

    .line 339
    .line 340
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 345
    .line 346
    invoke-virtual {v12, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    .line 354
    .line 355
    int-to-long v12, v4

    .line 356
    sget-wide v23, Latd/y/getAdditionalDetails;->getSDKReferenceNumber:J

    .line 357
    .line 358
    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    aput-object v18, v6, v8

    .line 365
    .line 366
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const/16 v30, 0x2

    .line 371
    .line 372
    aput-object v8, v6, v30

    .line 373
    .line 374
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const/16 v22, 0x1

    .line 379
    .line 380
    aput-object v8, v6, v22

    .line 381
    .line 382
    aput-object v10, v6, v3

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-nez v8, :cond_5

    .line 389
    .line 390
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    rsub-int v8, v8, 0x4ea

    .line 395
    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    shr-int/lit8 v10, v10, 0x8

    .line 401
    .line 402
    const v12, 0x866e

    .line 403
    .line 404
    .line 405
    add-int/2addr v10, v12

    .line 406
    int-to-char v10, v10

    .line 407
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    shr-int/lit8 v12, v12, 0x10

    .line 412
    .line 413
    add-int/lit8 v25, v12, 0x29

    .line 414
    .line 415
    invoke-static {v3, v3, v3}, Latd/y/getAdditionalDetails;->$$d(IIB)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v28

    .line 419
    filled-new-array {v14, v14, v14, v7}, [Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v29

    .line 423
    const v26, 0x1ec65d4

    .line 424
    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    move/from16 v23, v8

    .line 429
    .line 430
    move/from16 v24, v10

    .line 431
    .line 432
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 437
    .line 438
    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    aput-wide v6, v2, v4

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    .line 452
    .line 453
    const/16 v22, 0x1

    .line 454
    .line 455
    aput-object v1, v4, v22

    .line 456
    .line 457
    aput-object v1, v4, v3

    .line 458
    .line 459
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-nez v6, :cond_6

    .line 464
    .line 465
    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    add-int/lit16 v6, v6, 0xa56

    .line 470
    .line 471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    cmp-long v7, v7, v19

    .line 476
    .line 477
    add-int/lit8 v7, v7, -0x1

    .line 478
    .line 479
    int-to-char v7, v7

    .line 480
    invoke-static {v9, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    add-int/lit8 v25, v8, 0x19

    .line 485
    .line 486
    const/4 v8, 0x1

    .line 487
    invoke-static {v3, v8, v3}, Latd/y/getAdditionalDetails;->$$d(IIB)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v28

    .line 491
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v29

    .line 495
    const v26, -0x383b9afa

    .line 496
    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    move/from16 v23, v6

    .line 501
    .line 502
    move/from16 v24, v7

    .line 503
    .line 504
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 509
    .line 510
    invoke-virtual {v6, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_7
    const v17, 0x1bac6316

    .line 516
    .line 517
    .line 518
    const-wide/16 v19, 0x0

    .line 519
    .line 520
    new-array v4, v0, [C

    .line 521
    .line 522
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 523
    .line 524
    :goto_2
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 525
    .line 526
    if-ge v6, v0, :cond_a

    .line 527
    .line 528
    sget v7, Latd/y/getAdditionalDetails;->$10:I

    .line 529
    .line 530
    add-int/lit8 v7, v7, 0x59

    .line 531
    .line 532
    rem-int/lit16 v7, v7, 0x80

    .line 533
    .line 534
    sput v7, Latd/y/getAdditionalDetails;->$11:I

    .line 535
    .line 536
    aget-wide v7, v2, v6

    .line 537
    .line 538
    long-to-int v7, v7

    .line 539
    int-to-char v7, v7

    .line 540
    aput-char v7, v4, v6

    .line 541
    .line 542
    const/4 v6, 0x2

    .line 543
    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    .line 544
    .line 545
    const/16 v22, 0x1

    .line 546
    .line 547
    aput-object v1, v7, v22

    .line 548
    .line 549
    aput-object v1, v7, v3

    .line 550
    .line 551
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    if-nez v8, :cond_8

    .line 556
    .line 557
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 558
    .line 559
    .line 560
    move-result-wide v8

    .line 561
    cmp-long v8, v8, v19

    .line 562
    .line 563
    rsub-int v8, v8, 0xa57

    .line 564
    .line 565
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    cmp-long v9, v9, v19

    .line 570
    .line 571
    rsub-int/lit8 v9, v9, -0x1

    .line 572
    .line 573
    int-to-char v9, v9

    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-static {v3, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    cmpl-float v10, v10, v13

    .line 580
    .line 581
    rsub-int/lit8 v25, v10, 0x18

    .line 582
    .line 583
    const/4 v10, 0x1

    .line 584
    invoke-static {v3, v10, v3}, Latd/y/getAdditionalDetails;->$$d(IIB)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v28

    .line 588
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-result-object v29

    .line 592
    const v26, -0x383b9afa

    .line 593
    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    move/from16 v23, v8

    .line 598
    .line 599
    move/from16 v24, v9

    .line 600
    .line 601
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    goto :goto_3

    .line 606
    :cond_8
    const/4 v10, 0x1

    .line 607
    const/4 v13, 0x0

    .line 608
    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 609
    .line 610
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_9

    .line 620
    .line 621
    throw v1

    .line 622
    :cond_9
    throw v0

    .line 623
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 624
    .line 625
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 626
    .line 627
    .line 628
    aput-object v0, p3, v3

    .line 629
    .line 630
    return-void
.end method

.method public static getSDKTransactionID()V
    .locals 2

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
    sput-object v0, Latd/y/getAdditionalDetails;->getDeviceData:[C

    .line 9
    .line 10
    const-wide v0, 0x206d050227539096L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Latd/y/getAdditionalDetails;->getSDKReferenceNumber:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        -0xb83s
        -0x6f0bs
        0x3d4cs
        -0x265ds
        0x660bs
        0x298s
        -0x503fs
        0x3444s
        -0x2f44s
        0x7d3fs
        0x1999s
        -0x5912s
        0x435as
        -0x1028s
        0x743bs
        0x1095s
        -0x4203s
        -0x3355s
        -0x57bds
        0x5ebs
        -0x1ef0s
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
    sput-object v0, Latd/y/getAdditionalDetails;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    sput v0, Latd/y/getAdditionalDetails;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x31t
        0x5ct
        0x44t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    iget-object p0, p0, Latd/y/getAdditionalDetails;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-char v0, v0

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shr-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0x11

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    shr-int/lit8 v2, v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Latd/y/getAdditionalDetails;->b(CII[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v0, v3, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget v0, Latd/y/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x7b

    .line 54
    .line 55
    rem-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    sput v0, Latd/y/getAdditionalDetails;->getSDKAppID:I

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0xff

    .line 64
    .line 65
    if-gt v0, v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 85
    .line 86
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 89
    .line 90
    .line 91
    sget v0, Latd/y/getAdditionalDetails;->getSDKAppID:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x59

    .line 94
    .line 95
    rem-int/lit16 v0, v0, 0x80

    .line 96
    .line 97
    sput v0, Latd/y/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 98
    .line 99
    return-object p0
.end method
