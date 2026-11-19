.class public final enum Latd/h/getSDKReferenceNumber;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/h/getSDKReferenceNumber$AuthenticationRequestParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/h/getSDKReferenceNumber;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0080\u0081\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "",
        "errorCode",
        "",
        "errorDescription",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getErrorDescription",
        "MESSAGE_RECEIVED_INVALID",
        "MESSAGE_VERSION_NOT_SUPPORTED",
        "DATA_ELEMENT_MISSING",
        "MESSAGE_EXTENSION_MISSING",
        "DATA_ELEMENT_INVALID_FORMAT",
        "DUPLICATE_DATA_ELEMENT",
        "TRANSACTION_ID_NOT_RECOGNIZED",
        "DATA_DECRYPTION_FAILURE",
        "ACCESS_DENIED",
        "ISO_CODE_INVALID",
        "TRANSACTION_TIMED_OUT",
        "TRANSIENT_SYSTEM_FAILURE",
        "SYSTEM_CONNECTION_FAILURE",
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

.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Latd/h/getSDKReferenceNumber;

.field private static enum ACCESS_DENIED:Latd/h/getSDKReferenceNumber;

.field private static AuthenticationRequestParameters:[C

.field private static COMPONENT:Ljava/lang/String;

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static Companion:Latd/h/getSDKReferenceNumber$AuthenticationRequestParameters;

.field public static final enum DATA_DECRYPTION_FAILURE:Latd/h/getSDKReferenceNumber;

.field public static final enum DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

.field public static final enum DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

.field private static enum DUPLICATE_DATA_ELEMENT:Latd/h/getSDKReferenceNumber;

.field private static enum ISO_CODE_INVALID:Latd/h/getSDKReferenceNumber;

.field public static final enum MESSAGE_EXTENSION_MISSING:Latd/h/getSDKReferenceNumber;

.field public static final enum MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

.field public static final enum MESSAGE_VERSION_NOT_SUPPORTED:Latd/h/getSDKReferenceNumber;

.field public static final enum SYSTEM_CONNECTION_FAILURE:Latd/h/getSDKReferenceNumber;

.field public static final enum TRANSACTION_ID_NOT_RECOGNIZED:Latd/h/getSDKReferenceNumber;

.field public static final enum TRANSACTION_TIMED_OUT:Latd/h/getSDKReferenceNumber;

.field private static enum TRANSIENT_SYSTEM_FAILURE:Latd/h/getSDKReferenceNumber;

.field private static TYPE:Ljava/lang/String;

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:[I


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final errorDescription:Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/h/getSDKReferenceNumber;->$$a:[B

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x6f

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

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
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v4, p0

    .line 22
    move p2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v3, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v4, v0, p1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    neg-int v4, v4

    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 1
    invoke-static {}, Latd/h/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/h/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/h/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/h/getSDKReferenceNumber;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/h/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 15
    .line 16
    sput v1, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    .line 17
    .line 18
    invoke-static {}, Latd/h/getSDKReferenceNumber;->getSDKReferenceNumber()V

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 29
    .line 30
    .line 31
    new-instance v4, Latd/h/getSDKReferenceNumber;

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    new-array v6, v5, [I

    .line 36
    .line 37
    fill-array-data v6, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/lit8 v7, v7, 0x19

    .line 45
    .line 46
    new-array v8, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v6, v7, v8}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v6, v8, v0

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v7, -0x45925b45

    .line 60
    .line 61
    .line 62
    const v8, 0x541d4378

    .line 63
    .line 64
    .line 65
    filled-new-array {v7, v8}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/lit8 v8, v8, -0x2d

    .line 74
    .line 75
    new-array v9, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v7, v8, v9}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v7, v9, v0

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/16 v8, 0xe

    .line 89
    .line 90
    new-array v9, v8, [I

    .line 91
    .line 92
    fill-array-data v9, :array_1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    rsub-int/lit8 v10, v10, 0x19

    .line 100
    .line 101
    new-array v11, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v9, v10, v11}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aget-object v9, v11, v0

    .line 107
    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-direct {v4, v6, v0, v7, v9}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v4, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    .line 118
    .line 119
    new-instance v4, Latd/h/getSDKReferenceNumber;

    .line 120
    .line 121
    const/16 v6, 0x10

    .line 122
    .line 123
    new-array v7, v6, [I

    .line 124
    .line 125
    fill-array-data v7, :array_2

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/lit8 v9, v9, 0x1d

    .line 133
    .line 134
    new-array v10, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v7, v9, v10}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aget-object v7, v10, v0

    .line 140
    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const v9, -0xe3a44b1

    .line 148
    .line 149
    .line 150
    const v10, 0x4960f111

    .line 151
    .line 152
    .line 153
    filled-new-array {v9, v10}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    shr-int/2addr v10, v6

    .line 162
    const/4 v11, 0x3

    .line 163
    rsub-int/lit8 v10, v10, 0x3

    .line 164
    .line 165
    new-array v12, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v9, v10, v12}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aget-object v9, v12, v0

    .line 171
    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/16 v10, 0x14

    .line 179
    .line 180
    new-array v10, v10, [I

    .line 181
    .line 182
    fill-array-data v10, :array_3

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    shr-int/lit8 v12, v12, 0x16

    .line 190
    .line 191
    add-int/lit8 v12, v12, 0x25

    .line 192
    .line 193
    new-array v13, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v10, v12, v13}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aget-object v10, v13, v0

    .line 199
    .line 200
    check-cast v10, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-direct {v4, v7, v1, v9, v10}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v4, Latd/h/getSDKReferenceNumber;->MESSAGE_VERSION_NOT_SUPPORTED:Latd/h/getSDKReferenceNumber;

    .line 210
    .line 211
    new-instance v4, Latd/h/getSDKReferenceNumber;

    .line 212
    .line 213
    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    rsub-int/lit8 v7, v7, 0x7e

    .line 218
    .line 219
    new-array v9, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const-string v12, "\u008f\u008c\u008d\u008e\u008e\u008d\u008b\u0088\u0087\u008c\u0089\u008b\u0089\u008a\u0089\u0088\u0086\u0087\u0086\u0085"

    .line 223
    .line 224
    invoke-static {v7, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    aget-object v7, v9, v0

    .line 228
    .line 229
    check-cast v7, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const v9, 0x1c429edf

    .line 236
    .line 237
    .line 238
    const v12, -0x116cbd39

    .line 239
    .line 240
    .line 241
    filled-new-array {v9, v12}, [I

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    shr-int/lit8 v12, v12, 0x16

    .line 250
    .line 251
    add-int/2addr v12, v11

    .line 252
    new-array v13, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v9, v12, v13}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    aget-object v9, v13, v0

    .line 258
    .line 259
    check-cast v9, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    const/4 v13, 0x0

    .line 270
    cmpl-float v12, v12, v13

    .line 271
    .line 272
    add-int/lit8 v12, v12, 0x7f

    .line 273
    .line 274
    new-array v14, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    const-string v15, "\u009c\u009b\u009a\u0092\u0084\u0084\u0092\u008b\u0095\u0097\u009a\u0083\u0099\u0083\u0098\u0089\u0095\u0096\u0097\u0096\u0085\u0095\u0094\u0083\u0093\u0092\u0091\u0090\u0083\u0082"

    .line 277
    .line 278
    invoke-static {v12, v10, v10, v15, v14}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    aget-object v12, v14, v0

    .line 282
    .line 283
    check-cast v12, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const/4 v14, 0x2

    .line 290
    invoke-direct {v4, v7, v14, v9, v12}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v4, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 294
    .line 295
    new-instance v4, Latd/h/getSDKReferenceNumber;

    .line 296
    .line 297
    new-array v7, v8, [I

    .line 298
    .line 299
    fill-array-data v7, :array_4

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    cmp-long v9, v14, v16

    .line 309
    .line 310
    rsub-int/lit8 v9, v9, 0x18

    .line 311
    .line 312
    new-array v12, v1, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v7, v9, v12}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    aget-object v7, v12, v0

    .line 318
    .line 319
    check-cast v7, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    add-int/lit16 v3, v3, 0x80

    .line 330
    .line 331
    new-array v9, v1, [Ljava/lang/Object;

    .line 332
    .line 333
    const-string v12, "\u009d\u009e\u009d"

    .line 334
    .line 335
    invoke-static {v3, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    aget-object v3, v9, v0

    .line 339
    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/16 v9, 0x16

    .line 347
    .line 348
    new-array v9, v9, [I

    .line 349
    .line 350
    fill-array-data v9, :array_5

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    rsub-int/lit8 v12, v12, 0x2a

    .line 358
    .line 359
    new-array v14, v1, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v9, v12, v14}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    aget-object v9, v14, v0

    .line 365
    .line 366
    check-cast v9, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-direct {v4, v7, v11, v3, v9}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v4, Latd/h/getSDKReferenceNumber;->MESSAGE_EXTENSION_MISSING:Latd/h/getSDKReferenceNumber;

    .line 376
    .line 377
    new-instance v3, Latd/h/getSDKReferenceNumber;

    .line 378
    .line 379
    new-array v4, v8, [I

    .line 380
    .line 381
    fill-array-data v4, :array_6

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    cmpl-float v7, v7, v13

    .line 389
    .line 390
    add-int/lit8 v7, v7, 0x1a

    .line 391
    .line 392
    new-array v9, v1, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v4, v7, v9}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    aget-object v4, v9, v0

    .line 398
    .line 399
    check-cast v4, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    add-int/lit8 v7, v7, 0x7f

    .line 410
    .line 411
    new-array v9, v1, [Ljava/lang/Object;

    .line 412
    .line 413
    const-string v12, "\u009f\u009e\u009d"

    .line 414
    .line 415
    invoke-static {v7, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    aget-object v7, v9, v0

    .line 419
    .line 420
    check-cast v7, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const/16 v9, 0x18

    .line 427
    .line 428
    new-array v9, v9, [I

    .line 429
    .line 430
    fill-array-data v9, :array_7

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    rsub-int/lit8 v12, v12, 0x2f

    .line 438
    .line 439
    new-array v14, v1, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v9, v12, v14}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    aget-object v9, v14, v0

    .line 445
    .line 446
    check-cast v9, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const/4 v12, 0x4

    .line 453
    invoke-direct {v3, v4, v12, v7, v9}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sput-object v3, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 457
    .line 458
    new-instance v3, Latd/h/getSDKReferenceNumber;

    .line 459
    .line 460
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    shr-int/2addr v4, v6

    .line 465
    add-int/lit8 v4, v4, 0x7f

    .line 466
    .line 467
    new-array v7, v1, [Ljava/lang/Object;

    .line 468
    .line 469
    const-string v9, "\u0087\u008c\u0089\u008b\u0089\u008a\u0089\u0088\u0086\u0087\u0086\u0085\u0088\u0089\u0087\u0086\u0081\u008d\u008a\u00a1\u00a0\u0085"

    .line 470
    .line 471
    invoke-static {v4, v10, v10, v9, v7}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    aget-object v4, v7, v0

    .line 475
    .line 476
    check-cast v4, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    add-int/lit8 v7, v7, 0x7f

    .line 487
    .line 488
    new-array v9, v1, [Ljava/lang/Object;

    .line 489
    .line 490
    const-string v12, "\u00a2\u009e\u009d"

    .line 491
    .line 492
    invoke-static {v7, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    aget-object v7, v9, v0

    .line 496
    .line 497
    check-cast v7, Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const v9, -0xffff81

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    sub-int/2addr v9, v12

    .line 511
    new-array v12, v1, [Ljava/lang/Object;

    .line 512
    .line 513
    const-string v14, "\u009c\u0097\u009a\u0083\u0099\u0083\u0098\u0089\u0095\u0096\u0097\u0096\u0085\u0095\u0083\u0097\u0096\u00a4\u0092\u0098\u00a3\u0091\u0085"

    .line 514
    .line 515
    invoke-static {v9, v10, v10, v14, v12}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    aget-object v9, v12, v0

    .line 519
    .line 520
    check-cast v9, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    const/4 v12, 0x5

    .line 527
    invoke-direct {v3, v4, v12, v7, v9}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sput-object v3, Latd/h/getSDKReferenceNumber;->DUPLICATE_DATA_ELEMENT:Latd/h/getSDKReferenceNumber;

    .line 531
    .line 532
    new-instance v3, Latd/h/getSDKReferenceNumber;

    .line 533
    .line 534
    new-array v4, v6, [I

    .line 535
    .line 536
    fill-array-data v4, :array_8

    .line 537
    .line 538
    .line 539
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    shr-int/2addr v7, v6

    .line 544
    rsub-int/lit8 v7, v7, 0x1d

    .line 545
    .line 546
    new-array v9, v1, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v4, v7, v9}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    aget-object v4, v9, v0

    .line 552
    .line 553
    check-cast v4, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    add-int/lit8 v7, v7, 0x7f

    .line 564
    .line 565
    new-array v9, v1, [Ljava/lang/Object;

    .line 566
    .line 567
    const-string v12, "\u00a5\u009e\u009f"

    .line 568
    .line 569
    invoke-static {v7, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    aget-object v7, v9, v0

    .line 573
    .line 574
    check-cast v7, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    rsub-int/lit8 v9, v9, 0x7e

    .line 585
    .line 586
    new-array v12, v1, [Ljava/lang/Object;

    .line 587
    .line 588
    const-string v14, "\u009c\u0094\u0083\u0084\u0092\u009a\u009b\u00a6\u00a4\u0083\u0082\u0095\u0097\u00a6\u008c\u0095\u0085\u008d\u0095\u009a\u00a6\u0092\u0097\u00a4\u0096\u0084\u009a\u0096\u0093\u0087"

    .line 589
    .line 590
    invoke-static {v9, v10, v10, v14, v12}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    aget-object v9, v12, v0

    .line 594
    .line 595
    check-cast v9, Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    const/4 v12, 0x6

    .line 602
    invoke-direct {v3, v4, v12, v7, v9}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sput-object v3, Latd/h/getSDKReferenceNumber;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/h/getSDKReferenceNumber;

    .line 606
    .line 607
    new-instance v3, Latd/h/getSDKReferenceNumber;

    .line 608
    .line 609
    new-array v4, v5, [I

    .line 610
    .line 611
    fill-array-data v4, :array_9

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    shr-int/2addr v7, v6

    .line 619
    add-int/lit8 v7, v7, 0x17

    .line 620
    .line 621
    new-array v9, v1, [Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static {v4, v7, v9}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    aget-object v4, v9, v0

    .line 627
    .line 628
    check-cast v4, Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    rsub-int/lit8 v7, v7, 0x7f

    .line 639
    .line 640
    new-array v9, v1, [Ljava/lang/Object;

    .line 641
    .line 642
    const-string v12, "\u009d\u009e\u009f"

    .line 643
    .line 644
    invoke-static {v7, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    aget-object v7, v9, v0

    .line 648
    .line 649
    check-cast v7, Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    new-array v9, v5, [I

    .line 656
    .line 657
    fill-array-data v9, :array_a

    .line 658
    .line 659
    .line 660
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    int-to-byte v12, v12

    .line 665
    rsub-int/lit8 v12, v12, 0x17

    .line 666
    .line 667
    new-array v14, v1, [Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {v9, v12, v14}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    aget-object v9, v14, v0

    .line 673
    .line 674
    check-cast v9, Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    const/4 v12, 0x7

    .line 681
    invoke-direct {v3, v4, v12, v7, v9}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sput-object v3, Latd/h/getSDKReferenceNumber;->DATA_DECRYPTION_FAILURE:Latd/h/getSDKReferenceNumber;

    .line 685
    .line 686
    new-instance v3, Latd/h/getSDKReferenceNumber;

    .line 687
    .line 688
    const/16 v4, 0x8

    .line 689
    .line 690
    new-array v7, v4, [I

    .line 691
    .line 692
    fill-array-data v7, :array_b

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    add-int/lit8 v9, v9, 0xd

    .line 700
    .line 701
    new-array v12, v1, [Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {v7, v9, v12}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    aget-object v7, v12, v0

    .line 707
    .line 708
    check-cast v7, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    const v9, 0x79fe55a6

    .line 715
    .line 716
    .line 717
    const v12, -0x92157f6

    .line 718
    .line 719
    .line 720
    filled-new-array {v9, v12}, [I

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    rsub-int/lit8 v12, v12, 0x3

    .line 729
    .line 730
    new-array v14, v1, [Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v9, v12, v14}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    aget-object v9, v14, v0

    .line 736
    .line 737
    check-cast v9, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    shr-int/2addr v12, v6

    .line 748
    rsub-int/lit8 v12, v12, 0x7f

    .line 749
    .line 750
    new-array v14, v1, [Ljava/lang/Object;

    .line 751
    .line 752
    const-string v15, "\u009c\u0097\u009a\u0092\u00a6\u00a3\u0094\u009a\u0089\u0095\u0094\u0092\u0098\u0096\u00a8\u009a\u008d\u0095\u00a7\u0094\u0083\u0092\u009a\u0083\u0085\u0095\u0084\u0084\u0083\u00a4\u00a4\u0086"

    .line 753
    .line 754
    invoke-static {v12, v10, v10, v15, v14}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    aget-object v12, v14, v0

    .line 758
    .line 759
    check-cast v12, Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    invoke-direct {v3, v7, v4, v9, v12}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    sput-object v3, Latd/h/getSDKReferenceNumber;->ACCESS_DENIED:Latd/h/getSDKReferenceNumber;

    .line 769
    .line 770
    new-instance v3, Latd/h/getSDKReferenceNumber;

    .line 771
    .line 772
    new-array v7, v4, [I

    .line 773
    .line 774
    fill-array-data v7, :array_c

    .line 775
    .line 776
    .line 777
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    shr-int/2addr v9, v6

    .line 782
    add-int/2addr v9, v6

    .line 783
    new-array v6, v1, [Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {v7, v9, v6}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    aget-object v6, v6, v0

    .line 789
    .line 790
    check-cast v6, Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 797
    .line 798
    .line 799
    move-result-wide v14

    .line 800
    cmp-long v7, v14, v16

    .line 801
    .line 802
    add-int/lit8 v7, v7, 0x7e

    .line 803
    .line 804
    new-array v9, v1, [Ljava/lang/Object;

    .line 805
    .line 806
    const-string v12, "\u00a2\u009e\u009f"

    .line 807
    .line 808
    invoke-static {v7, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    aget-object v7, v9, v0

    .line 812
    .line 813
    check-cast v7, Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    const/16 v9, 0xa

    .line 820
    .line 821
    new-array v9, v9, [I

    .line 822
    .line 823
    fill-array-data v9, :array_d

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    add-int/lit8 v12, v12, 0x11

    .line 831
    .line 832
    new-array v14, v1, [Ljava/lang/Object;

    .line 833
    .line 834
    invoke-static {v9, v12, v14}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    aget-object v9, v14, v0

    .line 838
    .line 839
    check-cast v9, Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    const/16 v12, 0x9

    .line 846
    .line 847
    invoke-direct {v3, v6, v12, v7, v9}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    sput-object v3, Latd/h/getSDKReferenceNumber;->ISO_CODE_INVALID:Latd/h/getSDKReferenceNumber;

    .line 851
    .line 852
    new-instance v3, Latd/h/getSDKReferenceNumber;

    .line 853
    .line 854
    new-array v6, v5, [I

    .line 855
    .line 856
    fill-array-data v6, :array_e

    .line 857
    .line 858
    .line 859
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 860
    .line 861
    .line 862
    move-result-wide v14

    .line 863
    cmp-long v7, v14, v16

    .line 864
    .line 865
    add-int/lit8 v7, v7, 0x14

    .line 866
    .line 867
    new-array v9, v1, [Ljava/lang/Object;

    .line 868
    .line 869
    invoke-static {v6, v7, v9}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    aget-object v6, v9, v0

    .line 873
    .line 874
    check-cast v6, Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    const v7, -0x2e08b57a

    .line 881
    .line 882
    .line 883
    const v9, -0x3f4c3879

    .line 884
    .line 885
    .line 886
    filled-new-array {v7, v9}, [I

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    shr-int/lit8 v4, v9, 0x8

    .line 895
    .line 896
    add-int/2addr v4, v11

    .line 897
    new-array v9, v1, [Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v7, v4, v9}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    aget-object v4, v9, v0

    .line 903
    .line 904
    check-cast v4, Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    new-array v7, v5, [I

    .line 911
    .line 912
    fill-array-data v7, :array_f

    .line 913
    .line 914
    .line 915
    const v9, 0x1000016

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 919
    .line 920
    .line 921
    move-result v12

    .line 922
    add-int/2addr v12, v9

    .line 923
    new-array v9, v1, [Ljava/lang/Object;

    .line 924
    .line 925
    invoke-static {v7, v12, v9}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    aget-object v7, v9, v0

    .line 929
    .line 930
    check-cast v7, Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    const/16 v9, 0xa

    .line 937
    .line 938
    invoke-direct {v3, v6, v9, v4, v7}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    sput-object v3, Latd/h/getSDKReferenceNumber;->TRANSACTION_TIMED_OUT:Latd/h/getSDKReferenceNumber;

    .line 942
    .line 943
    new-instance v3, Latd/h/getSDKReferenceNumber;

    .line 944
    .line 945
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    rsub-int/lit8 v4, v4, 0x7f

    .line 950
    .line 951
    new-array v6, v1, [Ljava/lang/Object;

    .line 952
    .line 953
    const-string v7, "\u0089\u0082\u00a0\u008a\u008d\u0086\u00aa\u0088\u008b\u0089\u0087\u008e\u00a9\u008e\u0088\u0087\u008c\u0089\u008d\u008e\u008c\u0086\u0082\u0087"

    .line 954
    .line 955
    invoke-static {v4, v10, v10, v7, v6}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    aget-object v4, v6, v0

    .line 959
    .line 960
    check-cast v4, Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    add-int/lit8 v6, v6, 0x7f

    .line 971
    .line 972
    new-array v7, v1, [Ljava/lang/Object;

    .line 973
    .line 974
    const-string v9, "\u009f\u009e\u00a2"

    .line 975
    .line 976
    invoke-static {v6, v10, v10, v9, v7}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    aget-object v6, v7, v0

    .line 980
    .line 981
    check-cast v6, Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    rsub-int/lit8 v7, v7, 0x7f

    .line 992
    .line 993
    new-array v9, v1, [Ljava/lang/Object;

    .line 994
    .line 995
    const-string v12, "\u009c\u0083\u0093\u0091\u0098\u0092\u0096\u00aa\u0095\u0099\u0083\u0097\u0084\u00ab\u008e\u0095\u0097\u009a\u0083\u0092\u0084\u009a\u0096\u0093\u0087"

    .line 996
    .line 997
    invoke-static {v7, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    aget-object v7, v9, v0

    .line 1001
    .line 1002
    check-cast v7, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    const/16 v9, 0xb

    .line 1009
    .line 1010
    invoke-direct {v3, v4, v9, v6, v7}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    sput-object v3, Latd/h/getSDKReferenceNumber;->TRANSIENT_SYSTEM_FAILURE:Latd/h/getSDKReferenceNumber;

    .line 1014
    .line 1015
    new-instance v3, Latd/h/getSDKReferenceNumber;

    .line 1016
    .line 1017
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v6

    .line 1021
    cmp-long v4, v6, v16

    .line 1022
    .line 1023
    rsub-int v4, v4, 0x80

    .line 1024
    .line 1025
    new-array v6, v1, [Ljava/lang/Object;

    .line 1026
    .line 1027
    const-string v7, "\u0089\u0082\u00a0\u008a\u008d\u0086\u00aa\u0088\u008c\u00ac\u008d\u0087\u0081\u0089\u008c\u008c\u00ac\u0081\u0088\u008b\u0089\u0087\u008e\u00a9\u008e"

    .line 1028
    .line 1029
    invoke-static {v4, v10, v10, v7, v6}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    aget-object v4, v6, v0

    .line 1033
    .line 1034
    check-cast v4, Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    const v6, -0x73d04a6d

    .line 1041
    .line 1042
    .line 1043
    const v7, -0x624b027d

    .line 1044
    .line 1045
    .line 1046
    filled-new-array {v6, v7}, [I

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    sub-int/2addr v11, v2

    .line 1055
    new-array v2, v1, [Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-static {v6, v11, v2}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    aget-object v2, v2, v0

    .line 1061
    .line 1062
    check-cast v2, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    new-array v6, v8, [I

    .line 1069
    .line 1070
    fill-array-data v6, :array_10

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    cmpl-float v7, v7, v13

    .line 1078
    .line 1079
    rsub-int/lit8 v7, v7, 0x19

    .line 1080
    .line 1081
    new-array v1, v1, [Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-static {v6, v7, v1}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    aget-object v1, v1, v0

    .line 1087
    .line 1088
    check-cast v1, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-direct {v3, v4, v5, v2, v1}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    sput-object v3, Latd/h/getSDKReferenceNumber;->SYSTEM_CONNECTION_FAILURE:Latd/h/getSDKReferenceNumber;

    .line 1098
    .line 1099
    invoke-static {}, Latd/h/getSDKReferenceNumber;->AuthenticationRequestParameters()[Latd/h/getSDKReferenceNumber;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    sput-object v1, Latd/h/getSDKReferenceNumber;->$VALUES:[Latd/h/getSDKReferenceNumber;

    .line 1104
    .line 1105
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Latd/h/getSDKReferenceNumber$AuthenticationRequestParameters;

    .line 1109
    .line 1110
    invoke-direct {v1, v0}, Latd/h/getSDKReferenceNumber$AuthenticationRequestParameters;-><init>(B)V

    .line 1111
    .line 1112
    .line 1113
    sget v0, Latd/h/getSDKReferenceNumber;->ChallengeResult:I

    .line 1114
    .line 1115
    add-int/lit8 v0, v0, 0x1b

    .line 1116
    .line 1117
    rem-int/lit16 v0, v0, 0x80

    .line 1118
    .line 1119
    sput v0, Latd/h/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 1120
    .line 1121
    return-void

    .line 1122
    nop

    .line 1123
    :array_0
    .array-data 4
        0x602a7132
        -0x17c9ab68
        -0x620911eb
        0x7fe73bd8
        0x1a6d73f3
        0x6c0508bb
        0x62c5e0a1
        0x15136375
        0x447767ab
        0x3d38adf7
        0x2226cd4e
        -0x37dd86a9
    .end array-data

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    :array_1
    .array-data 4
        -0x653ae3e4
        -0x2ce53f20
        0xf4351e
        -0x650965ff
        0x78ca56da
        -0xec8cd27
        -0x2bf06e22
        0x2d1d56cf
        0x139a6c40
        -0x2f345d30
        0x7d8f2a98
        -0x28a6f014
        0x7452f940
        -0x49df6ba4
    .end array-data

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :array_2
    .array-data 4
        0x602a7132
        -0x17c9ab68
        -0x620911eb
        0x7fe73bd8
        -0x3a011646
        -0x5c4c2cfd
        -0xd19c35e
        0x71c29b54
        0x7ce01291
        -0x2ee3a2d
        0x63a793d9
        0x1e6303ac
        -0x1fb8c608
        -0x376d4ee5
        -0x2de76c7e
        0x740b55
    .end array-data

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    :array_3
    .array-data 4
        -0x653ae3e4
        -0x2ce53f20
        0xf4351e
        -0x650965ff
        0x5e4cab8f
        -0x117b4768
        0x5bf22f0c
        0x6a58eca8
        0x5334d547
        -0x79438bca
        -0x4361a82d
        0x2b0fd7b8
        0x29859491
        0x3eeb37e5
        -0x4c0a48b6
        -0x5231448c
        -0x72a487ba
        -0x42a5f257
        0x7452f940
        -0x49df6ba4
    .end array-data

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :array_4
    .array-data 4
        0x602a7132
        -0x17c9ab68
        -0x620911eb
        0x7fe73bd8
        -0x626a5abe
        0x69fac872
        -0xf289d22
        -0x5e4bdc4b
        -0x5d19d88a
        0x79100d24
        0x28134a64
        -0x5ade847f
        -0x6bd352de
        0x5679de12
    .end array-data

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :array_5
    .array-data 4
        0x1bbb2759
        0x48ada3a
        -0x375bb48c
        -0x33066f48
        0x16732d1a
        -0x1810091
        -0x58b9e372
        0xbd5db7c
        -0x1b00e1d
        0x79be4de5
        -0x7eb75d60
        -0x12d476c3
        0x4eb9b49b    # 1.55781056E9f
        -0x3fc95120
        0x43fd9af5
        -0x29903fca
        -0x60636c34
        0x5fc02774
        -0x572b124a
        -0x2cbdc3b4
        -0x1df812dc
        -0x59aa9700
    .end array-data

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    :array_6
    .array-data 4
        0x15176ee0
        -0x77e80ca4
        -0x4dad2eff
        -0x4817e6fd
        0x4da47d9a
        0x27f843e1
        0x447767ab
        0x3d38adf7
        0x2226cd4e
        -0x37dd86a9
        0x3eb2d968
        -0x2067f4c0
        -0x1d2be005
        -0x7d4170ca    # -2.800019E-37f
    .end array-data

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    :array_7
    .array-data 4
        0x202e44e0
        -0x2cdac430
        -0x42c7f178
        -0x603a05d5
        0x40a7816
        0x6fd6bcbc
        -0x576b6bfa
        -0x638b709c
        0x7240bba
        0x690a912
        -0x543eb1c3
        -0x4fdc23b3
        -0x4f2a25af
        -0x42aed421
        0x6e7ba5e7
        0x3991385
        0x695d2380
        -0x51a80182
        -0x36aa11bf
        0x5ed59194
        -0x7fc502d5
        -0xa81cbc5
        0x8dd32ab
        0x6b15fdff
    .end array-data

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :array_8
    .array-data 4
        0x619bb6c7
        0x4041dec8
        0x27f81aeb
        -0x73c82bb9
        -0xd19c35e
        0x71c29b54
        -0x5b3f6c4e
        0x7faa0f65
        -0x47beef96
        -0x5961c11f
        -0x56058cd1
        -0x68843dbb
        -0x5fc8c4fc
        -0x71ea5a31
        -0x2de76c7e
        0x740b55
    .end array-data

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    :array_9
    .array-data 4
        0x15176ee0
        -0x77e80ca4
        0x5bb22329
        0x7436858c
        -0x54c8e64a
        0x178c238
        -0xd19c35e
        0x71c29b54
        -0x4e7334ea
        0x379f5302
        0x3d63d401
        0x3a0cb527
    .end array-data

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    :array_a
    .array-data 4
        -0x7f4b2437
        -0x5bd4976b
        0x487e4d92
        0x74970447
        -0x1554f501
        -0x3bc6e257
        0x5bf22f0c
        0x6a58eca8
        -0x575f5180
        -0x6d512c07
        0x55b031c3
        0x910a584
    .end array-data

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    :array_b
    .array-data 4
        -0x76b5e315
        -0x22b53da
        0x5cc3a325
        0x61f6cab9
        0x27cd00f6    # 5.689997E-15f
        0x7c961b18
        -0x2de76c7e
        0x740b55
    .end array-data

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :array_c
    .array-data 4
        -0x3c33b90f
        0x392f04a5
        -0x6a674e7c
        0x677c8f2b
        0x447767ab
        0x3d38adf7
        0x2226cd4e
        -0x37dd86a9
    .end array-data

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    :array_d
    .array-data 4
        -0x18bd6cf9
        -0x63464157
        -0x43d6db7a
        0x6c4a3a25
        0x139a6c40
        -0x2f345d30
        0x7d8f2a98
        -0x28a6f014
        0x7452f940
        -0x49df6ba4
    .end array-data

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :array_e
    .array-data 4
        0x619bb6c7
        0x4041dec8
        0x27f81aeb
        -0x73c82bb9
        -0xd19c35e
        0x71c29b54
        0x53310ea8
        -0x34d6084b    # -1.1138997E7f
        -0xd02e200
        -0x560aefad
        0x3d3529c6
        -0x76360939
    .end array-data

    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :array_f
    .array-data 4
        -0x52c26080
        0x1759ae0b
        0x473b9c97
        -0x190756c0
        0x5bf22f0c
        0x6a58eca8
        -0x726239e7
        0x1ecb5945
        0x5d315314
        -0x58d90772
        -0x6cf19747
        0x2bf9214c
    .end array-data

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :array_10
    .array-data 4
        0x3b499023
        -0x262bba16
        0x388bc96e
        0x1bee9a4d
        0x6f18eabb
        -0x13868e60
        0x6ba22d7
        0x4c42c828    # 5.1060896E7f
        0x5a81830e
        -0x18753faa
        -0x7bb4a75c
        -0x63c93bff
        -0x2697c289
        -0x59aca156
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/h/getSDKReferenceNumber;->errorCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Latd/h/getSDKReferenceNumber;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic AuthenticationRequestParameters()[Latd/h/getSDKReferenceNumber;
    .locals 14

    .line 1
    sget v0, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    .line 2
    .line 3
    sget-object v1, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    .line 4
    .line 5
    sget-object v2, Latd/h/getSDKReferenceNumber;->MESSAGE_VERSION_NOT_SUPPORTED:Latd/h/getSDKReferenceNumber;

    .line 6
    .line 7
    sget-object v3, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 8
    .line 9
    sget-object v4, Latd/h/getSDKReferenceNumber;->MESSAGE_EXTENSION_MISSING:Latd/h/getSDKReferenceNumber;

    .line 10
    .line 11
    sget-object v5, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 12
    .line 13
    sget-object v6, Latd/h/getSDKReferenceNumber;->DUPLICATE_DATA_ELEMENT:Latd/h/getSDKReferenceNumber;

    .line 14
    .line 15
    sget-object v7, Latd/h/getSDKReferenceNumber;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/h/getSDKReferenceNumber;

    .line 16
    .line 17
    sget-object v8, Latd/h/getSDKReferenceNumber;->DATA_DECRYPTION_FAILURE:Latd/h/getSDKReferenceNumber;

    .line 18
    .line 19
    sget-object v9, Latd/h/getSDKReferenceNumber;->ACCESS_DENIED:Latd/h/getSDKReferenceNumber;

    .line 20
    .line 21
    sget-object v10, Latd/h/getSDKReferenceNumber;->ISO_CODE_INVALID:Latd/h/getSDKReferenceNumber;

    .line 22
    .line 23
    sget-object v11, Latd/h/getSDKReferenceNumber;->TRANSACTION_TIMED_OUT:Latd/h/getSDKReferenceNumber;

    .line 24
    .line 25
    sget-object v12, Latd/h/getSDKReferenceNumber;->TRANSIENT_SYSTEM_FAILURE:Latd/h/getSDKReferenceNumber;

    .line 26
    .line 27
    sget-object v13, Latd/h/getSDKReferenceNumber;->SYSTEM_CONNECTION_FAILURE:Latd/h/getSDKReferenceNumber;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v13}, [Latd/h/getSDKReferenceNumber;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v0, v0, 0x3f

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 38
    .line 39
    return-object v1
.end method

.method private static a([II[Ljava/lang/Object;)V
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
    sget-object v6, Latd/h/getSDKReferenceNumber;->getSDKTransactionID:[I

    .line 17
    .line 18
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v11, ""

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    sget v13, Latd/h/getSDKReferenceNumber;->$11:I

    .line 27
    .line 28
    add-int/lit8 v13, v13, 0x7

    .line 29
    .line 30
    rem-int/lit16 v13, v13, 0x80

    .line 31
    .line 32
    sput v13, Latd/h/getSDKReferenceNumber;->$10:I

    .line 33
    .line 34
    array-length v13, v6

    .line 35
    new-array v14, v13, [I

    .line 36
    .line 37
    move v15, v12

    .line 38
    :goto_0
    if-ge v15, v13, :cond_1

    .line 39
    .line 40
    sget v16, Latd/h/getSDKReferenceNumber;->$11:I

    .line 41
    .line 42
    const v17, -0x63647550

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v16, 0x67

    .line 46
    .line 47
    rem-int/lit16 v7, v7, 0x80

    .line 48
    .line 49
    sput v7, Latd/h/getSDKReferenceNumber;->$10:I

    .line 50
    .line 51
    aget v7, v6, v15

    .line 52
    .line 53
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    if-nez v16, :cond_0

    .line 66
    .line 67
    move/from16 v18, v5

    .line 68
    .line 69
    const/16 v5, 0x30

    .line 70
    .line 71
    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit16 v5, v5, 0x8b0

    .line 76
    .line 77
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    cmpl-float v16, v16, v10

    .line 82
    .line 83
    const v19, 0xcf4d

    .line 84
    .line 85
    .line 86
    add-int v2, v16, v19

    .line 87
    .line 88
    int-to-char v2, v2

    .line 89
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    add-int/lit8 v21, v16, 0x15

    .line 94
    .line 95
    sget v16, Latd/h/getSDKReferenceNumber;->$$b:I

    .line 96
    .line 97
    add-int/lit8 v12, v16, -0x2

    .line 98
    .line 99
    int-to-byte v12, v12

    .line 100
    move/from16 v27, v10

    .line 101
    .line 102
    int-to-byte v10, v12

    .line 103
    add-int/lit8 v9, v10, 0x3

    .line 104
    .line 105
    int-to-byte v9, v9

    .line 106
    invoke-static {v12, v10, v9}, Latd/h/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v24

    .line 110
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v25

    .line 114
    const v22, 0x40f38ca0

    .line 115
    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    move/from16 v20, v2

    .line 120
    .line 121
    move/from16 v19, v5

    .line 122
    .line 123
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    move/from16 v18, v5

    .line 129
    .line 130
    move/from16 v27, v10

    .line 131
    .line 132
    :goto_1
    move-object/from16 v2, v16

    .line 133
    .line 134
    check-cast v2, Ljava/lang/reflect/Method;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    aput v2, v14, v15

    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    move/from16 v5, v18

    .line 152
    .line 153
    move/from16 v10, v27

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    const/4 v12, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move-object v6, v14

    .line 159
    :cond_2
    move/from16 v18, v5

    .line 160
    .line 161
    move/from16 v27, v10

    .line 162
    .line 163
    const v17, -0x63647550

    .line 164
    .line 165
    .line 166
    array-length v2, v6

    .line 167
    new-array v5, v2, [I

    .line 168
    .line 169
    sget-object v6, Latd/h/getSDKReferenceNumber;->getSDKTransactionID:[I

    .line 170
    .line 171
    const/16 v7, 0x10

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    sget v9, Latd/h/getSDKReferenceNumber;->$11:I

    .line 176
    .line 177
    add-int/lit8 v9, v9, 0xb

    .line 178
    .line 179
    rem-int/lit16 v9, v9, 0x80

    .line 180
    .line 181
    sput v9, Latd/h/getSDKReferenceNumber;->$10:I

    .line 182
    .line 183
    array-length v9, v6

    .line 184
    new-array v10, v9, [I

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    :goto_2
    if-ge v12, v9, :cond_4

    .line 188
    .line 189
    aget v13, v6, v12

    .line 190
    .line 191
    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-nez v14, :cond_3

    .line 204
    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    cmpl-float v14, v14, v27

    .line 210
    .line 211
    rsub-int v14, v14, 0x8b0

    .line 212
    .line 213
    move/from16 v15, v27

    .line 214
    .line 215
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    cmpl-float v16, v16, v15

    .line 220
    .line 221
    const v19, 0xcf4e

    .line 222
    .line 223
    .line 224
    add-int v15, v16, v19

    .line 225
    .line 226
    int-to-char v15, v15

    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    shr-int/lit8 v16, v16, 0x10

    .line 232
    .line 233
    add-int/lit8 v21, v16, 0x15

    .line 234
    .line 235
    sget v16, Latd/h/getSDKReferenceNumber;->$$b:I

    .line 236
    .line 237
    move/from16 v28, v7

    .line 238
    .line 239
    add-int/lit8 v7, v16, -0x2

    .line 240
    .line 241
    int-to-byte v7, v7

    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    int-to-byte v3, v7

    .line 245
    move-object/from16 v29, v6

    .line 246
    .line 247
    add-int/lit8 v6, v3, 0x3

    .line 248
    .line 249
    int-to-byte v6, v6

    .line 250
    invoke-static {v7, v3, v6}, Latd/h/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v25

    .line 258
    const v22, 0x40f38ca0

    .line 259
    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move/from16 v19, v14

    .line 264
    .line 265
    move/from16 v20, v15

    .line 266
    .line 267
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    goto :goto_3

    .line 272
    :cond_3
    move-object/from16 v16, v3

    .line 273
    .line 274
    move-object/from16 v29, v6

    .line 275
    .line 276
    move/from16 v28, v7

    .line 277
    .line 278
    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    aput v3, v10, v12

    .line 292
    .line 293
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    move-object/from16 v3, v16

    .line 296
    .line 297
    move/from16 v7, v28

    .line 298
    .line 299
    move-object/from16 v6, v29

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    move-object v6, v10

    .line 305
    :goto_4
    move-object/from16 v16, v3

    .line 306
    .line 307
    move/from16 v28, v7

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    goto :goto_5

    .line 311
    :cond_5
    move-object/from16 v29, v6

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :goto_5
    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    iput v3, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 318
    .line 319
    :goto_6
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 320
    .line 321
    array-length v6, v0

    .line 322
    if-ge v2, v6, :cond_a

    .line 323
    .line 324
    aget v6, v0, v2

    .line 325
    .line 326
    shr-int/lit8 v7, v6, 0x10

    .line 327
    .line 328
    int-to-char v7, v7

    .line 329
    aput-char v7, v16, v3

    .line 330
    .line 331
    int-to-char v3, v6

    .line 332
    const/4 v6, 0x1

    .line 333
    aput-char v3, v16, v6

    .line 334
    .line 335
    add-int/lit8 v9, v2, 0x1

    .line 336
    .line 337
    aget v9, v0, v9

    .line 338
    .line 339
    shr-int/lit8 v9, v9, 0x10

    .line 340
    .line 341
    int-to-char v9, v9

    .line 342
    aput-char v9, v16, v18

    .line 343
    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    aget v2, v0, v2

    .line 347
    .line 348
    int-to-char v2, v2

    .line 349
    const/4 v10, 0x3

    .line 350
    aput-char v2, v16, v10

    .line 351
    .line 352
    shl-int/lit8 v7, v7, 0x10

    .line 353
    .line 354
    add-int/2addr v7, v3

    .line 355
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 356
    .line 357
    shl-int/lit8 v3, v9, 0x10

    .line 358
    .line 359
    add-int/2addr v3, v2

    .line 360
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 361
    .line 362
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    :goto_7
    const-class v3, Ljava/lang/Object;

    .line 367
    .line 368
    move/from16 v7, v28

    .line 369
    .line 370
    if-ge v2, v7, :cond_7

    .line 371
    .line 372
    sget v7, Latd/h/getSDKReferenceNumber;->$10:I

    .line 373
    .line 374
    add-int/lit8 v7, v7, 0x59

    .line 375
    .line 376
    rem-int/lit16 v7, v7, 0x80

    .line 377
    .line 378
    sput v7, Latd/h/getSDKReferenceNumber;->$11:I

    .line 379
    .line 380
    iget v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 381
    .line 382
    aget v9, v5, v2

    .line 383
    .line 384
    xor-int/2addr v7, v9

    .line 385
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 386
    .line 387
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const/4 v9, 0x4

    .line 392
    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v1, v12, v10

    .line 395
    .line 396
    aput-object v1, v12, v18

    .line 397
    .line 398
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    aput-object v7, v12, v6

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    aput-object v1, v12, v26

    .line 407
    .line 408
    const v7, 0x5a324fea

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-nez v7, :cond_6

    .line 416
    .line 417
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->alpha(I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    add-int/lit16 v7, v7, 0x952

    .line 422
    .line 423
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    int-to-char v13, v13

    .line 428
    invoke-static/range {v26 .. v26}, Landroid/os/Process;->getThreadPriority(I)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    add-int/lit8 v14, v14, 0x14

    .line 433
    .line 434
    shr-int/lit8 v14, v14, 0x6

    .line 435
    .line 436
    rsub-int/lit8 v21, v14, 0x13

    .line 437
    .line 438
    sget v14, Latd/h/getSDKReferenceNumber;->$$b:I

    .line 439
    .line 440
    add-int/lit8 v14, v14, -0x2

    .line 441
    .line 442
    int-to-byte v14, v14

    .line 443
    int-to-byte v15, v14

    .line 444
    move/from16 v17, v6

    .line 445
    .line 446
    add-int/lit8 v6, v15, 0x1

    .line 447
    .line 448
    int-to-byte v6, v6

    .line 449
    invoke-static {v14, v15, v6}, Latd/h/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    filled-new-array {v3, v8, v3, v3}, [Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v25

    .line 457
    const v22, -0x79a5b606

    .line 458
    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    move/from16 v19, v7

    .line 463
    .line 464
    move/from16 v20, v13

    .line 465
    .line 466
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    goto :goto_8

    .line 471
    :cond_6
    move/from16 v17, v6

    .line 472
    .line 473
    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 487
    .line 488
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 489
    .line 490
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 491
    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    sget v3, Latd/h/getSDKReferenceNumber;->$11:I

    .line 495
    .line 496
    add-int/lit8 v3, v3, 0x73

    .line 497
    .line 498
    rem-int/lit16 v3, v3, 0x80

    .line 499
    .line 500
    sput v3, Latd/h/getSDKReferenceNumber;->$10:I

    .line 501
    .line 502
    move/from16 v6, v17

    .line 503
    .line 504
    const/16 v28, 0x10

    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_7
    move/from16 v17, v6

    .line 509
    .line 510
    const/4 v9, 0x4

    .line 511
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 512
    .line 513
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 514
    .line 515
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 516
    .line 517
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 518
    .line 519
    const/16 v28, 0x10

    .line 520
    .line 521
    aget v7, v5, v28

    .line 522
    .line 523
    xor-int/2addr v2, v7

    .line 524
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 525
    .line 526
    const/16 v7, 0x11

    .line 527
    .line 528
    aget v7, v5, v7

    .line 529
    .line 530
    xor-int/2addr v6, v7

    .line 531
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 532
    .line 533
    ushr-int/lit8 v7, v6, 0x10

    .line 534
    .line 535
    int-to-char v7, v7

    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    aput-char v7, v16, v26

    .line 539
    .line 540
    int-to-char v6, v6

    .line 541
    aput-char v6, v16, v17

    .line 542
    .line 543
    ushr-int/lit8 v6, v2, 0x10

    .line 544
    .line 545
    int-to-char v6, v6

    .line 546
    aput-char v6, v16, v18

    .line 547
    .line 548
    int-to-char v2, v2

    .line 549
    aput-char v2, v16, v10

    .line 550
    .line 551
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 552
    .line 553
    .line 554
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 555
    .line 556
    mul-int/lit8 v6, v2, 0x2

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    aget-char v7, v16, v26

    .line 561
    .line 562
    aput-char v7, v4, v6

    .line 563
    .line 564
    mul-int/lit8 v6, v2, 0x2

    .line 565
    .line 566
    add-int/lit8 v6, v6, 0x1

    .line 567
    .line 568
    aget-char v7, v16, v17

    .line 569
    .line 570
    aput-char v7, v4, v6

    .line 571
    .line 572
    mul-int/lit8 v6, v2, 0x2

    .line 573
    .line 574
    add-int/lit8 v6, v6, 0x2

    .line 575
    .line 576
    aget-char v7, v16, v18

    .line 577
    .line 578
    aput-char v7, v4, v6

    .line 579
    .line 580
    mul-int/lit8 v2, v2, 0x2

    .line 581
    .line 582
    add-int/2addr v2, v10

    .line 583
    aget-char v6, v16, v10

    .line 584
    .line 585
    aput-char v6, v4, v2

    .line 586
    .line 587
    move/from16 v2, v18

    .line 588
    .line 589
    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 590
    .line 591
    aput-object v1, v6, v17

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    aput-object v1, v6, v7

    .line 595
    .line 596
    const v10, 0x21ccf0f

    .line 597
    .line 598
    .line 599
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    if-nez v10, :cond_8

    .line 604
    .line 605
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    rsub-int v10, v10, 0x745

    .line 610
    .line 611
    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    int-to-char v7, v12

    .line 616
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    const/16 v28, 0x10

    .line 621
    .line 622
    shr-int/lit8 v12, v12, 0x10

    .line 623
    .line 624
    add-int/lit8 v19, v12, 0x28

    .line 625
    .line 626
    sget v12, Latd/h/getSDKReferenceNumber;->$$b:I

    .line 627
    .line 628
    add-int/lit8 v13, v12, -0x2

    .line 629
    .line 630
    int-to-byte v13, v13

    .line 631
    int-to-byte v14, v13

    .line 632
    int-to-byte v12, v12

    .line 633
    invoke-static {v13, v14, v12}, Latd/h/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v22

    .line 637
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-result-object v23

    .line 641
    const v20, -0x218b36e1

    .line 642
    .line 643
    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    move/from16 v18, v7

    .line 647
    .line 648
    move/from16 v17, v10

    .line 649
    .line 650
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    goto :goto_9

    .line 655
    :cond_8
    const/16 v28, 0x10

    .line 656
    .line 657
    :goto_9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 661
    .line 662
    .line 663
    move/from16 v18, v2

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :catchall_0
    move-exception v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_9

    .line 674
    .line 675
    throw v1

    .line 676
    :cond_9
    throw v0

    .line 677
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 678
    .line 679
    move/from16 v1, p1

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 683
    .line 684
    .line 685
    aput-object v0, p2, v3

    .line 686
    .line 687
    return-void
.end method

.method private static b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Latd/h/getSDKReferenceNumber;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x53

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Latd/h/getSDKReferenceNumber;->$10:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "ISO-8859-1"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    check-cast v1, [B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object/from16 v2, p1

    .line 31
    .line 32
    :goto_0
    check-cast v2, [C

    .line 33
    .line 34
    new-instance v3, Latd/bb/ChallengeResultTimeout;

    .line 35
    .line 36
    invoke-direct {v3}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Latd/h/getSDKReferenceNumber;->AuthenticationRequestParameters:[C

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    sget v9, Latd/h/getSDKReferenceNumber;->$11:I

    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x3b

    .line 51
    .line 52
    rem-int/lit16 v9, v9, 0x80

    .line 53
    .line 54
    sput v9, Latd/h/getSDKReferenceNumber;->$10:I

    .line 55
    .line 56
    array-length v9, v4

    .line 57
    new-array v10, v9, [C

    .line 58
    .line 59
    move v11, v8

    .line 60
    :goto_1
    if-ge v11, v9, :cond_3

    .line 61
    .line 62
    sget v12, Latd/h/getSDKReferenceNumber;->$11:I

    .line 63
    .line 64
    add-int/lit8 v12, v12, 0x5b

    .line 65
    .line 66
    rem-int/lit16 v12, v12, 0x80

    .line 67
    .line 68
    sput v12, Latd/h/getSDKReferenceNumber;->$10:I

    .line 69
    .line 70
    aget-char v12, v4, v11

    .line 71
    .line 72
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const v13, 0x34dfd07e

    .line 81
    .line 82
    .line 83
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/lit16 v14, v13, 0x9fb

    .line 94
    .line 95
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    cmpl-double v13, v15, v17

    .line 102
    .line 103
    const v15, 0xbdd6

    .line 104
    .line 105
    .line 106
    add-int/2addr v13, v15

    .line 107
    int-to-char v15, v13

    .line 108
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    rsub-int/lit8 v16, v13, 0x1f

    .line 113
    .line 114
    sget v13, Latd/h/getSDKReferenceNumber;->$$b:I

    .line 115
    .line 116
    sub-int/2addr v13, v7

    .line 117
    int-to-byte v13, v13

    .line 118
    int-to-byte v7, v13

    .line 119
    move/from16 p3, v8

    .line 120
    .line 121
    int-to-byte v8, v7

    .line 122
    invoke-static {v13, v7, v8}, Latd/h/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    const v17, -0x17482992

    .line 131
    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move/from16 p3, v8

    .line 141
    .line 142
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 143
    .line 144
    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Character;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 151
    .line 152
    .line 153
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    aput-char v7, v10, v11

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    move/from16 v8, p3

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object v4, v10

    .line 163
    :cond_4
    move/from16 p3, v8

    .line 164
    .line 165
    sget v7, Latd/h/getSDKReferenceNumber;->getDeviceData:I

    .line 166
    .line 167
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const v8, -0x4432de31

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_5

    .line 183
    .line 184
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->blue(I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    rsub-int v9, v8, 0x93

    .line 189
    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    shr-int/lit8 v8, v8, 0x10

    .line 195
    .line 196
    int-to-char v10, v8

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    shr-int/lit8 v8, v8, 0x10

    .line 202
    .line 203
    add-int/lit8 v11, v8, 0x20

    .line 204
    .line 205
    const-string v14, "t"

    .line 206
    .line 207
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const v12, 0x67a527df

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 220
    .line 221
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    sget-boolean v7, Latd/h/getSDKReferenceNumber;->getSDKAppID:Z

    .line 232
    .line 233
    const-class v8, Ljava/lang/Object;

    .line 234
    .line 235
    const v9, 0x4303449d

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    array-length v0, v1

    .line 242
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 243
    .line 244
    new-array v0, v0, [C

    .line 245
    .line 246
    move/from16 v2, p3

    .line 247
    .line 248
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 249
    .line 250
    :goto_3
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 251
    .line 252
    iget v7, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 253
    .line 254
    if-ge v2, v7, :cond_7

    .line 255
    .line 256
    sget v11, Latd/h/getSDKReferenceNumber;->$10:I

    .line 257
    .line 258
    add-int/lit8 v11, v11, 0xb

    .line 259
    .line 260
    rem-int/lit16 v11, v11, 0x80

    .line 261
    .line 262
    sput v11, Latd/h/getSDKReferenceNumber;->$11:I

    .line 263
    .line 264
    add-int/lit8 v7, v7, -0x1

    .line 265
    .line 266
    sub-int/2addr v7, v2

    .line 267
    aget-byte v7, v1, v7

    .line 268
    .line 269
    add-int v7, v7, p0

    .line 270
    .line 271
    aget-char v7, v4, v7

    .line 272
    .line 273
    sub-int/2addr v7, v5

    .line 274
    int-to-char v7, v7

    .line 275
    aput-char v7, v0, v2

    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v3, v7, v10

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    aput-object v3, v7, v2

    .line 284
    .line 285
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_6

    .line 290
    .line 291
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    cmp-long v2, v11, v13

    .line 298
    .line 299
    rsub-int v11, v2, 0x6a2

    .line 300
    .line 301
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    shr-int/lit8 v2, v2, 0x10

    .line 306
    .line 307
    int-to-char v12, v2

    .line 308
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    shr-int/lit8 v2, v2, 0x10

    .line 313
    .line 314
    add-int/lit8 v13, v2, 0x1d

    .line 315
    .line 316
    sget v2, Latd/h/getSDKReferenceNumber;->$$b:I

    .line 317
    .line 318
    const/4 v14, 0x2

    .line 319
    sub-int/2addr v2, v14

    .line 320
    int-to-byte v2, v2

    .line 321
    int-to-byte v14, v2

    .line 322
    sget-object v15, Latd/h/getSDKReferenceNumber;->$$a:[B

    .line 323
    .line 324
    array-length v15, v15

    .line 325
    int-to-byte v15, v15

    .line 326
    invoke-static {v2, v14, v15}, Latd/h/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    const v14, -0x6094bd73

    .line 335
    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    .line 343
    .line 344
    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    aput-object v1, p4, v2

    .line 355
    .line 356
    return-void

    .line 357
    :cond_8
    sget-boolean v1, Latd/h/getSDKReferenceNumber;->getSDKReferenceNumber:Z

    .line 358
    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    sget v0, Latd/h/getSDKReferenceNumber;->$11:I

    .line 362
    .line 363
    add-int/lit8 v0, v0, 0x3d

    .line 364
    .line 365
    rem-int/lit16 v1, v0, 0x80

    .line 366
    .line 367
    sput v1, Latd/h/getSDKReferenceNumber;->$10:I

    .line 368
    .line 369
    const/4 v14, 0x2

    .line 370
    rem-int/2addr v0, v14

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    array-length v0, v2

    .line 374
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 375
    .line 376
    new-array v0, v0, [C

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    :goto_4
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_9
    const/4 v1, 0x0

    .line 383
    array-length v0, v2

    .line 384
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 385
    .line 386
    new-array v0, v0, [C

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :goto_5
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 390
    .line 391
    iget v7, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 392
    .line 393
    if-ge v1, v7, :cond_b

    .line 394
    .line 395
    add-int/lit8 v7, v7, -0x1

    .line 396
    .line 397
    sub-int/2addr v7, v1

    .line 398
    aget-char v7, v2, v7

    .line 399
    .line 400
    sub-int v7, v7, p0

    .line 401
    .line 402
    aget-char v7, v4, v7

    .line 403
    .line 404
    sub-int/2addr v7, v5

    .line 405
    int-to-char v7, v7

    .line 406
    aput-char v7, v0, v1

    .line 407
    .line 408
    const/4 v14, 0x2

    .line 409
    :try_start_3
    new-array v1, v14, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v3, v1, v10

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    aput-object v3, v1, v7

    .line 415
    .line 416
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    if-nez v11, :cond_a

    .line 421
    .line 422
    const-string v11, ""

    .line 423
    .line 424
    const/16 v12, 0x30

    .line 425
    .line 426
    invoke-static {v11, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    rsub-int v12, v11, 0x6a0

    .line 431
    .line 432
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    int-to-char v13, v11

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    const-wide/16 v16, -0x1

    .line 442
    .line 443
    cmp-long v7, v14, v16

    .line 444
    .line 445
    rsub-int/lit8 v14, v7, 0x1e

    .line 446
    .line 447
    sget v7, Latd/h/getSDKReferenceNumber;->$$b:I

    .line 448
    .line 449
    const/16 v19, 0x2

    .line 450
    .line 451
    add-int/lit8 v7, v7, -0x2

    .line 452
    .line 453
    int-to-byte v7, v7

    .line 454
    int-to-byte v11, v7

    .line 455
    sget-object v15, Latd/h/getSDKReferenceNumber;->$$a:[B

    .line 456
    .line 457
    array-length v15, v15

    .line 458
    int-to-byte v15, v15

    .line 459
    invoke-static {v7, v11, v15}, Latd/h/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v18

    .line 467
    const v15, -0x6094bd73

    .line 468
    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    goto :goto_6

    .line 477
    :cond_a
    const/16 v19, 0x2

    .line 478
    .line 479
    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    .line 480
    .line 481
    invoke-virtual {v11, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    aput-object v1, p4, v2

    .line 492
    .line 493
    return-void

    .line 494
    :cond_c
    const/4 v2, 0x0

    .line 495
    array-length v1, v0

    .line 496
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 497
    .line 498
    new-array v1, v1, [C

    .line 499
    .line 500
    :goto_7
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 501
    .line 502
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 503
    .line 504
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 505
    .line 506
    if-ge v2, v6, :cond_d

    .line 507
    .line 508
    add-int/lit8 v6, v6, -0x1

    .line 509
    .line 510
    sub-int/2addr v6, v2

    .line 511
    aget v6, v0, v6

    .line 512
    .line 513
    sub-int v6, v6, p0

    .line 514
    .line 515
    aget-char v6, v4, v6

    .line 516
    .line 517
    sub-int/2addr v6, v5

    .line 518
    int-to-char v6, v6

    .line 519
    aput-char v6, v1, v2

    .line 520
    .line 521
    add-int/lit8 v2, v2, 0x1

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    aput-object v0, p4, v2

    .line 531
    .line 532
    return-void

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_e

    .line 539
    .line 540
    throw v1

    .line 541
    :cond_e
    throw v0
.end method

.method public static getSDKReferenceNumber()V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/h/getSDKReferenceNumber;->AuthenticationRequestParameters:[C

    .line 9
    .line 10
    const v0, 0x4cab54c9    # 8.9826888E7f

    .line 11
    .line 12
    .line 13
    sput v0, Latd/h/getSDKReferenceNumber;->getDeviceData:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Latd/h/getSDKReferenceNumber;->getSDKReferenceNumber:Z

    .line 17
    .line 18
    sput-boolean v0, Latd/h/getSDKReferenceNumber;->getSDKAppID:Z

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Latd/h/getSDKReferenceNumber;->getSDKTransactionID:[I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 2
        0x550cs
        0x553fs
        0x5552s
        0x555cs
        0x550ds
        0x550es
        0x553ds
        0x5528s
        0x5532s
        0x5535s
        0x553as
        0x553bs
        0x5536s
        0x553cs
        0x5530s
        0x555es
        0x5542s
        0x5556s
        0x555fs
        0x552ds
        0x54e9s
        0x552es
        0x555ds
        0x5555s
        0x555as
        0x555bs
        0x5550s
        0x551bs
        0x551fs
        0x5519s
        0x551cs
        0x5522s
        0x5539s
        0x551ds
        0x5559s
        0x552cs
        0x551es
        0x5558s
        0x5515s
        0x5543s
        0x5526s
        0x5533s
        0x5546s
        0x5538s
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x69565003
        0x18ddef61
        -0x7bff414a
        0x1ed39e63
        -0x949fb38
        -0x7353ba8a
        0x5f950b93
        0x1e8b125
        -0x580dc698
        -0x783c25ef
        -0x7f7e4c96
        -0x544efdb7
        0x28c6b866
        -0x6e2ad620
        0x315d0959
        0x11ddac49
        -0x4ff014b9
        0x113bfde4
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
    sput-object v0, Latd/h/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Latd/h/getSDKReferenceNumber;->$$b:I

    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 1
        0x47t
        0x6et
        0x43t
        -0x3bt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/h/getSDKReferenceNumber;
    .locals 2

    .line 1
    sget v0, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    const-class v0, Latd/h/getSDKReferenceNumber;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Latd/h/getSDKReferenceNumber;

    .line 16
    .line 17
    sget v0, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x6f

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Latd/h/getSDKReferenceNumber;
    .locals 2

    .line 1
    sget v0, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    .line 8
    .line 9
    sget-object v0, Latd/h/getSDKReferenceNumber;->$VALUES:[Latd/h/getSDKReferenceNumber;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Latd/h/getSDKReferenceNumber;

    .line 16
    .line 17
    sget v1, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x73

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final getSDKAppID()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/h/getSDKReferenceNumber;->errorDescription:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    .line 16
    .line 17
    return-object p0
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/h/getSDKReferenceNumber;->errorCode:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x61

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    .line 16
    .line 17
    return-object p0
.end method
