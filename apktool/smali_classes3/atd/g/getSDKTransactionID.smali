.class public final Latd/g/getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/g/getSDKTransactionID$getSDKTransactionID;,
        Latd/g/getSDKTransactionID$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\"B7\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\n2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u00152\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;",
        "",
        "",
        "Lcom/adyen/threeds2/Warning;",
        "warnings",
        "",
        "",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "deviceParameters",
        "",
        "Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;",
        "supportedDataVersions",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V",
        "dataVersion",
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult;",
        "getDeviceData",
        "(Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;)Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult;",
        "",
        "destroy",
        "()V",
        "Lorg/json/JSONObject;",
        "getDeviceDataJson",
        "(Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;",
        "getDeviceParametersJson",
        "(Ljava/util/Map;)Lorg/json/JSONObject;",
        "securityWarnings",
        "Lorg/json/JSONArray;",
        "getSecurityWarnings",
        "(Ljava/util/List;)Lorg/json/JSONArray;",
        "Ljava/util/Set;",
        "deviceData16",
        "Lorg/json/JSONObject;",
        "deviceData17",
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

.field private static BuildConfig:J

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:Z

.field private static ChallengeResultCompleted:I

.field private static ChallengeResultError:I

.field private static ChallengeResultTimeout:C

.field private static getAdditionalDetails:I

.field private static getMessageVersion:I

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:Z

.field private static final getSDKReferenceNumber:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static getTransactionStatus:I


# instance fields
.field private final AuthenticationRequestParameters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Latd/g/getDeviceData;",
            ">;"
        }
    .end annotation
.end field

.field private getDeviceData:Lorg/json/JSONObject;

.field private getSDKTransactionID:Lorg/json/JSONObject;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/g/getSDKTransactionID;->$$a:[B

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x44

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
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
    int-to-byte v4, p1

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
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
    .locals 26

    .line 1
    invoke-static {}, Latd/g/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/g/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/g/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/g/getSDKTransactionID;->getTransactionStatus:I

    .line 11
    .line 12
    sput v1, Latd/g/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 13
    .line 14
    sput v0, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    .line 15
    .line 16
    sput v1, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    .line 17
    .line 18
    invoke-static {}, Latd/g/getSDKTransactionID;->getDeviceData()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    .line 43
    .line 44
    new-instance v4, Latd/g/getSDKTransactionID$getSDKTransactionID;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Latd/g/getSDKTransactionID$getSDKTransactionID;-><init>(B)V

    .line 47
    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    rsub-int/lit8 v5, v5, 0x7f

    .line 56
    .line 57
    new-array v6, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v8, "\u00a0\u009f\u009e\u009d"

    .line 61
    .line 62
    invoke-static {v5, v7, v7, v8, v6}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v5, v6, v0

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-byte v5, v5

    .line 78
    rsub-int/lit8 v10, v5, -0x1

    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, 0x14

    .line 85
    .line 86
    shr-int/lit8 v5, v5, 0x6

    .line 87
    .line 88
    const v6, 0xca26

    .line 89
    .line 90
    .line 91
    sub-int/2addr v6, v5

    .line 92
    int-to-char v11, v6

    .line 93
    new-array v14, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 96
    .line 97
    const-string v12, "\u2598\ud4f3\u8206\u0aa8"

    .line 98
    .line 99
    const-string v13, "\ue206\u0977\u26aa\u42ca"

    .line 100
    .line 101
    invoke-static/range {v9 .. v14}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v5, v14, v0

    .line 105
    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    shr-int/lit8 v5, v5, 0x10

    .line 117
    .line 118
    rsub-int/lit8 v5, v5, 0x7f

    .line 119
    .line 120
    new-array v6, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v10, "\u00a1\u009f\u009e\u009d"

    .line 123
    .line 124
    invoke-static {v5, v7, v7, v10, v6}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aget-object v5, v6, v0

    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    cmpl-double v5, v5, v13

    .line 146
    .line 147
    add-int/lit16 v5, v5, 0x3c6a

    .line 148
    .line 149
    int-to-char v13, v5

    .line 150
    new-array v5, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 153
    .line 154
    const-string v14, "\u1e2b\u808b\u3ace\ua546"

    .line 155
    .line 156
    const-string v15, "\u42f9\ufcb8\u6a97\ued3c"

    .line 157
    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    invoke-static/range {v11 .. v16}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aget-object v5, v16, v0

    .line 164
    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    shr-int/lit8 v13, v5, 0x10

    .line 176
    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    shr-int/lit8 v5, v5, 0x10

    .line 182
    .line 183
    const v6, 0xf386

    .line 184
    .line 185
    .line 186
    sub-int/2addr v6, v5

    .line 187
    int-to-char v14, v6

    .line 188
    new-array v5, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v12, "\u0000\u0000\u0000\u0000"

    .line 191
    .line 192
    const-string v15, "\u2ce9\u7de3\u7a09\u66ad"

    .line 193
    .line 194
    const-string v16, "\u358d\u60e4\u867a\u43f3"

    .line 195
    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    invoke-static/range {v12 .. v17}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    aget-object v5, v17, v0

    .line 202
    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v6, 0x0

    .line 214
    cmpl-float v5, v5, v6

    .line 215
    .line 216
    rsub-int/lit8 v5, v5, 0x7f

    .line 217
    .line 218
    new-array v6, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    const-string v13, "\u00a1\u00a2\u009e\u009d"

    .line 221
    .line 222
    invoke-static {v5, v7, v7, v13, v6}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    aget-object v5, v6, v0

    .line 226
    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const/16 v5, 0x30

    .line 234
    .line 235
    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    rsub-int/lit8 v15, v4, -0x1

    .line 240
    .line 241
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-byte v4, v4

    .line 246
    add-int/lit16 v4, v4, 0x40d2

    .line 247
    .line 248
    int-to-char v4, v4

    .line 249
    new-array v5, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v14, "\u0000\u0000\u0000\u0000"

    .line 252
    .line 253
    const-string v17, "\u2dfc\u081c\u0e8d\ud473"

    .line 254
    .line 255
    const-string v18, "\u63cf\u5a69\ud159\u1740"

    .line 256
    .line 257
    move/from16 v16, v4

    .line 258
    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    invoke-static/range {v14 .. v19}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    aget-object v4, v19, v0

    .line 265
    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    cmp-long v4, v4, v2

    .line 277
    .line 278
    rsub-int/lit8 v16, v4, 0x1

    .line 279
    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    shr-int/lit8 v4, v4, 0x10

    .line 285
    .line 286
    add-int/lit16 v4, v4, 0x40ae

    .line 287
    .line 288
    int-to-char v4, v4

    .line 289
    new-array v5, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string v15, "\u0000\u0000\u0000\u0000"

    .line 292
    .line 293
    const-string v18, "\u0d71\u26db\u2203\u931b"

    .line 294
    .line 295
    const-string v19, "\ua8e2\u4260\uae6b\u2940"

    .line 296
    .line 297
    move/from16 v17, v4

    .line 298
    .line 299
    move-object/from16 v20, v5

    .line 300
    .line 301
    invoke-static/range {v15 .. v20}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aget-object v4, v20, v0

    .line 305
    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    shr-int/lit8 v17, v4, 0x10

    .line 317
    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    shr-int/lit8 v4, v4, 0x18

    .line 323
    .line 324
    const v5, 0xcde4

    .line 325
    .line 326
    .line 327
    sub-int/2addr v5, v4

    .line 328
    int-to-char v4, v5

    .line 329
    new-array v5, v1, [Ljava/lang/Object;

    .line 330
    .line 331
    const-string v16, "\u0000\u0000\u0000\u0000"

    .line 332
    .line 333
    const-string v19, "\u50af\u18a7\u3b75\ub12b"

    .line 334
    .line 335
    const-string v20, "\ub0df\u8d06\ue41a\u8acd"

    .line 336
    .line 337
    move/from16 v18, v4

    .line 338
    .line 339
    move-object/from16 v21, v5

    .line 340
    .line 341
    invoke-static/range {v16 .. v21}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    aget-object v4, v21, v0

    .line 345
    .line 346
    check-cast v4, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    shr-int/lit8 v4, v4, 0x10

    .line 357
    .line 358
    rsub-int/lit8 v4, v4, 0x7f

    .line 359
    .line 360
    new-array v5, v1, [Ljava/lang/Object;

    .line 361
    .line 362
    const-string v6, "\u009e\u009f\u009e\u009d"

    .line 363
    .line 364
    invoke-static {v4, v7, v7, v6, v5}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    aget-object v4, v5, v0

    .line 368
    .line 369
    check-cast v4, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-int/lit8 v4, v4, 0x7f

    .line 380
    .line 381
    new-array v5, v1, [Ljava/lang/Object;

    .line 382
    .line 383
    const-string v6, "\u0090\u009f\u009e\u009d"

    .line 384
    .line 385
    invoke-static {v4, v7, v7, v6, v5}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    aget-object v4, v5, v0

    .line 389
    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    cmp-long v2, v4, v2

    .line 401
    .line 402
    rsub-int v2, v2, 0x80

    .line 403
    .line 404
    new-array v3, v1, [Ljava/lang/Object;

    .line 405
    .line 406
    const-string v4, "\u00a3\u00a2\u009e\u009d"

    .line 407
    .line 408
    invoke-static {v2, v7, v7, v4, v3}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    aget-object v2, v3, v0

    .line 412
    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    shr-int/lit8 v21, v2, 0x10

    .line 424
    .line 425
    const v2, 0xda0a

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    sub-int/2addr v2, v3

    .line 433
    int-to-char v2, v2

    .line 434
    new-array v3, v1, [Ljava/lang/Object;

    .line 435
    .line 436
    const-string v20, "\u0000\u0000\u0000\u0000"

    .line 437
    .line 438
    const-string v23, "\u9b83\u6c65\u7bdd\u06ab"

    .line 439
    .line 440
    const-string v24, "\u66ba\u3800\u0a3a\u90da"

    .line 441
    .line 442
    move/from16 v22, v2

    .line 443
    .line 444
    move-object/from16 v25, v3

    .line 445
    .line 446
    invoke-static/range {v20 .. v25}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    aget-object v2, v25, v0

    .line 450
    .line 451
    check-cast v2, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v20

    .line 457
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    add-int/lit8 v2, v2, 0x14

    .line 466
    .line 467
    shr-int/lit8 v2, v2, 0x6

    .line 468
    .line 469
    const v4, 0xdd22

    .line 470
    .line 471
    .line 472
    sub-int/2addr v4, v2

    .line 473
    int-to-char v4, v4

    .line 474
    new-array v7, v1, [Ljava/lang/Object;

    .line 475
    .line 476
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 477
    .line 478
    const-string v5, "\ue634\ue947\ue377\uf95a"

    .line 479
    .line 480
    const-string v6, "\ub21b\u2419\u22d5\ud8dd"

    .line 481
    .line 482
    invoke-static/range {v2 .. v7}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    aget-object v1, v7, v0

    .line 486
    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v21

    .line 493
    filled-new-array/range {v8 .. v21}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sput-object v1, Latd/g/getSDKTransactionID;->getSDKReferenceNumber:Ljava/util/Set;

    .line 502
    .line 503
    sget v1, Latd/g/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 504
    .line 505
    add-int/lit8 v1, v1, 0x61

    .line 506
    .line 507
    rem-int/lit16 v2, v1, 0x80

    .line 508
    .line 509
    sput v2, Latd/g/getSDKTransactionID;->getTransactionStatus:I

    .line 510
    .line 511
    rem-int/lit8 v1, v1, 0x2

    .line 512
    .line 513
    if-eqz v1, :cond_0

    .line 514
    .line 515
    const/16 v1, 0x21

    .line 516
    .line 517
    div-int/2addr v1, v0

    .line 518
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/threeds2/Warning;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Latd/g/getDeviceData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Latd/g/getSDKTransactionID;->AuthenticationRequestParameters:Ljava/util/Set;

    .line 14
    .line 15
    sget-object p3, Latd/g/getDeviceData;->V1_6:Latd/g/getDeviceData;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    sget-object v3, Latd/g/getSDKTransactionID;->getSDKReferenceNumber:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p3, v0, p1}, Latd/g/getSDKTransactionID;->AuthenticationRequestParameters(Latd/g/getDeviceData;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Latd/g/getSDKTransactionID;->getSDKTransactionID:Lorg/json/JSONObject;

    .line 71
    .line 72
    sget-object p3, Latd/g/getDeviceData;->V1_7:Latd/g/getDeviceData;

    .line 73
    .line 74
    invoke-static {p3, p2, p1}, Latd/g/getSDKTransactionID;->AuthenticationRequestParameters(Latd/g/getDeviceData;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Latd/g/getSDKTransactionID;->getDeviceData:Lorg/json/JSONObject;

    .line 79
    .line 80
    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/threeds2/Warning;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 107
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 108
    check-cast p0, Ljava/lang/Iterable;

    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 110
    sget v1, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    .line 111
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    sget v1, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/threeds2/Warning;

    .line 114
    invoke-interface {v1}, Lcom/adyen/threeds2/Warning;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static AuthenticationRequestParameters(Latd/g/getDeviceData;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/g/getDeviceData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/threeds2/Warning;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    sget v0, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    .line 8
    .line 9
    invoke-static {p1}, Latd/g/getSDKTransactionID;->getSDKReferenceNumber(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    rsub-int v0, v0, 0x80

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "\u0082\u0081"

    .line 28
    .line 29
    invoke-static {v0, v3, v3, v4, v2}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Latd/g/getDeviceData;->getSDKReferenceNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Latd/g/getSDKTransactionID;->AuthenticationRequestParameters(Ljava/util/List;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-lez p2, :cond_0

    .line 57
    .line 58
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const p2, -0xff7612

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr p2, v2

    .line 70
    int-to-char v6, p2

    .line 71
    new-array v9, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 74
    .line 75
    const-string v7, "\uf1ee\ue08e"

    .line 76
    .line 77
    const-string v8, "\uaed3\u84ff\ueeb0\u6089"

    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object p2, v9, v0

    .line 83
    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_0
    sget p0, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1d

    .line 96
    .line 97
    rem-int/lit16 p2, p0, 0x80

    .line 98
    .line 99
    sput p2, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    .line 100
    .line 101
    rem-int/lit8 p0, p0, 0x2

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    throw v3
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget v5, Latd/g/getSDKTransactionID;->$11:I

    .line 12
    .line 13
    add-int/lit8 v5, v5, 0x47

    .line 14
    .line 15
    rem-int/lit16 v6, v5, 0x80

    .line 16
    .line 17
    sput v6, Latd/g/getSDKTransactionID;->$10:I

    .line 18
    .line 19
    rem-int/2addr v5, v3

    .line 20
    const-string v6, "ISO-8859-1"

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    throw v4

    .line 33
    :cond_1
    :goto_0
    check-cast v1, [B

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget v5, Latd/g/getSDKTransactionID;->$11:I

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x33

    .line 40
    .line 41
    rem-int/lit16 v6, v5, 0x80

    .line 42
    .line 43
    sput v6, Latd/g/getSDKTransactionID;->$10:I

    .line 44
    .line 45
    rem-int/2addr v5, v3

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :cond_3
    move-object/from16 v5, p1

    .line 58
    .line 59
    :goto_1
    check-cast v5, [C

    .line 60
    .line 61
    new-instance v6, Latd/bb/ChallengeResultTimeout;

    .line 62
    .line 63
    invoke-direct {v6}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v7, Latd/g/getSDKTransactionID;->getSDKAppID:[C

    .line 67
    .line 68
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    array-length v10, v7

    .line 74
    new-array v11, v10, [C

    .line 75
    .line 76
    move v12, v9

    .line 77
    :goto_2
    if-ge v12, v10, :cond_5

    .line 78
    .line 79
    sget v13, Latd/g/getSDKTransactionID;->$10:I

    .line 80
    .line 81
    add-int/lit8 v13, v13, 0xf

    .line 82
    .line 83
    rem-int/lit16 v13, v13, 0x80

    .line 84
    .line 85
    sput v13, Latd/g/getSDKTransactionID;->$11:I

    .line 86
    .line 87
    aget-char v13, v7, v12

    .line 88
    .line 89
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const v14, 0x34dfd07e

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    if-nez v14, :cond_4

    .line 105
    .line 106
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    int-to-byte v14, v14

    .line 111
    add-int/lit16 v15, v14, 0x9fc

    .line 112
    .line 113
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const v16, 0xbdd6

    .line 118
    .line 119
    .line 120
    add-int v14, v14, v16

    .line 121
    .line 122
    int-to-char v14, v14

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    const-wide/16 v18, 0x0

    .line 128
    .line 129
    cmp-long v16, v16, v18

    .line 130
    .line 131
    rsub-int/lit8 v17, v16, 0x20

    .line 132
    .line 133
    const/16 v3, 0x2b

    .line 134
    .line 135
    invoke-static {v9, v3, v9}, Latd/g/getSDKTransactionID;->$$c(III)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    const v18, -0x17482992

    .line 144
    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    move/from16 v16, v14

    .line 149
    .line 150
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    invoke-virtual {v14, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Character;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 163
    .line 164
    .line 165
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    aput-char v3, v11, v12

    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move-object v7, v11

    .line 173
    :cond_6
    sget v3, Latd/g/getSDKTransactionID;->ChallengeResult:I

    .line 174
    .line 175
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v10, -0x4432de31

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v10, :cond_7

    .line 191
    .line 192
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    rsub-int v11, v10, 0x93

    .line 197
    .line 198
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-char v12, v2

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    shr-int/lit8 v2, v2, 0x10

    .line 208
    .line 209
    rsub-int/lit8 v13, v2, 0x20

    .line 210
    .line 211
    const-string v16, "t"

    .line 212
    .line 213
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    const v14, 0x67a527df

    .line 218
    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 226
    .line 227
    invoke-virtual {v10, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    sget-boolean v3, Latd/g/getSDKTransactionID;->getSDKEphemeralPublicKey:Z

    .line 238
    .line 239
    const-class v8, Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v10, 0x2f

    .line 242
    .line 243
    const v11, 0x4303449d

    .line 244
    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    array-length v0, v1

    .line 250
    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 251
    .line 252
    new-array v0, v0, [C

    .line 253
    .line 254
    iput v9, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 255
    .line 256
    :goto_3
    iget v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 257
    .line 258
    iget v5, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 259
    .line 260
    if-ge v3, v5, :cond_9

    .line 261
    .line 262
    add-int/lit8 v5, v5, -0x1

    .line 263
    .line 264
    sub-int/2addr v5, v3

    .line 265
    aget-byte v5, v1, v5

    .line 266
    .line 267
    add-int v5, v5, p0

    .line 268
    .line 269
    aget-char v5, v7, v5

    .line 270
    .line 271
    sub-int/2addr v5, v2

    .line 272
    int-to-char v5, v5

    .line 273
    aput-char v5, v0, v3

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v6, v5, v12

    .line 279
    .line 280
    aput-object v6, v5, v9

    .line 281
    .line 282
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v3, :cond_8

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    shr-int/lit8 v3, v3, 0x16

    .line 293
    .line 294
    add-int/lit16 v13, v3, 0x6a1

    .line 295
    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    shr-int/lit8 v3, v3, 0x8

    .line 301
    .line 302
    int-to-char v14, v3

    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    cmpl-float v3, v15, v3

    .line 309
    .line 310
    add-int/lit8 v15, v3, 0x1d

    .line 311
    .line 312
    invoke-static {v9, v10, v9}, Latd/g/getSDKTransactionID;->$$c(III)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    const v16, -0x6094bd73

    .line 321
    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    .line 330
    .line 331
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 338
    .line 339
    .line 340
    aput-object v1, p4, v9

    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    sget-boolean v1, Latd/g/getSDKTransactionID;->ChallengeResultCancelled:Z

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    array-length v0, v5

    .line 348
    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 349
    .line 350
    new-array v0, v0, [C

    .line 351
    .line 352
    iput v9, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 353
    .line 354
    :goto_4
    iget v1, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 355
    .line 356
    iget v3, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 357
    .line 358
    if-ge v1, v3, :cond_c

    .line 359
    .line 360
    add-int/lit8 v3, v3, -0x1

    .line 361
    .line 362
    sub-int/2addr v3, v1

    .line 363
    aget-char v3, v5, v3

    .line 364
    .line 365
    sub-int v3, v3, p0

    .line 366
    .line 367
    aget-char v3, v7, v3

    .line 368
    .line 369
    sub-int/2addr v3, v2

    .line 370
    int-to-char v3, v3

    .line 371
    aput-char v3, v0, v1

    .line 372
    .line 373
    const/4 v3, 0x2

    .line 374
    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v6, v1, v12

    .line 377
    .line 378
    aput-object v6, v1, v9

    .line 379
    .line 380
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-nez v13, :cond_b

    .line 385
    .line 386
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    add-int/lit8 v13, v13, 0x14

    .line 391
    .line 392
    shr-int/lit8 v13, v13, 0x6

    .line 393
    .line 394
    rsub-int v14, v13, 0x6a1

    .line 395
    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    shr-int/lit8 v13, v13, 0x8

    .line 401
    .line 402
    int-to-char v15, v13

    .line 403
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    add-int/lit8 v16, v13, 0x1d

    .line 408
    .line 409
    invoke-static {v9, v10, v9}, Latd/g/getSDKTransactionID;->$$c(III)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    const v17, -0x6094bd73

    .line 418
    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    :cond_b
    check-cast v13, Ljava/lang/reflect/Method;

    .line 427
    .line 428
    invoke-virtual {v13, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 435
    .line 436
    .line 437
    sget v0, Latd/g/getSDKTransactionID;->$11:I

    .line 438
    .line 439
    add-int/lit8 v0, v0, 0x69

    .line 440
    .line 441
    rem-int/lit16 v0, v0, 0x80

    .line 442
    .line 443
    sput v0, Latd/g/getSDKTransactionID;->$10:I

    .line 444
    .line 445
    aput-object v1, p4, v9

    .line 446
    .line 447
    return-void

    .line 448
    :cond_d
    array-length v1, v0

    .line 449
    iput v1, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 450
    .line 451
    new-array v1, v1, [C

    .line 452
    .line 453
    iput v9, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 454
    .line 455
    :goto_5
    iget v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 456
    .line 457
    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 458
    .line 459
    if-ge v3, v4, :cond_e

    .line 460
    .line 461
    add-int/lit8 v4, v4, -0x1

    .line 462
    .line 463
    sub-int/2addr v4, v3

    .line 464
    aget v4, v0, v4

    .line 465
    .line 466
    sub-int v4, v4, p0

    .line 467
    .line 468
    aget-char v4, v7, v4

    .line 469
    .line 470
    sub-int/2addr v4, v2

    .line 471
    int-to-char v4, v4

    .line 472
    aput-char v4, v1, v3

    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    iput v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 482
    .line 483
    .line 484
    aput-object v0, p4, v9

    .line 485
    .line 486
    return-void

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_f

    .line 493
    .line 494
    throw v1

    .line 495
    :cond_f
    throw v0
.end method

.method private static b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 25

    .line 1
    sget v0, Latd/g/getSDKTransactionID;->$11:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Latd/g/getSDKTransactionID;->$10:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1b

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Latd/g/getSDKTransactionID;->$10:I

    .line 21
    .line 22
    rem-int/2addr v0, v2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    move-object/from16 v0, p4

    .line 35
    .line 36
    :goto_0
    check-cast v0, [C

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v1, p3

    .line 46
    .line 47
    :goto_1
    check-cast v1, [C

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget v4, Latd/g/getSDKTransactionID;->$11:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x45

    .line 54
    .line 55
    rem-int/lit16 v4, v4, 0x80

    .line 56
    .line 57
    sput v4, Latd/g/getSDKTransactionID;->$10:I

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p0

    .line 65
    .line 66
    :goto_2
    check-cast v4, [C

    .line 67
    .line 68
    new-instance v5, Latd/bb/onCompletion;

    .line 69
    .line 70
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 71
    .line 72
    .line 73
    array-length v6, v0

    .line 74
    new-array v7, v6, [C

    .line 75
    .line 76
    array-length v8, v4

    .line 77
    new-array v9, v8, [C

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static {v0, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    aget-char v0, v7, v10

    .line 87
    .line 88
    xor-int v0, v0, p2

    .line 89
    .line 90
    int-to-char v0, v0

    .line 91
    aput-char v0, v7, v10

    .line 92
    .line 93
    aget-char v0, v9, v2

    .line 94
    .line 95
    move/from16 v4, p1

    .line 96
    .line 97
    int-to-char v4, v4

    .line 98
    add-int/2addr v0, v4

    .line 99
    int-to-char v0, v0

    .line 100
    aput-char v0, v9, v2

    .line 101
    .line 102
    array-length v0, v1

    .line 103
    new-array v4, v0, [C

    .line 104
    .line 105
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 106
    .line 107
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 108
    .line 109
    if-ge v6, v0, :cond_9

    .line 110
    .line 111
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v8, 0x3425b57b

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const-class v11, Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    shr-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    rsub-int v12, v8, 0x815

    .line 133
    .line 134
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v13, 0x0

    .line 139
    cmpl-float v8, v8, v13

    .line 140
    .line 141
    const v13, 0xae71

    .line 142
    .line 143
    .line 144
    add-int/2addr v8, v13

    .line 145
    int-to-char v13, v8

    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    shr-int/lit8 v8, v8, 0x8

    .line 151
    .line 152
    add-int/lit8 v14, v8, 0x20

    .line 153
    .line 154
    const/16 v8, 0x31

    .line 155
    .line 156
    invoke-static {v10, v8, v10}, Latd/g/getSDKTransactionID;->$$c(III)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const v15, -0x17b24c95

    .line 165
    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 174
    .line 175
    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const v12, 0x6bab87bb

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    const-string v13, ""

    .line 197
    .line 198
    if-nez v12, :cond_5

    .line 199
    .line 200
    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    int-to-byte v12, v12

    .line 205
    add-int/lit16 v14, v12, 0xc18

    .line 206
    .line 207
    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    add-int/lit16 v12, v12, 0x381f

    .line 212
    .line 213
    int-to-char v15, v12

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    shr-int/lit8 v12, v12, 0x10

    .line 219
    .line 220
    add-int/lit8 v16, v12, 0x12

    .line 221
    .line 222
    const/16 v12, 0x32

    .line 223
    .line 224
    invoke-static {v10, v12, v10}, Latd/g/getSDKTransactionID;->$$c(III)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    const v17, -0x483c7e55

    .line 233
    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    .line 242
    .line 243
    invoke-virtual {v12, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    iget v12, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 254
    .line 255
    rem-int/lit8 v12, v12, 0x4

    .line 256
    .line 257
    aget-char v12, v7, v12

    .line 258
    .line 259
    mul-int/lit16 v12, v12, 0x7fce

    .line 260
    .line 261
    aget-char v14, v9, v6

    .line 262
    .line 263
    const/4 v15, 0x3

    .line 264
    :try_start_3
    new-array v15, v15, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    aput-object v14, v15, v2

    .line 271
    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/4 v14, 0x1

    .line 277
    aput-object v12, v15, v14

    .line 278
    .line 279
    aput-object v5, v15, v10

    .line 280
    .line 281
    const v12, 0x6510fd78

    .line 282
    .line 283
    .line 284
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    move/from16 p0, v14

    .line 289
    .line 290
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 291
    .line 292
    const/16 v2, 0x30

    .line 293
    .line 294
    if-nez v12, :cond_6

    .line 295
    .line 296
    :try_start_4
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    const-wide/16 v19, 0x0

    .line 301
    .line 302
    cmpl-double v12, v17, v19

    .line 303
    .line 304
    rsub-int v12, v12, 0x594

    .line 305
    .line 306
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    int-to-char v3, v3

    .line 311
    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    add-int/lit8 v19, v17, 0x1f

    .line 316
    .line 317
    const/16 v2, 0x33

    .line 318
    .line 319
    invoke-static {v10, v2, v10}, Latd/g/getSDKTransactionID;->$$c(III)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v22

    .line 323
    filled-new-array {v11, v14, v14}, [Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v23

    .line 327
    const v20, -0x46870498

    .line 328
    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move/from16 v18, v3

    .line 333
    .line 334
    move/from16 v17, v12

    .line 335
    .line 336
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v12, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    .line 345
    .line 346
    aget-char v2, v7, v8

    .line 347
    .line 348
    mul-int/lit16 v2, v2, 0x7fce

    .line 349
    .line 350
    aget-char v3, v9, v6

    .line 351
    .line 352
    const/4 v6, 0x2

    .line 353
    :try_start_5
    new-array v11, v6, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v11, p0

    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v11, v10

    .line 366
    .line 367
    const v2, 0x308bf9cf

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-nez v2, :cond_7

    .line 375
    .line 376
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    add-int/lit16 v15, v2, 0xad6

    .line 381
    .line 382
    const/16 v2, 0x30

    .line 383
    .line 384
    invoke-static {v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    rsub-int v2, v2, 0x3303

    .line 389
    .line 390
    int-to-char v2, v2

    .line 391
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    add-int/lit8 v17, v3, 0x19

    .line 396
    .line 397
    invoke-static {v10, v10, v10}, Latd/g/getSDKTransactionID;->$$c(III)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    const v18, -0x131c0021

    .line 406
    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    move/from16 v16, v2

    .line 411
    .line 412
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Character;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 426
    .line 427
    .line 428
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 429
    aput-char v2, v9, v8

    .line 430
    .line 431
    iget-char v2, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 432
    .line 433
    aput-char v2, v7, v8

    .line 434
    .line 435
    iget v3, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 436
    .line 437
    aget-char v8, v1, v3

    .line 438
    .line 439
    xor-int/2addr v2, v8

    .line 440
    int-to-long v11, v2

    .line 441
    sget-wide v13, Latd/g/getSDKTransactionID;->BuildConfig:J

    .line 442
    .line 443
    const-wide v15, 0x1a723e21867d3d47L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    xor-long/2addr v13, v15

    .line 449
    xor-long/2addr v11, v13

    .line 450
    sget v2, Latd/g/getSDKTransactionID;->getMessageVersion:I

    .line 451
    .line 452
    int-to-long v13, v2

    .line 453
    xor-long/2addr v13, v15

    .line 454
    long-to-int v2, v13

    .line 455
    int-to-long v13, v2

    .line 456
    xor-long/2addr v11, v13

    .line 457
    sget-char v2, Latd/g/getSDKTransactionID;->ChallengeResultTimeout:C

    .line 458
    .line 459
    int-to-long v13, v2

    .line 460
    xor-long/2addr v13, v15

    .line 461
    long-to-int v2, v13

    .line 462
    int-to-char v2, v2

    .line 463
    int-to-long v13, v2

    .line 464
    xor-long/2addr v11, v13

    .line 465
    long-to-int v2, v11

    .line 466
    int-to-char v2, v2

    .line 467
    aput-char v2, v4, v3

    .line 468
    .line 469
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    iput v3, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 472
    .line 473
    move v2, v6

    .line 474
    const/4 v3, 0x0

    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :catchall_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_8

    .line 483
    .line 484
    throw v1

    .line 485
    :cond_8
    throw v0

    .line 486
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 489
    .line 490
    .line 491
    aput-object v0, p5, v10

    .line 492
    .line 493
    return-void

    .line 494
    :cond_a
    move-object/from16 v24, v3

    .line 495
    .line 496
    throw v24
.end method

.method public static getDeviceData()V
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/g/getSDKTransactionID;->getSDKAppID:[C

    .line 9
    .line 10
    const v0, 0x4cab54d8    # 8.9827008E7f

    .line 11
    .line 12
    .line 13
    sput v0, Latd/g/getSDKTransactionID;->ChallengeResult:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Latd/g/getSDKTransactionID;->ChallengeResultCancelled:Z

    .line 17
    .line 18
    sput-boolean v0, Latd/g/getSDKTransactionID;->getSDKEphemeralPublicKey:Z

    .line 19
    .line 20
    const-wide v0, 0x1a723e21867d3d47L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sput-wide v0, Latd/g/getSDKTransactionID;->BuildConfig:J

    .line 26
    .line 27
    const v0, -0x7982c2b9

    .line 28
    .line 29
    .line 30
    sput v0, Latd/g/getSDKTransactionID;->getMessageVersion:I

    .line 31
    .line 32
    const/16 v0, 0x2556

    .line 33
    .line 34
    sput-char v0, Latd/g/getSDKTransactionID;->ChallengeResultTimeout:C

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 2
        0x551cs
        0x5532s
        0x553fs
        0x552bs
        0x5525s
        0x54eas
        0x5539s
        0x553cs
        0x5551s
        0x553ds
        0x552as
        0x552cs
        0x5520s
        0x552es
        0x552fs
        0x54ees
        0x5521s
        0x5524s
        0x5552s
        0x5522s
        0x5528s
        0x5508s
        0x550es
        0x552ds
        0x54fcs
        0x550fs
        0x5523s
        0x5504s
        0x5519s
        0x54e9s
        0x5512s
        0x5513s
        0x5511s
        0x54eds
        0x5510s
    .end array-data
.end method

.method private static getSDKReferenceNumber(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    sget v2, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x6d

    .line 30
    .line 31
    rem-int/lit16 v2, v2, 0x80

    .line 32
    .line 33
    sput v2, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 52
    .line 53
    instance-of v6, v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    sget v3, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x65

    .line 61
    .line 62
    rem-int/lit16 v4, v3, 0x80

    .line 63
    .line 64
    sput v4, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    .line 65
    .line 66
    rem-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    check-cast v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;->getReason()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getCode()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    check-cast v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;->getReason()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    throw v7

    .line 98
    :cond_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    rsub-int/lit8 v6, v6, 0x7f

    .line 103
    .line 104
    new-array v8, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v9, "\u008a\u0098\u0092\u0087\u0082\u008c\u008f\u0091\u009c\u008f\u009b\u008b\u0091\u008e\u008c\u009a\u0099\u008f\u008f\u008a\u0083\u0083\u0098\u009a\u0099\u008c\u0092\u0098\u008f\u008a\u0097\u008e\u008a\u008c\u008a\u0085\u0087\u008e\u0087\u0096\u008a\u0083\u0091\u0093\u008a\u0081\u0086\u008e\u008a\u008c\u008a\u0085\u0087\u008e\u0087\u0095\u0086\u0084\u0094\u008b\u0091\u008a\u0083\u0091\u0093\u008a\u0088\u0086\u0092\u0087\u008b\u008e\u008a\u008c\u008b\u0091\u0086\u0090\u008f\u0088\u008a\u008a\u008e\u008d\u008c\u0086\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083"

    .line 107
    .line 108
    invoke-static {v6, v7, v7, v9, v8}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aget-object v4, v8, v4

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    new-instance v3, Lorg/json/JSONArray;

    .line 130
    .line 131
    check-cast v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->unbox-impl()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    instance-of v4, v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    sget v2, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    .line 158
    .line 159
    add-int/2addr v2, v3

    .line 160
    rem-int/lit16 v2, v2, 0x80

    .line 161
    .line 162
    sput v2, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 167
    .line 168
    .line 169
    return-object v7

    .line 170
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    sget v2, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x79

    .line 184
    .line 185
    rem-int/lit16 v2, v2, 0x80

    .line 186
    .line 187
    sput v2, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    .line 188
    .line 189
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v5, 0x0

    .line 194
    cmpl-float v7, v2, v5

    .line 195
    .line 196
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/lit16 v2, v2, 0x651c

    .line 201
    .line 202
    int-to-char v8, v2

    .line 203
    new-array v11, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 206
    .line 207
    const-string v9, "\u2206\uec6e"

    .line 208
    .line 209
    const-string v10, "\uad98\u4d73\u1cd7\udc65"

    .line 210
    .line 211
    invoke-static/range {v6 .. v11}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aget-object v2, v11, v4

    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    sget v1, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1d

    .line 228
    .line 229
    rem-int/lit16 v1, v1, 0x80

    .line 230
    .line 231
    sput v1, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    sget v1, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x4b

    .line 242
    .line 243
    rem-int/lit16 v1, v1, 0x80

    .line 244
    .line 245
    sput v1, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    .line 246
    .line 247
    const-string v1, ""

    .line 248
    .line 249
    const/16 v2, 0x30

    .line 250
    .line 251
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/lit8 v6, v1, 0x1

    .line 256
    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    shr-int/lit8 v1, v1, 0x10

    .line 262
    .line 263
    rsub-int v1, v1, 0x232e

    .line 264
    .line 265
    int-to-char v7, v1

    .line 266
    new-array v10, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 269
    .line 270
    const-string v8, "\u17fb\uce1f\ud675\u21c2"

    .line 271
    .line 272
    const-string v9, "\u81b9\u83a8\u2e9b\u9723"

    .line 273
    .line 274
    invoke-static/range {v5 .. v10}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    aget-object v1, v10, v4

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    :cond_6
    return-object p0
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
    sput-object v0, Latd/g/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xba

    .line 10
    .line 11
    sput v0, Latd/g/getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x12t
        0x10t
        -0x47t
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber(Latd/g/getDeviceData;)Latd/g/AuthenticationRequestParameters;
    .locals 3

    .line 289
    sget v0, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    iget-object v0, p0, Latd/g/getSDKTransactionID;->AuthenticationRequestParameters:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    sget-object p0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKAppID:Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;

    return-object p0

    .line 293
    :cond_0
    sget-object v0, Latd/g/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    .line 294
    iget-object p0, p0, Latd/g/getSDKTransactionID;->getDeviceData:Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    new-instance p1, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;

    invoke-direct {p1, p0}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    .line 295
    :cond_1
    sget-object p0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKTransactionID:Latd/g/AuthenticationRequestParameters$getSDKAppID;

    return-object p0

    .line 296
    :cond_2
    invoke-static {}, Lmuk;->q()V

    return-object v2

    .line 297
    :cond_3
    iget-object p0, p0, Latd/g/getSDKTransactionID;->getSDKTransactionID:Lorg/json/JSONObject;

    if-eqz p0, :cond_5

    new-instance p1, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;

    invoke-direct {p1, p0}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;-><init>(Lorg/json/JSONObject;)V

    .line 298
    sget p0, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_4

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_4
    return-object p1

    .line 299
    :cond_5
    sget-object p0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKTransactionID:Latd/g/AuthenticationRequestParameters$getSDKAppID;

    return-object p0

    .line 300
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object p0, p0, Latd/g/getSDKTransactionID;->AuthenticationRequestParameters:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v2
.end method

.method public final getSDKTransactionID()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3f

    .line 6
    .line 7
    rem-int/lit16 v3, v2, 0x80

    .line 8
    .line 9
    sput v3, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    .line 10
    .line 11
    rem-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    iget-object v3, v0, Latd/g/getSDKTransactionID;->getSDKTransactionID:Lorg/json/JSONObject;

    .line 14
    .line 15
    const/16 v4, 0x49

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    div-int/lit8 v2, v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const v9, 0x7539ec07

    .line 47
    .line 48
    .line 49
    const v7, -0x7539ec06

    .line 50
    .line 51
    .line 52
    invoke-static/range {v5 .. v11}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x71

    .line 57
    .line 58
    rem-int/lit16 v1, v1, 0x80

    .line 59
    .line 60
    sput v1, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    .line 61
    .line 62
    :goto_1
    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Latd/g/getSDKTransactionID;->getSDKTransactionID:Lorg/json/JSONObject;

    .line 64
    .line 65
    iget-object v2, v0, Latd/g/getSDKTransactionID;->getDeviceData:Lorg/json/JSONObject;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget v3, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    .line 70
    .line 71
    add-int/2addr v3, v4

    .line 72
    rem-int/lit16 v4, v3, 0x80

    .line 73
    .line 74
    sput v4, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    .line 75
    .line 76
    rem-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const v8, 0x7539ec07

    .line 101
    .line 102
    .line 103
    const v6, -0x7539ec06

    .line 104
    .line 105
    .line 106
    invoke-static/range {v4 .. v10}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    const v15, 0x7539ec07

    .line 131
    .line 132
    .line 133
    const v13, -0x7539ec06

    .line 134
    .line 135
    .line 136
    invoke-static/range {v11 .. v17}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    :goto_2
    iput-object v1, v0, Latd/g/getSDKTransactionID;->getDeviceData:Lorg/json/JSONObject;

    .line 141
    .line 142
    return-void
.end method
