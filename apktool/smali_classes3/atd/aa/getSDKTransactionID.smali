.class public final enum Latd/aa/getSDKTransactionID;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/aa/getSDKTransactionID;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/aa/getSDKTransactionID;

.field public static final enum ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

.field private static enum ACTIVITY_WEAK_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

.field private static AuthenticationRequestParameters:I

.field public static final enum MESSAGE_INDICES_MISMATCH:Latd/aa/getSDKTransactionID;

.field public static final enum MESSAGE_VERSIONS_MISMATCH:Latd/aa/getSDKTransactionID;

.field public static final enum UNKNOWN:Latd/aa/getSDKTransactionID;

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# instance fields
.field private final mErrorCode:Ljava/lang/String;

.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/aa/getSDKTransactionID;->$$a:[B

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x61

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    rsub-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p0

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
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget-byte v4, v0, p0

    .line 41
    .line 42
    move v5, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v5

    .line 45
    :goto_1
    add-int/2addr p0, v4

    .line 46
    move v5, p2

    .line 47
    move p2, p0

    .line 48
    move p0, v5

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    invoke-static {}, Latd/aa/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aa/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aa/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aa/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/aa/getSDKTransactionID;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/aa/getSDKTransactionID;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/aa/getSDKTransactionID;->getDeviceData:I

    .line 17
    .line 18
    invoke-static {}, Latd/aa/getSDKTransactionID;->getSDKReferenceNumber()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Latd/aa/getSDKTransactionID;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    shr-int/lit8 v3, v3, 0x18

    .line 28
    .line 29
    add-int/lit16 v5, v3, 0x85

    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    shr-int/lit8 v3, v3, 0x8

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    rsub-int/lit8 v7, v3, 0x4

    .line 39
    .line 40
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v8, v3, 0x7

    .line 45
    .line 46
    new-array v9, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v6, "\ufffe\uffff\u0007\ufffe\u0005\ufffe\ufffb"

    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, Latd/aa/getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v3, v9, v0

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit16 v12, v4, 0x85

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    cmpl-float v5, v5, v4

    .line 74
    .line 75
    rsub-int/lit8 v14, v5, 0x4

    .line 76
    .line 77
    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    cmpl-float v5, v5, v4

    .line 82
    .line 83
    add-int/lit8 v15, v5, 0x7

    .line 84
    .line 85
    new-array v5, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const-string v13, "\ufffe\uffff\u0007\ufffe\u0005\ufffe\ufffb"

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    invoke-static/range {v11 .. v16}, Latd/aa/getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v5, v16, v0

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    rsub-int v6, v6, 0xc2f

    .line 108
    .line 109
    new-array v7, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v8, "\ua244\uae50\uba24\u86f2\u92c2\u9e8d\ueb65\uf778\uc31b\ucfc3\udba9\u2460\u304c\u3c1f\u08e6\u14f0\u6084\u6d7c\u792d\u4503\u51cf\u5de4"

    .line 112
    .line 113
    invoke-static {v8, v6, v7}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aget-object v6, v7, v0

    .line 117
    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v2, v3, v0, v5, v6}, Latd/aa/getSDKTransactionID;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v2, Latd/aa/getSDKTransactionID;->UNKNOWN:Latd/aa/getSDKTransactionID;

    .line 128
    .line 129
    new-instance v2, Latd/aa/getSDKTransactionID;

    .line 130
    .line 131
    const-string v3, ""

    .line 132
    .line 133
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/lit16 v5, v5, 0x58aa

    .line 138
    .line 139
    new-array v6, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v7, "\ua25c\ufafd\u1310\uabb9\uc0f4\u191b\ub1a2\uced1\u670f\ubfa5\ud4d9\u6d01\u85b4\u22cb\u7b61\u93a5\u28de\u4165\u99ba\u36c9\u4f68\ue78d\u3cc3\u557d\ued81"

    .line 142
    .line 143
    invoke-static {v7, v5, v6}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object v5, v6, v0

    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    shr-int/lit8 v6, v6, 0x10

    .line 159
    .line 160
    add-int/lit16 v6, v6, 0x58a9

    .line 161
    .line 162
    new-array v8, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v7, v6, v8}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aget-object v6, v8, v0

    .line 168
    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    shr-int/lit8 v7, v7, 0x10

    .line 180
    .line 181
    rsub-int v12, v7, 0x95

    .line 182
    .line 183
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    add-int/lit8 v14, v7, 0x20

    .line 188
    .line 189
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    cmpl-double v7, v7, v17

    .line 196
    .line 197
    rsub-int/lit8 v15, v7, 0x3c

    .line 198
    .line 199
    new-array v7, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    const-string v13, "\r\uffc0\u0005\u0013\u000e\u000f\u0010\u0013\u0005\u0012\uffc0\u0004\u000e\u0001\uffc0\u0014\u0013\u0005\u0015\u0011\u0005\u0012\uffc0\u0005\u0007\u000e\u0005\u000c\u000c\u0001\u0008\uffe3\uffce\u0008\u0003\u0014\u0001\r\uffc0\u0014\uffc7\u000e\u000f\u0004\uffc0\u0013\u000e\u000f\t\u0013\u0012\u0005\u0016\uffc0\u0005\u0007\u0001\u0013\u0013\u0005"

    .line 203
    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    invoke-static/range {v11 .. v16}, Latd/aa/getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    aget-object v7, v16, v0

    .line 210
    .line 211
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-direct {v2, v5, v1, v6, v7}, Latd/aa/getSDKTransactionID;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v2, Latd/aa/getSDKTransactionID;->MESSAGE_VERSIONS_MISMATCH:Latd/aa/getSDKTransactionID;

    .line 221
    .line 222
    new-instance v2, Latd/aa/getSDKTransactionID;

    .line 223
    .line 224
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/lit16 v12, v5, 0x80

    .line 229
    .line 230
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/lit8 v14, v5, 0x9

    .line 235
    .line 236
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    rsub-int/lit8 v15, v5, 0x18

    .line 241
    .line 242
    new-array v5, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const-string v13, "\u0014\u0002\ufffe\u0008\u0002\ufff6\t\ufff8\ufffd\u0002\ufffa\u0008\u0008\ufff6\ufffc\ufffa\u0014\ufffe\u0003\ufff9\ufffe\ufff8\ufffa\u0008"

    .line 246
    .line 247
    move-object/from16 v16, v5

    .line 248
    .line 249
    invoke-static/range {v11 .. v16}, Latd/aa/getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    aget-object v5, v16, v0

    .line 253
    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    shr-int/lit8 v6, v6, 0x10

    .line 265
    .line 266
    add-int/lit16 v12, v6, 0x80

    .line 267
    .line 268
    const/16 v6, 0x30

    .line 269
    .line 270
    invoke-static {v3, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    add-int/lit8 v14, v6, 0xa

    .line 275
    .line 276
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    cmpl-float v6, v6, v4

    .line 281
    .line 282
    rsub-int/lit8 v15, v6, 0x18

    .line 283
    .line 284
    new-array v6, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string v13, "\u0014\u0002\ufffe\u0008\u0002\ufff6\t\ufff8\ufffd\u0002\ufffa\u0008\u0008\ufff6\ufffc\ufffa\u0014\ufffe\u0003\ufff9\ufffe\ufff8\ufffa\u0008"

    .line 287
    .line 288
    move-object/from16 v16, v6

    .line 289
    .line 290
    invoke-static/range {v11 .. v16}, Latd/aa/getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    aget-object v6, v16, v0

    .line 294
    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    cmpl-float v4, v7, v4

    .line 306
    .line 307
    const v7, 0xa12a

    .line 308
    .line 309
    .line 310
    sub-int/2addr v7, v4

    .line 311
    new-array v4, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    const-string v8, "\ua252\u0350\ue022\u4106\u26d9\u87b9\u6489\uca69\uab3c\u0840\ue9f9\u4eb7\u2f8c\u8d71\u724a\ud305\ub0f5\u1188\uf692\u5474\u3541\u9a6c\u7be5\ud8db\ub9ba\u1f60\ufc54\u5d2c\u021e\ue3d1\u40ff\u218f\u875f\u643c\uc50a\uaae9\u0bb0\ue88f\u4e27\u2f4a\u8c16\u6dee\ud28c\ub386\u113d\uf649\u572e\u34e2\u95c2\u7aa0\ud83d"

    .line 314
    .line 315
    invoke-static {v8, v7, v4}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aget-object v4, v4, v0

    .line 319
    .line 320
    check-cast v4, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v7, 0x2

    .line 327
    invoke-direct {v2, v5, v7, v6, v4}, Latd/aa/getSDKTransactionID;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v2, Latd/aa/getSDKTransactionID;->MESSAGE_INDICES_MISMATCH:Latd/aa/getSDKTransactionID;

    .line 331
    .line 332
    new-instance v2, Latd/aa/getSDKTransactionID;

    .line 333
    .line 334
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    rsub-int v4, v4, 0x21dd

    .line 339
    .line 340
    new-array v5, v1, [Ljava/lang/Object;

    .line 341
    .line 342
    const-string v6, "\ua250\u838f\ue1ff\uc7cf\u2533\u0b09\u696b\u4f43\uaca6\u9283\uf0f6\ud62f\u3406\u1a77\u7855\u59a7\ubf87\u9df9\uc3c9\u2133\u071b\u6573\u4aaa\ua895\u8ee4\ueccd\ud230\u300d\u1674\u7456\u55b0"

    .line 343
    .line 344
    invoke-static {v6, v4, v5}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    aget-object v4, v5, v0

    .line 348
    .line 349
    check-cast v4, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    shr-int/lit8 v5, v5, 0x18

    .line 360
    .line 361
    add-int/lit16 v5, v5, 0x21dd

    .line 362
    .line 363
    new-array v8, v1, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v6, v5, v8}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    aget-object v5, v8, v0

    .line 369
    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    rsub-int v12, v6, 0x95

    .line 381
    .line 382
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    cmpl-double v6, v8, v17

    .line 387
    .line 388
    add-int/lit8 v14, v6, 0xa

    .line 389
    .line 390
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    shr-int/lit8 v6, v6, 0x10

    .line 395
    .line 396
    rsub-int/lit8 v15, v6, 0x28

    .line 397
    .line 398
    new-array v6, v1, [Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v11, 0x1

    .line 401
    const-string v13, "\u0003\u0001\uffc0\u0014\u000e\u0005\u0012\u0012\u0015\uffe3\uffce\u000c\u000c\u0015\u000e\uffc0\u0013\t\uffc0\u0005\u0003\u000e\u0005\u0012\u0005\u0006\u0005\u0012\uffc0\u000b\u0001\u0005\u0017\uffc0\u0019\u0014\t\u0016\t\u0014"

    .line 402
    .line 403
    move-object/from16 v16, v6

    .line 404
    .line 405
    invoke-static/range {v11 .. v16}, Latd/aa/getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    aget-object v6, v16, v0

    .line 409
    .line 410
    check-cast v6, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/4 v8, 0x3

    .line 417
    invoke-direct {v2, v4, v8, v5, v6}, Latd/aa/getSDKTransactionID;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v2, Latd/aa/getSDKTransactionID;->ACTIVITY_WEAK_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    .line 421
    .line 422
    new-instance v2, Latd/aa/getSDKTransactionID;

    .line 423
    .line 424
    const v4, -0xff6107

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    sub-int/2addr v4, v5

    .line 432
    new-array v5, v1, [Ljava/lang/Object;

    .line 433
    .line 434
    const-string v6, "\ua250\u3cab\u9fb7\u7eb3\ud9a3\ub885\u1b93\ufa87\u5586\u3482\u97ee\u76e4\ud1f8\ub0e6\u13ca\uf2c8\u4dc2\u2cdd\u8fcc\u6e27\uc92c\ua82f\u0b24\uea07\u4507\u2407"

    .line 435
    .line 436
    invoke-static {v6, v4, v5}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    aget-object v4, v5, v0

    .line 440
    .line 441
    check-cast v4, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const v5, 0x9ef9

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    sub-int/2addr v5, v3

    .line 455
    new-array v3, v1, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v6, v5, v3}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    aget-object v3, v3, v0

    .line 461
    .line 462
    check-cast v3, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    const-wide/16 v8, 0x0

    .line 473
    .line 474
    cmp-long v5, v5, v8

    .line 475
    .line 476
    const v6, 0xda77

    .line 477
    .line 478
    .line 479
    sub-int/2addr v6, v5

    .line 480
    new-array v1, v1, [Ljava/lang/Object;

    .line 481
    .line 482
    const-string v5, "\ua252\u7813\u168d\u2d06\ucba8\ue62c\ubcaf\u5b70\u71c8\u0c5d\u2ac3\uc165\u9ff3\uba73\u50e7\u6e91\u0541\u2384\ufe2a\u94a2\ub338\u49a0\u644e\u02ce\ud95a\uf7eb\u9227\ua8f5\u4766\u1d4a\u3b8d\ud60d\uec9d\u8b2a\ua1f1"

    .line 483
    .line 484
    invoke-static {v5, v6, v1}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    aget-object v0, v1, v0

    .line 488
    .line 489
    check-cast v0, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v2, v4, v10, v3, v0}, Latd/aa/getSDKTransactionID;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v2, Latd/aa/getSDKTransactionID;->ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    .line 499
    .line 500
    invoke-static {}, Latd/aa/getSDKTransactionID;->getSDKTransactionID()[Latd/aa/getSDKTransactionID;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sput-object v0, Latd/aa/getSDKTransactionID;->$VALUES:[Latd/aa/getSDKTransactionID;

    .line 505
    .line 506
    sget v0, Latd/aa/getSDKTransactionID;->getMessageVersion:I

    .line 507
    .line 508
    add-int/lit8 v0, v0, 0x71

    .line 509
    .line 510
    rem-int/lit16 v1, v0, 0x80

    .line 511
    .line 512
    sput v1, Latd/aa/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 513
    .line 514
    rem-int/2addr v0, v7

    .line 515
    if-nez v0, :cond_0

    .line 516
    .line 517
    return-void

    .line 518
    :cond_0
    const/4 v0, 0x0

    .line 519
    throw v0
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
    iput-object p3, p0, Latd/aa/getSDKTransactionID;->mErrorCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Latd/aa/getSDKTransactionID;->mErrorMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 31

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget v2, Latd/aa/getSDKTransactionID;->$10:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x37

    .line 10
    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Latd/aa/getSDKTransactionID;->$11:I

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p2

    .line 21
    .line 22
    :goto_0
    check-cast v2, [C

    .line 23
    .line 24
    new-instance v3, Latd/bb/getAdditionalDetails;

    .line 25
    .line 26
    invoke-direct {v3}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v4, v1, [C

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 33
    .line 34
    :goto_1
    iget v6, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 35
    .line 36
    const-class v7, Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const-string v11, ""

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    if-ge v6, v1, :cond_3

    .line 45
    .line 46
    sget v15, Latd/aa/getSDKTransactionID;->$10:I

    .line 47
    .line 48
    add-int/lit8 v15, v15, 0x29

    .line 49
    .line 50
    rem-int/lit16 v15, v15, 0x80

    .line 51
    .line 52
    sput v15, Latd/aa/getSDKTransactionID;->$11:I

    .line 53
    .line 54
    aget-char v15, v2, v6

    .line 55
    .line 56
    iput v15, v3, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 57
    .line 58
    add-int v15, p1, v15

    .line 59
    .line 60
    int-to-char v15, v15

    .line 61
    aput-char v15, v4, v6

    .line 62
    .line 63
    sget v16, Latd/aa/getSDKTransactionID;->getSDKAppID:I

    .line 64
    .line 65
    const p2, -0x3dbb975

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    aput-object v16, v9, v14

    .line 75
    .line 76
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    aput-object v15, v9, v5

    .line 81
    .line 82
    const v15, 0x2bc9c508

    .line 83
    .line 84
    .line 85
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    if-nez v15, :cond_1

    .line 90
    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    shr-int/lit8 v15, v15, 0x10

    .line 96
    .line 97
    add-int/lit16 v15, v15, 0x941

    .line 98
    .line 99
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const v17, 0xc417

    .line 104
    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    sub-int v10, v17, v16

    .line 109
    .line 110
    int-to-char v10, v10

    .line 111
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    cmpl-float v16, v16, v18

    .line 116
    .line 117
    rsub-int/lit8 v18, v16, 0x12

    .line 118
    .line 119
    invoke-static {v5, v5, v14}, Latd/aa/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    move/from16 v23, v14

    .line 124
    .line 125
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    const v19, -0x85e3ce8

    .line 132
    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move/from16 v17, v10

    .line 137
    .line 138
    move/from16 v16, v15

    .line 139
    .line 140
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    move/from16 v23, v14

    .line 146
    .line 147
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 148
    .line 149
    invoke-virtual {v15, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/Character;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 156
    .line 157
    .line 158
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    aput-char v9, v4, v6

    .line 160
    .line 161
    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v3, v6, v23

    .line 164
    .line 165
    aput-object v3, v6, v5

    .line 166
    .line 167
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v9, :cond_2

    .line 172
    .line 173
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    add-int/lit16 v13, v9, 0x965

    .line 178
    .line 179
    const/16 v9, 0x30

    .line 180
    .line 181
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    add-int/lit16 v10, v10, 0x7d05

    .line 186
    .line 187
    int-to-char v14, v10

    .line 188
    invoke-static {v11, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    add-int/lit8 v15, v9, 0x11

    .line 193
    .line 194
    invoke-static {v5, v5, v8}, Latd/aa/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    const v16, 0x204c409b

    .line 203
    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 212
    .line 213
    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_3
    move/from16 v23, v14

    .line 219
    .line 220
    const p2, -0x3dbb975

    .line 221
    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    if-lez v0, :cond_4

    .line 226
    .line 227
    sget v2, Latd/aa/getSDKTransactionID;->$10:I

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x21

    .line 230
    .line 231
    rem-int/lit16 v2, v2, 0x80

    .line 232
    .line 233
    sput v2, Latd/aa/getSDKTransactionID;->$11:I

    .line 234
    .line 235
    iput v0, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 236
    .line 237
    new-array v0, v1, [C

    .line 238
    .line 239
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 243
    .line 244
    sub-int v6, v1, v2

    .line 245
    .line 246
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 250
    .line 251
    sub-int v6, v1, v2

    .line 252
    .line 253
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    :cond_4
    if-eqz p0, :cond_8

    .line 257
    .line 258
    sget v0, Latd/aa/getSDKTransactionID;->$11:I

    .line 259
    .line 260
    add-int/lit8 v0, v0, 0x33

    .line 261
    .line 262
    rem-int/lit16 v0, v0, 0x80

    .line 263
    .line 264
    sput v0, Latd/aa/getSDKTransactionID;->$10:I

    .line 265
    .line 266
    new-array v0, v1, [C

    .line 267
    .line 268
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 269
    .line 270
    :goto_3
    iget v2, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 271
    .line 272
    if-ge v2, v1, :cond_7

    .line 273
    .line 274
    sget v6, Latd/aa/getSDKTransactionID;->$11:I

    .line 275
    .line 276
    add-int/lit8 v6, v6, 0x2b

    .line 277
    .line 278
    rem-int/lit16 v6, v6, 0x80

    .line 279
    .line 280
    sput v6, Latd/aa/getSDKTransactionID;->$10:I

    .line 281
    .line 282
    sub-int v6, v1, v2

    .line 283
    .line 284
    add-int/lit8 v6, v6, -0x1

    .line 285
    .line 286
    aget-char v6, v4, v6

    .line 287
    .line 288
    aput-char v6, v0, v2

    .line 289
    .line 290
    :try_start_2
    new-array v2, v13, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v3, v2, v23

    .line 293
    .line 294
    aput-object v3, v2, v5

    .line 295
    .line 296
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v6, :cond_5

    .line 301
    .line 302
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    cmpl-float v6, v6, v18

    .line 307
    .line 308
    add-int/lit16 v6, v6, 0x964

    .line 309
    .line 310
    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    add-int/lit16 v9, v9, 0x7d35

    .line 315
    .line 316
    int-to-char v9, v9

    .line 317
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    shr-int/lit8 v10, v10, 0x10

    .line 322
    .line 323
    add-int/lit8 v26, v10, 0x10

    .line 324
    .line 325
    invoke-static {v5, v5, v8}, Latd/aa/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v29

    .line 329
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v30

    .line 333
    const v27, 0x204c409b

    .line 334
    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    move/from16 v24, v6

    .line 339
    .line 340
    move/from16 v25, v9

    .line 341
    .line 342
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 347
    .line 348
    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    throw v1

    .line 360
    :cond_6
    throw v0

    .line 361
    :cond_7
    move-object v4, v0

    .line 362
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 365
    .line 366
    .line 367
    aput-object v0, p5, v5

    .line 368
    .line 369
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    .line 1
    sget v0, Latd/aa/getSDKTransactionID;->$10:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Latd/aa/getSDKTransactionID;->$11:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/aa/getSDKTransactionID;->$11:I

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Latd/aa/getSDKTransactionID;->$11:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0xd

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Latd/aa/getSDKTransactionID;->$10:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v0, p0

    .line 31
    .line 32
    :goto_0
    check-cast v0, [C

    .line 33
    .line 34
    new-instance v1, Latd/bb/ChallengeStatusReceiver;

    .line 35
    .line 36
    invoke-direct {v1}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 37
    .line 38
    .line 39
    move/from16 v2, p1

    .line 40
    .line 41
    iput v2, v1, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    new-array v3, v2, [J

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 48
    .line 49
    :goto_1
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 50
    .line 51
    array-length v6, v0

    .line 52
    const v7, 0x56d64996

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-class v9, Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x2

    .line 60
    if-ge v5, v6, :cond_3

    .line 61
    .line 62
    sget v6, Latd/aa/getSDKTransactionID;->$11:I

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x29

    .line 65
    .line 66
    rem-int/lit16 v6, v6, 0x80

    .line 67
    .line 68
    sput v6, Latd/aa/getSDKTransactionID;->$10:I

    .line 69
    .line 70
    aget-char v6, v0, v5

    .line 71
    .line 72
    const/4 v12, 0x3

    .line 73
    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v12, v11

    .line 76
    .line 77
    aput-object v1, v12, v10

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v12, v4

    .line 84
    .line 85
    const v6, -0x25c7e067

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/lit16 v13, v6, 0x388

    .line 99
    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    shr-int/lit8 v6, v6, 0x10

    .line 105
    .line 106
    const v14, 0xa45b

    .line 107
    .line 108
    .line 109
    sub-int/2addr v14, v6

    .line 110
    int-to-char v14, v14

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    shr-int/lit8 v6, v6, 0x10

    .line 116
    .line 117
    rsub-int/lit8 v15, v6, 0x20

    .line 118
    .line 119
    invoke-static {v4, v4, v11}, Latd/aa/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    filled-new-array {v6, v9, v9}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    const v16, 0x6501989

    .line 130
    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 139
    .line 140
    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    sget-wide v14, Latd/aa/getSDKTransactionID;->getSDKReferenceNumber:J

    .line 151
    .line 152
    const-wide v16, -0x6bc54239f8fbe618L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    xor-long v14, v14, v16

    .line 158
    .line 159
    xor-long/2addr v12, v14

    .line 160
    aput-wide v12, v3, v5

    .line 161
    .line 162
    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v1, v5, v10

    .line 165
    .line 166
    aput-object v1, v5, v4

    .line 167
    .line 168
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_2

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    cmpl-float v7, v7, v6

    .line 180
    .line 181
    add-int/lit16 v10, v7, 0xc17

    .line 182
    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    cmpl-float v6, v7, v6

    .line 188
    .line 189
    rsub-int v6, v6, 0x3820

    .line 190
    .line 191
    int-to-char v11, v6

    .line 192
    const-string v6, ""

    .line 193
    .line 194
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/lit8 v12, v6, 0x12

    .line 199
    .line 200
    invoke-static {v4, v4, v4}, Latd/aa/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const v13, -0x7541b07a

    .line 209
    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 217
    .line 218
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_3
    new-array v2, v2, [C

    .line 224
    .line 225
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 226
    .line 227
    :goto_2
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 228
    .line 229
    array-length v6, v0

    .line 230
    if-ge v5, v6, :cond_6

    .line 231
    .line 232
    aget-wide v12, v3, v5

    .line 233
    .line 234
    long-to-int v6, v12

    .line 235
    int-to-char v6, v6

    .line 236
    aput-char v6, v2, v5

    .line 237
    .line 238
    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v5, v10

    .line 241
    .line 242
    aput-object v1, v5, v4

    .line 243
    .line 244
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v6, :cond_4

    .line 249
    .line 250
    const-wide/16 v12, 0x0

    .line 251
    .line 252
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    add-int/lit16 v12, v6, 0xc17

    .line 257
    .line 258
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    rsub-int v6, v6, 0x381f

    .line 263
    .line 264
    int-to-char v13, v6

    .line 265
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    add-int/lit8 v14, v6, 0x12

    .line 270
    .line 271
    invoke-static {v4, v4, v4}, Latd/aa/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    const v15, -0x7541b07a

    .line 280
    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 289
    .line 290
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    throw v1

    .line 302
    :cond_5
    throw v0

    .line 303
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 306
    .line 307
    .line 308
    aput-object v0, p2, v4

    .line 309
    .line 310
    return-void
.end method

.method public static getSDKReferenceNumber()V
    .locals 2

    .line 1
    const v0, 0x2a6e0cf2

    .line 2
    .line 3
    .line 4
    sput v0, Latd/aa/getSDKTransactionID;->getSDKAppID:I

    .line 5
    .line 6
    const-wide v0, 0x78f52b2d7a8dbbf9L    # 4.5806750662699385E274

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sput-wide v0, Latd/aa/getSDKTransactionID;->getSDKReferenceNumber:J

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic getSDKTransactionID()[Latd/aa/getSDKTransactionID;
    .locals 7

    .line 1
    sget v0, Latd/aa/getSDKTransactionID;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aa/getSDKTransactionID;->getDeviceData:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-array v0, v6, [Latd/aa/getSDKTransactionID;

    .line 19
    .line 20
    sget-object v6, Latd/aa/getSDKTransactionID;->UNKNOWN:Latd/aa/getSDKTransactionID;

    .line 21
    .line 22
    aput-object v6, v0, v5

    .line 23
    .line 24
    sget-object v5, Latd/aa/getSDKTransactionID;->MESSAGE_VERSIONS_MISMATCH:Latd/aa/getSDKTransactionID;

    .line 25
    .line 26
    aput-object v5, v0, v4

    .line 27
    .line 28
    sget-object v4, Latd/aa/getSDKTransactionID;->MESSAGE_INDICES_MISMATCH:Latd/aa/getSDKTransactionID;

    .line 29
    .line 30
    aput-object v4, v0, v1

    .line 31
    .line 32
    sget-object v1, Latd/aa/getSDKTransactionID;->ACTIVITY_WEAK_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    sget-object v1, Latd/aa/getSDKTransactionID;->ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-array v0, v2, [Latd/aa/getSDKTransactionID;

    .line 42
    .line 43
    sget-object v2, Latd/aa/getSDKTransactionID;->UNKNOWN:Latd/aa/getSDKTransactionID;

    .line 44
    .line 45
    aput-object v2, v0, v5

    .line 46
    .line 47
    sget-object v2, Latd/aa/getSDKTransactionID;->MESSAGE_VERSIONS_MISMATCH:Latd/aa/getSDKTransactionID;

    .line 48
    .line 49
    aput-object v2, v0, v4

    .line 50
    .line 51
    sget-object v2, Latd/aa/getSDKTransactionID;->MESSAGE_INDICES_MISMATCH:Latd/aa/getSDKTransactionID;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    sget-object v1, Latd/aa/getSDKTransactionID;->ACTIVITY_WEAK_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    .line 56
    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    sget-object v1, Latd/aa/getSDKTransactionID;->ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    .line 60
    .line 61
    aput-object v1, v0, v6

    .line 62
    .line 63
    return-object v0
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
    sput-object v0, Latd/aa/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    sput v0, Latd/aa/getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x79t
        0x49t
        0x3dt
        -0x52t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/aa/getSDKTransactionID;
    .locals 2

    .line 1
    sget v0, Latd/aa/getSDKTransactionID;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aa/getSDKTransactionID;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-class v1, Latd/aa/getSDKTransactionID;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Latd/aa/getSDKTransactionID;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static values()[Latd/aa/getSDKTransactionID;
    .locals 2

    .line 1
    sget v0, Latd/aa/getSDKTransactionID;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aa/getSDKTransactionID;->getSDKTransactionID:I

    .line 8
    .line 9
    sget-object v0, Latd/aa/getSDKTransactionID;->$VALUES:[Latd/aa/getSDKTransactionID;

    .line 10
    .line 11
    invoke-virtual {v0}, [Latd/aa/getSDKTransactionID;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Latd/aa/getSDKTransactionID;

    .line 16
    .line 17
    sget v1, Latd/aa/getSDKTransactionID;->getDeviceData:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0xf

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Latd/aa/getSDKTransactionID;->getSDKTransactionID:I

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lcom/adyen/threeds2/RuntimeErrorEvent;
    .locals 3

    .line 1
    new-instance v0, Latd/ab/getSDKReferenceNumber;

    .line 2
    .line 3
    iget-object v1, p0, Latd/aa/getSDKTransactionID;->mErrorCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Latd/aa/getSDKTransactionID;->mErrorMessage:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2}, Latd/ab/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p0, Latd/aa/getSDKTransactionID;->getDeviceData:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0xf

    .line 15
    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 17
    .line 18
    sput p0, Latd/aa/getSDKTransactionID;->getSDKTransactionID:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final getDeviceData()Lcom/adyen/threeds2/RuntimeErrorEvent;
    .locals 3

    .line 1
    new-instance v0, Latd/ab/getSDKReferenceNumber;

    .line 2
    .line 3
    iget-object v1, p0, Latd/aa/getSDKTransactionID;->mErrorCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Latd/aa/getSDKTransactionID;->mErrorMessage:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2}, Latd/ab/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p0, Latd/aa/getSDKTransactionID;->getDeviceData:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x6b

    .line 15
    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 17
    .line 18
    sput p0, Latd/aa/getSDKTransactionID;->getSDKTransactionID:I

    .line 19
    .line 20
    return-object v0
.end method
