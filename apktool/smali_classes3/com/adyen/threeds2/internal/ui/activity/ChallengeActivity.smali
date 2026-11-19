.class public Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;
.super Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/ax/AuthenticationRequestParameters;
.implements Latd/ax/getDeviceData;
.implements Latd/ax/getSDKReferenceNumber;
.implements Latd/ax/getSDKTransactionID;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:Ljava/lang/String;

.field private static final BuildConfig:Ljava/lang/String;

.field private static final ChallengeResult:Ljava/lang/String;

.field private static final ChallengeResultCancelled:Ljava/lang/String;

.field private static ChallengeResultCompleted:J

.field private static ChallengeResultError:J

.field private static ChallengeResultKt:I

.field private static ChallengeStatusHandler:I

.field private static ChallengeStatusReceiver:I

.field private static getDeviceData:Ljava/lang/String;

.field private static getMessageVersion:Ljava/lang/String;

.field private static getSDKAppID:Ljava/lang/String;

.field private static getSDKReferenceNumber:Ljava/lang/String;

.field private static getSDKTransactionID:Ljava/lang/String;

.field private static getTransactionStatus:[C

.field private static onCompletion:I


# instance fields
.field private ChallengeResultTimeout:Latd/c/getSDKTransactionID;

.field private getAdditionalDetails:Z

.field private getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$c:[B

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x61

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x4

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
    move p0, p2

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

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
    aget-byte v3, v0, p1

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    move v0, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v5

    .line 43
    :goto_1
    add-int/2addr p0, p1

    .line 44
    add-int/lit8 p1, v0, 0x1

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->init$2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->init$1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->init$0()V

    .line 14
    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusReceiver:I

    .line 17
    .line 18
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultKt:I

    .line 19
    .line 20
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 21
    .line 22
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 23
    .line 24
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKTransactionID()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 37
    .line 38
    .line 39
    const-string v2, "ChallengeActivity"

    .line 40
    .line 41
    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-int/lit8 v3, v3, 0x18

    .line 58
    .line 59
    int-to-char v3, v3

    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    rsub-int/lit8 v5, v5, 0x17

    .line 67
    .line 68
    const/16 v6, 0x30

    .line 69
    .line 70
    invoke-static {v4, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/lit8 v7, v7, 0x47

    .line 75
    .line 76
    new-array v8, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v3, v5, v7, v8}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v3, v8, v0

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKTransactionID:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    shr-int/lit8 v3, v3, 0x10

    .line 113
    .line 114
    const v5, 0xd531

    .line 115
    .line 116
    .line 117
    add-int/2addr v3, v5

    .line 118
    new-array v5, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v7, "\udda5\u08fb\u77aa\ua24c\u8906\uf431\u22e3\u0983\u744b\ua37b\u8e25\uf4d5\u2398\u0ea6\u7577\ua01b\u8ed8\uf58f\u20aa\u0f7b\u7a16\ua0c0\u8ffa"

    .line 121
    .line 122
    invoke-static {v7, v3, v5}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v3, v5, v0

    .line 126
    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getDeviceData:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-char v3, v3

    .line 159
    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    rsub-int/lit8 v5, v5, 0x16

    .line 164
    .line 165
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    shr-int/lit8 v9, v9, 0x10

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x5d

    .line 172
    .line 173
    new-array v10, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v3, v5, v9, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    aget-object v3, v10, v0

    .line 179
    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    cmp-long v3, v9, v7

    .line 210
    .line 211
    rsub-int v3, v3, 0x6fe5

    .line 212
    .line 213
    int-to-char v3, v3

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    shr-int/lit8 v5, v5, 0x10

    .line 219
    .line 220
    rsub-int/lit8 v5, v5, 0x18

    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    cmp-long v9, v9, v7

    .line 227
    .line 228
    rsub-int/lit8 v9, v9, 0x74

    .line 229
    .line 230
    new-array v10, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v3, v5, v9, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    aget-object v3, v10, v0

    .line 236
    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    rsub-int v3, v3, 0x47b1

    .line 267
    .line 268
    new-array v5, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    const-string v9, "\udda5\u9a7f\u52b1\u0acc\uc31d\ubbbf\u73f2\u281f\ue04b\u58f3\u112d\uc95c\u8182\u7e38\u3662\uee91"

    .line 271
    .line 272
    invoke-static {v9, v3, v5}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    aget-object v3, v5, v0

    .line 276
    .line 277
    check-cast v3, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getMessageVersion:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    shr-int/lit8 v3, v3, 0x16

    .line 307
    .line 308
    int-to-char v3, v3

    .line 309
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    cmp-long v5, v9, v7

    .line 314
    .line 315
    add-int/lit8 v5, v5, 0x19

    .line 316
    .line 317
    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    rsub-int v4, v4, 0x8a

    .line 322
    .line 323
    new-array v6, v1, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v3, v5, v4, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    aget-object v3, v6, v0

    .line 329
    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultCancelled:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-char v3, v3

    .line 360
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    rsub-int/lit8 v4, v4, 0x18

    .line 365
    .line 366
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    shr-int/lit8 v5, v5, 0x10

    .line 371
    .line 372
    rsub-int v5, v5, 0xa4

    .line 373
    .line 374
    new-array v6, v1, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v3, v4, v5, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aget-object v3, v6, v0

    .line 380
    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->BuildConfig:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

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
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    rsub-int/lit8 v4, v4, 0x10

    .line 418
    .line 419
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    rsub-int v5, v5, 0xbc

    .line 424
    .line 425
    new-array v1, v1, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v3, v4, v5, v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    aget-object v0, v1, v0

    .line 431
    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResult:Ljava/lang/String;

    .line 446
    .line 447
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusReceiver:I

    .line 448
    .line 449
    add-int/lit8 v0, v0, 0x7b

    .line 450
    .line 451
    rem-int/lit16 v1, v0, 0x80

    .line 452
    .line 453
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultKt:I

    .line 454
    .line 455
    rem-int/lit8 v0, v0, 0x2

    .line 456
    .line 457
    if-eqz v0, :cond_0

    .line 458
    .line 459
    return-void

    .line 460
    :cond_0
    const/4 v0, 0x0

    .line 461
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKTransactionID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    return-object v0
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Latd/b/getDeviceData;

    .line 124
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 125
    invoke-direct {v1, p0, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    const/16 p0, 0x2e

    .line 126
    div-int/2addr p0, v0

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {v1, p0, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    .line 128
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    return-object v3
.end method

.method private AuthenticationRequestParameters()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;

    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;-><init>(Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Lqkd;)V

    .line 120
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    return-void
.end method

.method private AuthenticationRequestParameters(Latd/ax/getSDKAppID;)V
    .locals 8

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v2, 0x7d673bb9

    .line 36
    .line 37
    .line 38
    const v5, -0x7d673bb7

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Latd/au/getDeviceData;

    .line 46
    .line 47
    const/16 v0, 0x3d

    .line 48
    .line 49
    div-int/lit8 v0, v0, 0x0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v2, 0x7d673bb9

    .line 75
    .line 76
    .line 77
    const v5, -0x7d673bb7

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Latd/au/getDeviceData;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Latd/au/getDeviceData;->setChallengeListener(Latd/ax/getSDKAppID;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x59

    .line 94
    .line 95
    rem-int/lit16 p1, p0, 0x80

    .line 96
    .line 97
    sput p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 98
    .line 99
    rem-int/lit8 p0, p0, 0x2

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    const/16 p0, 0x41

    .line 104
    .line 105
    div-int/lit8 p0, p0, 0x0

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int p2, p2, 0x125

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0xb

    .line 4
    .line 5
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x41

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0xa

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
    move v1, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget-byte v4, v1, p2

    .line 41
    .line 42
    move v5, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v1

    .line 47
    move v1, v5

    .line 48
    :goto_1
    add-int/2addr p2, p0

    .line 49
    add-int/lit8 p0, p2, -0x2

    .line 50
    .line 51
    move p2, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x61

    .line 14
    .line 15
    rem-int/lit16 v3, v0, 0x80

    .line 16
    .line 17
    sput v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    .line 18
    .line 19
    rem-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 32
    .line 33
    :goto_0
    check-cast v0, [C

    .line 34
    .line 35
    new-instance v3, Latd/bb/ChallengeStatusReceiver;

    .line 36
    .line 37
    invoke-direct {v3}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 38
    .line 39
    .line 40
    move/from16 v4, p1

    .line 41
    .line 42
    iput v4, v3, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    new-array v5, v4, [J

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 49
    .line 50
    :goto_1
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 51
    .line 52
    array-length v8, v0

    .line 53
    const v9, 0x56d64996

    .line 54
    .line 55
    .line 56
    const-class v10, Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    if-ge v7, v8, :cond_4

    .line 60
    .line 61
    aget-char v8, v0, v7

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v12, v2

    .line 67
    .line 68
    aput-object v3, v12, v11

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v12, v6

    .line 75
    .line 76
    const v8, -0x25c7e067

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const-string v13, ""

    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    shr-int/lit8 v8, v8, 0x10

    .line 92
    .line 93
    add-int/lit16 v14, v8, 0x388

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    cmpl-float v8, v15, v8

    .line 101
    .line 102
    const v15, 0xa45b

    .line 103
    .line 104
    .line 105
    sub-int/2addr v15, v8

    .line 106
    int-to-char v15, v15

    .line 107
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/lit8 v16, v8, 0x20

    .line 112
    .line 113
    invoke-static {v2, v6, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$g(SIS)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    filled-new-array {v8, v10, v10}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    const v17, 0x6501989

    .line 124
    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {v8, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    sget-wide v16, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultCompleted:J

    .line 145
    .line 146
    const-wide v18, -0x6bc54239f8fbe618L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    xor-long v16, v16, v18

    .line 152
    .line 153
    xor-long v14, v14, v16

    .line 154
    .line 155
    aput-wide v14, v5, v7

    .line 156
    .line 157
    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v3, v7, v11

    .line 160
    .line 161
    aput-object v3, v7, v6

    .line 162
    .line 163
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v8, :cond_3

    .line 168
    .line 169
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    add-int/lit16 v11, v8, 0xc17

    .line 174
    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    rsub-int v8, v8, 0x381f

    .line 182
    .line 183
    int-to-char v12, v8

    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    shr-int/lit8 v8, v8, 0x10

    .line 189
    .line 190
    add-int/lit8 v13, v8, 0x12

    .line 191
    .line 192
    invoke-static {v6, v6, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$g(SIS)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    const v14, -0x7541b07a

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 209
    .line 210
    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    new-array v4, v4, [C

    .line 216
    .line 217
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 218
    .line 219
    sget v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x5

    .line 222
    .line 223
    rem-int/lit16 v7, v7, 0x80

    .line 224
    .line 225
    sput v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    .line 226
    .line 227
    :goto_2
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 228
    .line 229
    array-length v8, v0

    .line 230
    if-ge v7, v8, :cond_7

    .line 231
    .line 232
    aget-wide v12, v5, v7

    .line 233
    .line 234
    long-to-int v8, v12

    .line 235
    int-to-char v8, v8

    .line 236
    aput-char v8, v4, v7

    .line 237
    .line 238
    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v3, v7, v11

    .line 241
    .line 242
    aput-object v3, v7, v6

    .line 243
    .line 244
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v8, :cond_5

    .line 249
    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    shr-int/lit8 v8, v8, 0x10

    .line 255
    .line 256
    add-int/lit16 v12, v8, 0xc17

    .line 257
    .line 258
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    shr-int/lit8 v8, v8, 0x10

    .line 263
    .line 264
    rsub-int v8, v8, 0x381f

    .line 265
    .line 266
    int-to-char v13, v8

    .line 267
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    add-int/lit8 v14, v8, 0x12

    .line 272
    .line 273
    invoke-static {v6, v6, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$g(SIS)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    const v15, -0x7541b07a

    .line 282
    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 291
    .line 292
    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    throw v1

    .line 304
    :cond_6
    throw v0

    .line 305
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 308
    .line 309
    .line 310
    aput-object v0, p2, v6

    .line 311
    .line 312
    return-void
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 30

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
    sget v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x65

    .line 16
    .line 17
    :goto_0
    rem-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    sput v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    .line 20
    .line 21
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 22
    .line 23
    const-class v5, Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    const-string v8, ""

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x0

    .line 30
    if-ge v4, v0, :cond_3

    .line 31
    .line 32
    sget-object v12, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getTransactionStatus:[C

    .line 33
    .line 34
    add-int v13, p2, v4

    .line 35
    .line 36
    aget-char v12, v12, v13

    .line 37
    .line 38
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const v13, 0x55fdbb5

    .line 47
    .line 48
    .line 49
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-nez v13, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    shr-int/lit8 v13, v13, 0x10

    .line 62
    .line 63
    add-int/lit16 v15, v13, 0x54d

    .line 64
    .line 65
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    cmpl-float v13, v13, v16

    .line 72
    .line 73
    int-to-char v13, v13

    .line 74
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    rsub-int/lit8 v17, v16, 0x47

    .line 79
    .line 80
    const v22, 0x1bac6316

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x9

    .line 84
    .line 85
    invoke-static {v7, v3, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$g(SIS)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    const v18, -0x26c8225b

    .line 94
    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move/from16 v16, v13

    .line 99
    .line 100
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const v22, 0x1bac6316

    .line 106
    .line 107
    .line 108
    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    .line 109
    .line 110
    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    int-to-long v12, v4

    .line 120
    sget-wide v15, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultError:J

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    const/4 v9, 0x4

    .line 125
    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    const/16 v19, 0x3

    .line 132
    .line 133
    aput-object v18, v9, v19

    .line 134
    .line 135
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v9, v10

    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v9, v17

    .line 146
    .line 147
    aput-object v7, v9, v3

    .line 148
    .line 149
    const v7, -0x227b9c3c

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_1

    .line 157
    .line 158
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    add-int/lit8 v7, v7, 0x14

    .line 163
    .line 164
    const/4 v12, 0x6

    .line 165
    shr-int/2addr v7, v12

    .line 166
    rsub-int v7, v7, 0x4ea

    .line 167
    .line 168
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    const v15, 0x866e

    .line 173
    .line 174
    .line 175
    add-int/2addr v13, v15

    .line 176
    int-to-char v13, v13

    .line 177
    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    rsub-int/lit8 v25, v15, 0x29

    .line 182
    .line 183
    invoke-static {v12, v3, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$g(SIS)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v28

    .line 187
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    filled-new-array {v12, v12, v12, v14}, [Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v29

    .line 193
    const v26, 0x1ec65d4

    .line 194
    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    move/from16 v23, v7

    .line 199
    .line 200
    move/from16 v24, v13

    .line 201
    .line 202
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 207
    .line 208
    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    aput-wide v12, v2, v4

    .line 219
    .line 220
    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v1, v4, v17

    .line 223
    .line 224
    aput-object v1, v4, v3

    .line 225
    .line 226
    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v7, :cond_2

    .line 231
    .line 232
    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    add-int/lit16 v12, v7, 0xa56

    .line 237
    .line 238
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    int-to-char v13, v7

    .line 243
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    const-wide/16 v9, 0x0

    .line 248
    .line 249
    cmp-long v7, v7, v9

    .line 250
    .line 251
    rsub-int/lit8 v14, v7, 0x17

    .line 252
    .line 253
    invoke-static {v6, v3, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$g(SIS)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    const v15, -0x383b9afa

    .line 262
    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 271
    .line 272
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    .line 275
    sget v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x65

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_3
    const/16 v17, 0x1

    .line 282
    .line 283
    const v22, 0x1bac6316

    .line 284
    .line 285
    .line 286
    new-array v4, v0, [C

    .line 287
    .line 288
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 289
    .line 290
    :goto_2
    iget v7, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 291
    .line 292
    if-ge v7, v0, :cond_6

    .line 293
    .line 294
    aget-wide v12, v2, v7

    .line 295
    .line 296
    long-to-int v9, v12

    .line 297
    int-to-char v9, v9

    .line 298
    aput-char v9, v4, v7

    .line 299
    .line 300
    :try_start_4
    new-array v7, v10, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v1, v7, v17

    .line 303
    .line 304
    aput-object v1, v7, v3

    .line 305
    .line 306
    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-nez v9, :cond_4

    .line 311
    .line 312
    const/16 v9, 0x30

    .line 313
    .line 314
    invoke-static {v8, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    rsub-int v9, v9, 0xa55

    .line 319
    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    shr-int/lit8 v12, v12, 0x10

    .line 325
    .line 326
    int-to-char v12, v12

    .line 327
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    shr-int/lit8 v13, v13, 0x10

    .line 332
    .line 333
    rsub-int/lit8 v25, v13, 0x18

    .line 334
    .line 335
    invoke-static {v6, v3, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$g(SIS)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v28

    .line 339
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v29

    .line 343
    const v26, -0x383b9afa

    .line 344
    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    move/from16 v23, v9

    .line 349
    .line 350
    move/from16 v24, v12

    .line 351
    .line 352
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 357
    .line 358
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_5

    .line 368
    .line 369
    throw v1

    .line 370
    :cond_5
    throw v0

    .line 371
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 374
    .line 375
    .line 376
    aput-object v0, p3, v3

    .line 377
    .line 378
    return-void
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x67

    .line 4
    .line 5
    rsub-int p0, p0, 0x9c

    .line 6
    .line 7
    rsub-int/lit8 v0, p1, 0x1f

    .line 8
    .line 9
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x1e

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move p2, p0

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p1

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
    if-ne v3, p1, :cond_1

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
    aget-byte v4, v1, p0

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_1
    neg-int p0, p0

    .line 48
    add-int/2addr v1, p0

    .line 49
    add-int/lit8 p0, v1, 0x1

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    move v1, p2

    .line 54
    move p2, p0

    .line 55
    move p0, v1

    .line 56
    move-object v1, v3

    .line 57
    move v3, v4

    .line 58
    goto :goto_0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    .line 5
    .line 6
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x6b

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v2, 0x7d673bb9

    .line 37
    .line 38
    .line 39
    const v5, -0x7d673bb7

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Latd/au/getDeviceData;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x5b

    .line 54
    .line 55
    rem-int/lit16 v3, v2, 0x80

    .line 56
    .line 57
    sput v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 58
    .line 59
    rem-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Latd/au/getDeviceData;->setChallengeListener(Latd/ax/getSDKAppID;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x4e

    .line 67
    .line 68
    div-int/2addr p0, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, v1}, Latd/au/getDeviceData;->setChallengeListener(Latd/ax/getSDKAppID;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x45

    .line 76
    .line 77
    rem-int/lit16 v0, p0, 0x80

    .line 78
    .line 79
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 80
    .line 81
    rem-int/lit8 p0, p0, 0x2

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    throw v1
.end method

.method private getMessageVersion()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v3, -0x6e4211ce

    .line 22
    .line 23
    .line 24
    const v2, 0x6e4211ce

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x5c0195dc

    mul-int/2addr v0, p3

    const/high16 v1, -0x5af40000

    add-int/2addr v0, v1

    const v1, 0x67666a26

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    not-int v0, p2

    const v2, 0x5b26a25

    mul-int v3, v0, v2

    add-int/2addr v3, v1

    not-int v1, p3

    not-int p5, p5

    or-int v4, v0, p5

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x5b26a25

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    or-int/2addr v1, v0

    or-int/2addr p5, v1

    not-int p5, p5

    mul-int/2addr v2, p5

    add-int/2addr v2, v5

    const/high16 v1, 0x61b40000

    mul-int/2addr v1, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x33380000

    mul-int/2addr v2, p0

    add-int/2addr v2, v1

    const/high16 v1, 0x12880000

    mul-int/2addr v1, p4

    add-int/2addr v1, v2

    add-int v2, p3, p2

    add-int/2addr v2, p1

    const v3, -0x6b244ba

    mul-int/2addr v3, p0

    add-int/2addr v3, v2

    const v2, 0x1e25d5ea

    .line 159
    invoke-static {p4, v2, v3}, Lvh5;->a(III)I

    move-result v2

    const/high16 v3, 0x18e30000

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    const v1, -0x4982b86c

    mul-int/2addr p3, v1

    const v1, 0x6394399a

    add-int/2addr p3, v1

    const v1, -0x4982b28e

    mul-int/2addr p2, v1

    add-int/2addr p2, p3

    mul-int/lit16 v0, v0, 0x2ef

    add-int/2addr v0, p2

    mul-int/lit16 v4, v4, -0x2ef

    add-int/2addr v4, v0

    mul-int/lit16 p5, p5, 0x2ef

    add-int/2addr p5, v4

    const p2, -0x4982b57d

    mul-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x401710d2

    mul-int/2addr p0, p2

    add-int/2addr p0, p1

    const p1, 0x2c741abe

    mul-int/2addr p4, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x5a290000

    const/high16 p1, -0x678b0000

    invoke-static {v2, p0, p4, p1, v3}, Lwe2;->a(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    invoke-static {p6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    aget-object p2, p6, p0

    check-cast p2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    aget-object p3, p6, p1

    check-cast p3, Ljava/lang/String;

    .line 160
    new-instance p4, Latd/b/getSDKEphemeralPublicKey;

    const-string p5, ""

    invoke-static {p5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p5

    rsub-int p5, p5, 0x4bdc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p6, "\uddbb\u9667"

    invoke-static {p6, p5, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {p4, p0, p1}, Latd/b/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-direct {p2, p4, p3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    .line 162
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    return-object p1

    .line 163
    :cond_2
    invoke-static {p6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getSDKAppID(Latd/b/getDeviceData;)V
    .locals 7

    .line 170
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v3, -0x49fe9058

    const v2, 0x49fe9059

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V
    .locals 44

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v5, 0x16

    rsub-int/lit8 v3, v3, 0x16

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    const v7, 0xc01a

    sub-int/2addr v7, v3

    new-array v3, v8, [Ljava/lang/Object;

    const-string v9, "\uddee\u1dfe\u5dd8\u9db0\udd9c\u1d93\u5d79\u9d76\udd26\u1d0b\u5d1d\u9cec\udcce\u1ca3\u5cb0"

    invoke-static {v9, v7, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v7, 0x755b14ea

    .line 4
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x91

    const/16 v10, 0xb

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit16 v13, v7, 0x460

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v11

    const v14, 0xe4e8

    add-int/2addr v7, v14

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit8 v15, v7, 0x21

    sget v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v7, v7, 0x3b8

    int-to-short v7, v7

    sget-object v16, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    move/from16 v20, v4

    aget-byte v4, v16, v9

    int-to-byte v4, v4

    move/from16 v21, v5

    aget-byte v5, v16, v10

    int-to-byte v5, v5

    move/from16 v22, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v9}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    const v16, -0x56cced06

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_0
    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v9

    :goto_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 5
    invoke-static {v2, v3, v4, v4, v4}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const v5, -0x2bd20bd1

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x3a5

    const/16 v9, 0x30

    if-nez v5, :cond_1

    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x460

    const v17, 0xe4b9

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v18

    move/from16 v19, v10

    add-int v10, v18, v17

    int-to-char v10, v10

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v17

    rsub-int/lit8 v25, v17, 0x21

    move-wide/from16 v17, v11

    sget v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/2addr v11, v7

    int-to-short v11, v11

    sget-object v12, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v9, v12, v20

    int-to-byte v9, v9

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v7}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, 0x845f23f

    const/16 v27, 0x0

    move/from16 v23, v5

    move/from16 v24, v10

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    move/from16 v19, v10

    move-wide/from16 v17, v11

    :goto_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v5, 0x35

    shl-long/2addr v9, v5

    ushr-long/2addr v9, v5

    sub-long/2addr v15, v9

    shr-long v9, v15, v19

    cmp-long v7, v13, v9

    const/16 v9, 0x17d

    .line 7
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x72

    const/4 v15, 0x4

    move/from16 v16, v5

    const/4 v5, 0x3

    const v23, 0xe4e9

    if-nez v7, :cond_3

    const v7, 0xa13fc32

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    cmp-long v7, v24, v17

    add-int/lit16 v7, v7, 0x45f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    const/16 v25, 0x3f

    add-int v12, v24, v23

    int-to-char v12, v12

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v23

    add-int/lit8 v34, v23, 0x21

    sget-object v23, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v24, 0x2

    aget-byte v11, v23, v25

    int-to-byte v11, v11

    aget-byte v14, v23, v19

    int-to-byte v14, v14

    move/from16 v27, v0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    aget-object v0, v0, v27

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, -0x298405de

    const/16 v36, 0x0

    move/from16 v32, v7

    move/from16 v33, v12

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_2
    move/from16 v27, v0

    const/16 v24, 0x2

    const/16 v25, 0x3f

    :goto_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 8
    new-array v7, v15, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v7, v27

    new-array v12, v8, [I

    aput-object v12, v7, v24

    new-array v14, v8, [I

    aput-object v14, v7, v5

    aget-object v14, v0, v27

    check-cast v14, [I

    aget v14, v14, v27

    aget-object v23, v0, v24

    check-cast v23, [I

    aget v23, v23, v27

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v27

    check-cast v12, [I

    aput v23, v12, v27

    aput-object v0, v7, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v0, v11

    const v11, -0x4e0601

    or-int/2addr v11, v0

    mul-int/lit16 v11, v11, -0x17d

    const v12, -0x311ffd4e

    add-int/2addr v11, v12

    not-int v0, v0

    const v12, 0x921a979

    or-int/2addr v0, v12

    not-int v0, v0

    const v12, -0x6ea611

    or-int/2addr v0, v12

    const v12, 0x40acc9ac

    .line 9
    invoke-static {v0, v9, v11, v12}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    .line 10
    aget-object v11, v7, v5

    check-cast v11, [I

    aput v0, v11, v27

    move/from16 v29, v5

    goto/16 :goto_5

    :cond_3
    move/from16 v27, v0

    const/16 v24, 0x2

    const/16 v25, 0x3f

    if-eqz p2, :cond_4

    .line 11
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :cond_4
    move/from16 v0, v27

    .line 13
    :goto_3
    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    const v11, -0x33722454

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v24

    aput-object v1, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v27

    const v0, -0x372e7014

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move/from16 v11, v27

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x460

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    sub-int v11, v23, v11

    int-to-char v11, v11

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v34, v12, 0x22

    sget v12, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v12, v12, 0x3b8

    int-to-short v12, v12

    sget-object v14, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v9, v14, v22

    int-to-byte v9, v9

    aget-byte v14, v14, v19

    int-to-byte v14, v14

    move/from16 v29, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v12, v9, v14, v5}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v5, v27

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    filled-new-array {v10, v10, v10}, [Ljava/lang/Class;

    move-result-object v38

    const v35, 0x14b989fc

    const/16 v36, 0x0

    move/from16 v32, v0

    move/from16 v33, v11

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    move/from16 v29, v5

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v0, 0xa13fc32

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x460

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    sub-int v11, v23, v5

    int-to-char v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v34, v9, 0x21

    sget-object v9, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v11, v9, v25

    int-to-byte v11, v11

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v11, v9, v12}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v9, v12, v27

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, -0x298405de

    const/16 v36, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x2bd20bd1

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x460

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int v9, v9, v23

    int-to-char v9, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v26

    cmpl-float v13, v26, v14

    rsub-int/lit8 v34, v13, 0x21

    sget v13, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    const/16 v14, 0x3a5

    and-int/2addr v13, v14

    int-to-short v13, v13

    sget-object v14, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v15, v14, v20

    int-to-byte v15, v15

    aget-byte v14, v14, v19

    int-to-byte v14, v14

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v4, v27

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, 0x845f23f

    const/16 v36, 0x0

    move/from16 v32, v5

    move/from16 v33, v9

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v11, v19

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x755b14ea

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x460

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    sub-int v11, v23, v5

    int-to-char v5, v11

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v34, v9, 0x21

    sget v9, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v9, v9, 0x3b8

    int-to-short v9, v9

    sget-object v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v12, v11, v22

    int-to-byte v12, v12

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v9, v13, v27

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, -0x56cced06

    const/16 v36, 0x0

    move/from16 v32, v4

    move/from16 v33, v5

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_5
    aget-object v0, v7, v24

    check-cast v0, [I

    const/16 v27, 0x0

    aget v0, v0, v27

    .line 19
    aget-object v4, v7, v27

    check-cast v4, [I

    aget v4, v4, v27

    .line 20
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v9, 0x19

    if-ne v4, v0, :cond_9

    .line 21
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    const/4 v0, 0x4

    .line 22
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v4, v27

    new-array v11, v8, [I

    aput-object v11, v4, v24

    new-array v12, v8, [I

    aput-object v12, v4, v29

    .line 23
    aget-object v12, v7, v29

    check-cast v12, [I

    aget v12, v12, v27

    .line 24
    aget-object v13, v7, v27

    check-cast v13, [I

    aget v13, v13, v27

    aget-object v14, v7, v24

    check-cast v14, [I

    aget v14, v14, v27

    aget-object v7, v7, v8

    check-cast v7, [Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v27

    check-cast v11, [I

    aput v14, v11, v27

    aput-object v7, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v7, v0

    const v11, -0xcea9d6e

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x4821965

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x1be

    const v11, -0xdf160da

    add-int/2addr v7, v11

    const v11, -0x8688409

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x1040210

    or-int/2addr v0, v11

    const v11, -0x2557c20a

    const/16 v13, 0x1be

    .line 25
    invoke-static {v0, v13, v7, v11, v12}, Lbb1;->a(IIIII)I

    move-result v0

    shl-int/lit8 v7, v0, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    .line 26
    aget-object v4, v4, v29

    check-cast v4, [I

    const/16 v27, 0x0

    aput v0, v4, v27

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 27
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    aget-object v12, v7, v8

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_a

    const/4 v13, 0x0

    .line 29
    :goto_6
    array-length v14, v12

    if-ge v13, v14, :cond_a

    .line 30
    aget-object v14, v12, v13

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    xor-int/2addr v0, v4

    int-to-long v11, v0

    const-wide v13, 0x515fc39900000000L    # 9.641724738093581E83

    xor-long/2addr v11, v13

    move/from16 v0, v24

    .line 31
    :try_start_2
    new-array v4, v0, [Ljava/lang/Object;

    const-wide/32 v13, 0x515fc398

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v27, 0x0

    aput-object v0, v4, v27

    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v11, v0, v21

    int-to-byte v11, v11

    const/16 v12, 0x5c

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0xda

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v11, v14, v27

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v0, v9

    int-to-byte v12, v12

    const/16 v13, 0x9

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v14, 0xd0

    invoke-static {v12, v0, v14, v13}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v0, v13, v27

    check-cast v0, Ljava/lang/String;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    const/16 v27, 0x0

    aput-object v0, v4, v27

    new-array v11, v8, [I

    const/16 v24, 0x2

    aput-object v11, v4, v24

    new-array v12, v8, [I

    aput-object v12, v4, v29

    aget-object v12, v7, v29

    check-cast v12, [I

    aget v12, v12, v27

    aget-object v13, v7, v27

    check-cast v13, [I

    aget v13, v13, v27

    aget-object v14, v7, v24

    check-cast v14, [I

    aget v14, v14, v27

    aget-object v7, v7, v8

    check-cast v7, [Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v27

    check-cast v11, [I

    aput v14, v11, v27

    aput-object v7, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v7, -0x12823c6a

    or-int v11, v7, v0

    not-int v11, v11

    not-int v13, v0

    const v14, 0x1bbfffef

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x398

    const v14, -0x32a7b34e    # -2.2680656E8f

    add-int/2addr v11, v14

    const v14, -0x1bae7c6a

    or-int/2addr v14, v13

    not-int v14, v14

    const v15, 0x12823c69

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x398

    add-int/2addr v14, v11

    or-int/2addr v7, v13

    not-int v7, v7

    const v11, -0x92c4001    # -2.1474E33f

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v7, v11

    const v11, 0x1bbfffef

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v7

    const/16 v7, 0x398

    .line 32
    invoke-static {v0, v7, v14, v12}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v7, v0, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    .line 33
    aget-object v4, v4, v29

    check-cast v4, [I

    const/4 v13, 0x0

    aput v0, v4, v13

    :goto_7
    const v0, -0x73187a8e

    .line 34
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x594

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v34, v7, 0x1e

    sget v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v7, v7, 0x3b8

    int-to-short v7, v7

    sget-object v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v12, v11, v22

    int-to-byte v12, v12

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v13}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v7, v13, v27

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, 0x508f8362

    const/16 v36, 0x0

    move/from16 v32, v0

    move/from16 v33, v4

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 35
    invoke-static {v2, v3, v4, v4, v4}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v0, 0x79d1f6ba

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v32

    const-wide/16 v34, -0x1

    cmp-long v0, v32, v34

    rsub-int v0, v0, 0x595

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v26, 0x0

    cmpl-float v7, v7, v26

    add-int/lit8 v34, v7, 0x1d

    sget-object v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v15, v7, v25

    int-to-byte v15, v15

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    move/from16 v23, v9

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0x72

    invoke-static {v8, v15, v7, v9}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v7, v9, v27

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, -0x5a460f56

    const/16 v36, 0x0

    move/from16 v32, v0

    move/from16 v33, v4

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_c
    move/from16 v23, v9

    :goto_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    shl-long v7, v7, v16

    ushr-long v7, v7, v16

    sub-long/2addr v13, v7

    shr-long v7, v13, v19

    cmp-long v0, v11, v7

    const/16 v4, 0x68

    const/16 v7, 0x1f

    if-nez v0, :cond_e

    const v0, -0x68316c48

    .line 38
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x594

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v34, v9, 0x1e

    sget-object v9, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v11, v9, v7

    int-to-byte v11, v11

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v9, v13}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v9, v13, v27

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, 0x4ba695a8    # 2.1834576E7f

    const/16 v36, 0x0

    move/from16 v32, v0

    move/from16 v33, v8

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move/from16 v8, v29

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v8, v12, [I

    const/16 v27, 0x0

    aput-object v8, v9, v27

    new-array v11, v12, [I

    aput-object v11, v9, v12

    new-array v11, v12, [I

    const/16 v24, 0x2

    aput-object v11, v9, v24

    .line 39
    aget-object v12, v0, v24

    check-cast v12, [I

    aget v12, v12, v27

    aget-object v0, v0, v27

    check-cast v0, [I

    aget v0, v0, v27

    check-cast v11, [I

    aput v12, v11, v27

    check-cast v8, [I

    aput v0, v8, v27

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v8, -0x10240203

    or-int/2addr v8, v0

    not-int v8, v8

    const v11, 0x2253b028

    or-int/2addr v11, v8

    mul-int/lit16 v11, v11, -0x1dc

    const v12, 0x51f947c

    add-int/2addr v11, v12

    mul-int/lit16 v8, v8, 0x3b8

    add-int/2addr v8, v11

    not-int v0, v0

    const v11, -0x10240203

    or-int/2addr v0, v11

    not-int v0, v0

    const/16 v11, 0x1dc

    const v12, 0x30cf1743

    .line 40
    invoke-static {v0, v11, v8, v12}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v8, v0, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/16 v39, 0x1

    .line 41
    aget-object v8, v9, v39

    check-cast v8, [I

    const/16 v27, 0x0

    aput v0, v8, v27

    move/from16 v40, v7

    const/16 v27, 0x0

    goto/16 :goto_c

    :cond_e
    if-eqz p2, :cond_f

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_9
    const/4 v8, 0x2

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    .line 43
    :goto_a
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x30cf1743

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v39, 0x1

    aput-object v8, v9, v39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v9, v13

    const v0, -0x31da58df    # -6.947984E8f

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0x594

    const/16 v8, 0x30

    invoke-static {v6, v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v8, v11, -0x1

    int-to-char v8, v8

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v34, v11, 0x1e

    sget v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v11, v11, 0x3b8

    int-to-short v11, v11

    sget-object v12, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v13, v12, v22

    int-to-byte v13, v13

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v11, v15, v27

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v38

    const v35, 0x124da131

    const/16 v36, 0x0

    move/from16 v32, v0

    move/from16 v33, v8

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v0, -0x68316c48

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x594

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/16 v26, 0x0

    cmpl-float v8, v8, v26

    int-to-char v8, v8

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v34, v11, 0x1e

    sget-object v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v12, v11, v7

    int-to-byte v12, v12

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v11, v13}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v11, v13, v27

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, 0x4ba695a8    # 2.1834576E7f

    const/16 v36, 0x0

    move/from16 v32, v0

    move/from16 v33, v8

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, 0x79d1f6ba

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x594

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v34, v14, 0x1e

    sget-object v14, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v15, v14, v25

    int-to-byte v15, v15

    aget-byte v14, v14, v19

    int-to-byte v14, v14

    move/from16 v40, v7

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v7, 0x72

    invoke-static {v7, v15, v14, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v4, v27

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, -0x5a460f56

    const/16 v36, 0x0

    move/from16 v32, v8

    move/from16 v33, v13

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b

    :cond_12
    move/from16 v40, v7

    :goto_b
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v7, v11, v19

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x73187a8e

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v27, 0x0

    if-nez v4, :cond_13

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v34, v8, 0x1e

    sget v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v8, v8, 0x3b8

    int-to-short v8, v8

    sget-object v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v12, v11, v22

    int-to-byte v12, v12

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v13}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v8, v13, v27

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, 0x508f8362

    const/16 v36, 0x0

    move/from16 v32, v4

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :goto_c
    aget-object v0, v9, v27

    move-object v4, v0

    check-cast v4, [I

    aget v4, v4, v27

    const/16 v24, 0x2

    aget-object v7, v9, v24

    move-object v8, v7

    check-cast v8, [I

    aget v8, v8, v27

    const/16 v11, 0x122

    const/16 v12, 0xc

    if-ne v8, v4, :cond_14

    const/4 v14, 0x1

    .line 48
    new-array v4, v14, [I

    new-array v8, v14, [I

    new-array v13, v14, [I

    filled-new-array {v4, v8, v13}, [Ljava/lang/Object;

    move-result-object v4

    aget-object v8, v9, v14

    check-cast v8, [I

    aget v8, v8, v27

    .line 49
    check-cast v7, [I

    aget v7, v7, v27

    check-cast v0, [I

    aget v0, v0, v27

    const/16 v24, 0x2

    aget-object v9, v4, v24

    check-cast v9, [I

    aput v7, v9, v27

    aget-object v7, v4, v27

    check-cast v7, [I

    aput v0, v7, v27

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v7, 0xd6e9612

    or-int/2addr v7, v0

    not-int v7, v7

    const v9, 0x220129c0

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0x32e

    const v13, -0x718e79fa

    add-int/2addr v9, v13

    not-int v13, v0

    const v14, -0x27092fc3

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x8669010

    or-int/2addr v13, v14

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x197

    add-int/2addr v7, v9

    const v9, -0xd6e9613

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v9, v14

    const v13, 0x27092fc2

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v9

    const/16 v9, 0x197

    .line 50
    invoke-static {v0, v9, v7, v8}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v7, v0, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/16 v39, 0x1

    .line 51
    aget-object v4, v4, v39

    check-cast v4, [I

    const/16 v27, 0x0

    aput v0, v4, v27

    goto/16 :goto_d

    :cond_14
    xor-int v0, v4, v8

    int-to-long v7, v0

    const-wide v13, -0x1ac45e8500000000L    # -4.478686116219139E179

    xor-long/2addr v7, v13

    const/4 v0, 0x2

    .line 52
    :try_start_5
    new-array v4, v0, [Ljava/lang/Object;

    const-wide/32 v13, -0x1ac45685

    .line 53
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v39, 0x1

    .line 54
    aput-object v0, v4, v39

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v27, 0x0

    aput-object v0, v4, v27

    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    or-int/lit16 v13, v8, 0xa6

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v15}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v7, v15, v27

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    or-int/lit8 v8, v0, 0x14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v0, v8, v11, v13}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v0, v13, v27

    check-cast v0, Ljava/lang/String;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v14, 0x1

    new-array v0, v14, [I

    new-array v4, v14, [I

    new-array v7, v14, [I

    filled-new-array {v0, v4, v7}, [Ljava/lang/Object;

    move-result-object v0

    aget-object v4, v9, v14

    check-cast v4, [I

    const/16 v27, 0x0

    aget v4, v4, v27

    const/16 v24, 0x2

    aget-object v7, v9, v24

    check-cast v7, [I

    aget v7, v7, v27

    aget-object v8, v9, v27

    check-cast v8, [I

    aget v8, v8, v27

    aget-object v9, v0, v24

    check-cast v9, [I

    aput v7, v9, v27

    aget-object v7, v0, v27

    check-cast v7, [I

    aput v8, v7, v27

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x1384807

    not-int v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x333f7dcf

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x24f

    const v9, -0x4a2d62e4

    add-int/2addr v8, v9

    const v9, -0x1384807

    or-int/2addr v7, v9

    const/16 v9, 0x24f

    .line 55
    invoke-static {v7, v9, v8, v4}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v7, v4, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/16 v39, 0x1

    .line 56
    aget-object v0, v0, v39

    check-cast v0, [I

    const/16 v27, 0x0

    aput v4, v0, v27

    :goto_d
    const v0, 0x50aa984a

    .line 57
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const v4, 0xa45b

    if-nez v0, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x388

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int v7, v4, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v34, v8, 0x20

    sget v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v8, v8, 0x3b8

    int-to-short v8, v8

    sget-object v9, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v13, v9, v22

    int-to-byte v13, v13

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v9, v15}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v8, v15, v27

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, -0x733d61a6

    const/16 v36, 0x0

    move/from16 v32, v0

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 58
    invoke-static {v2, v3, v7, v7, v7}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v0, -0x594256a5

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const v7, 0xa45c

    if-nez v0, :cond_16

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x389

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v32

    cmp-long v15, v32, v17

    sub-int v15, v7, v15

    int-to-char v15, v15

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v32

    add-int/lit8 v34, v32, 0x20

    move/from16 v41, v4

    sget v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    move/from16 v42, v7

    const/16 v7, 0x17d

    and-int/2addr v4, v7

    int-to-short v4, v4

    sget-object v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    move/from16 v43, v12

    aget-byte v12, v7, v19

    int-to-byte v12, v12

    const/16 v32, 0x22

    aget-byte v7, v7, v32

    int-to-byte v7, v7

    move/from16 v32, v0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v7, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v0, v0, v27

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, 0x7ad5af4b

    const/16 v36, 0x0

    move/from16 v33, v15

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_16
    move/from16 v41, v4

    move/from16 v42, v7

    move/from16 v43, v12

    :goto_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v32

    shl-long v11, v32, v16

    ushr-long v11, v11, v16

    sub-long/2addr v13, v11

    shr-long v11, v13, v19

    cmp-long v0, v8, v11

    if-nez v0, :cond_19

    const v0, -0x2db93071

    .line 60
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x389

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sub-int v4, v41, v1

    int-to-char v1, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v34, v4, 0x20

    sget v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    const/16 v14, 0x3a5

    and-int/2addr v4, v14

    int-to-short v4, v4

    sget-object v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v8, v7, v20

    int-to-byte v8, v8

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v9}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v9, v27

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, 0xe2ec99f

    const/16 v36, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 61
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/16 v27, 0x0

    aput-object v1, v4, v27

    new-array v7, v14, [I

    aput-object v7, v4, v14

    new-array v7, v14, [I

    const/16 v24, 0x2

    aput-object v7, v4, v24

    aget-object v8, v0, v27

    check-cast v8, [I

    aget v8, v8, v27

    aget-object v9, v0, v24

    check-cast v9, [I

    aget v9, v9, v27

    const/16 v29, 0x3

    aget-object v0, v0, v29

    check-cast v0, Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v27

    check-cast v7, [I

    aput v9, v7, v27

    aput-object v0, v4, v29

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v7, 0x3ff7efef

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0x80250c    # -3.4009E38f

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    const v8, 0x11c24ec0

    add-int/2addr v7, v8

    const v8, 0x3496a7ef

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0xb614800

    or-int/2addr v0, v8

    const v8, -0x80250c    # -3.4009E38f

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v0, v1

    const/16 v1, 0x3dc

    const v8, 0x27544220

    .line 62
    invoke-static {v0, v1, v7, v8}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v39, 0x1

    .line 63
    aget-object v1, v4, v39

    check-cast v1, [I

    const/16 v27, 0x0

    aput v0, v1, v27

    :cond_18
    :goto_f
    const/16 v24, 0x2

    goto/16 :goto_13

    :cond_19
    const/16 v27, 0x0

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/16 v26, 0x0

    cmpl-float v4, v4, v26

    add-int/lit8 v4, v4, 0x19

    invoke-static/range {v27 .. v27}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x16

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v8}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v27

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/16 v26, 0x0

    cmpl-float v8, v8, v26

    rsub-int/lit8 v8, v8, 0x31

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v9, v27

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    .line 65
    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_1a
    if-eqz v0, :cond_1d

    .line 67
    sget v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 68
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1c

    .line 69
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1d
    :goto_11
    if-eqz p2, :cond_1e

    .line 70
    sget v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    .line 72
    :goto_12
    sget v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    const/4 v7, 0x4

    .line 73
    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x27544220

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v29, 0x3

    aput-object v7, v8, v29

    const/16 v24, 0x2

    aput-object v1, v8, v24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v39, 0x1

    aput-object v1, v8, v39

    const/16 v27, 0x0

    aput-object v0, v8, v27

    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v4, v1, v21

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x6

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    const/16 v11, 0x9c

    invoke-static {v4, v7, v11, v9}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v9, v27

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v1, v23

    int-to-byte v7, v7

    const/16 v9, 0x40

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    const/16 v11, 0x7c

    invoke-static {v7, v1, v11, v9}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v1, v9, v27

    check-cast v1, Ljava/lang/String;

    const-class v7, Landroid/content/Context;

    filled-new-array {v7, v10, v10, v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_18

    const v0, -0x2db93071

    .line 74
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v17

    rsub-int v0, v0, 0x389

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v1, v41, v1

    int-to-char v1, v1

    const/16 v30, 0x30

    invoke-static/range {v30 .. v30}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v34, v7, 0x50

    sget v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    const/16 v14, 0x3a5

    and-int/2addr v7, v14

    int-to-short v7, v7

    sget-object v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v9, v8, v20

    int-to-byte v9, v9

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v7, v11, v27

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, 0xe2ec99f

    const/16 v36, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x594256a5

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x388

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int v9, v9, v42

    int-to-char v9, v9

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v34, v11, 0x20

    sget v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    const/16 v12, 0x17d

    and-int/2addr v11, v12

    int-to-short v11, v11

    sget-object v12, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v13, v12, v19

    int-to-byte v13, v13

    const/16 v14, 0x22

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v11, v15, v27

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, 0x7ad5af4b

    const/16 v36, 0x0

    move/from16 v32, v8

    move/from16 v33, v9

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_20
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v19

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x50aa984a

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v14

    add-int/lit16 v1, v1, 0x388

    const/16 v8, 0x30

    const/4 v13, 0x0

    invoke-static {v6, v8, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int v7, v7, v42

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit8 v34, v8, 0x1f

    sget v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v8, v8, 0x3b8

    int-to-short v8, v8

    sget-object v9, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v11, v9, v22

    int-to-byte v11, v11

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v12}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v8, v12, v27

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, -0x733d61a6

    const/16 v36, 0x0

    move/from16 v32, v1

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    .line 77
    :goto_13
    aget-object v0, v4, v24

    check-cast v0, [I

    const/16 v27, 0x0

    aget v0, v0, v27

    aget-object v1, v4, v27

    check-cast v1, [I

    aget v1, v1, v27

    if-ne v1, v0, :cond_22

    const/4 v7, 0x4

    .line 78
    new-array v0, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    aput-object v1, v0, v27

    new-array v7, v14, [I

    aput-object v7, v0, v14

    new-array v7, v14, [I

    const/16 v24, 0x2

    aput-object v7, v0, v24

    .line 79
    aget-object v8, v4, v14

    check-cast v8, [I

    aget v8, v8, v27

    aget-object v9, v4, v27

    check-cast v9, [I

    aget v9, v9, v27

    aget-object v11, v4, v24

    check-cast v11, [I

    aget v11, v11, v27

    const/16 v29, 0x3

    aget-object v4, v4, v29

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v27

    check-cast v7, [I

    aput v11, v7, v27

    aput-object v4, v0, v29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v4, v1

    const v7, -0x263cec79

    or-int v9, v4, v7

    not-int v9, v9

    const v11, 0x311e0f6d    # 2.3000795E-9f

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x412

    const v11, -0x2cf435f6

    add-int/2addr v9, v11

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v7, v9

    const v9, -0x311e0f6e

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x11020305

    or-int/2addr v1, v9

    const v9, -0x620e011

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    const/16 v4, 0x209

    .line 80
    invoke-static {v1, v4, v7, v8}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/16 v39, 0x1

    .line 81
    aget-object v0, v0, v39

    check-cast v0, [I

    const/16 v27, 0x0

    aput v1, v0, v27

    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_22
    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v7, 0x210c53d400000000L

    xor-long/2addr v0, v7

    const/4 v8, 0x2

    .line 82
    :try_start_8
    new-array v7, v8, [Ljava/lang/Object;

    const-wide/32 v8, 0x210c53d0

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v39, 0x1

    .line 84
    aput-object v8, v7, v39

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v27, 0x0

    aput-object v0, v7, v27

    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v1, v0, v21

    int-to-byte v1, v1

    const/16 v8, 0x26

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    sget v9, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$e:I

    add-int/lit8 v9, v9, -0x5

    int-to-short v9, v9

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v1, v11, v27

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v8, v0, v23

    int-to-byte v8, v8

    const/16 v9, 0x40

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    const/16 v11, 0x7c

    invoke-static {v8, v0, v11, v9}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v0, v9, v27

    check-cast v0, Ljava/lang/String;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v0, v14, [I

    const/16 v27, 0x0

    aput-object v0, v1, v27

    new-array v7, v14, [I

    aput-object v7, v1, v14

    new-array v7, v14, [I

    const/16 v24, 0x2

    aput-object v7, v1, v24

    aget-object v8, v4, v14

    check-cast v8, [I

    aget v8, v8, v27

    aget-object v9, v4, v27

    check-cast v9, [I

    aget v9, v9, v27

    aget-object v11, v4, v24

    check-cast v11, [I

    aget v11, v11, v27

    const/16 v29, 0x3

    aget-object v4, v4, v29

    check-cast v4, Ljava/lang/String;

    check-cast v0, [I

    aput v9, v0, v27

    check-cast v7, [I

    aput v11, v7, v27

    aput-object v4, v1, v29

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x2704440

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0xf716740

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xc4

    const v7, 0x432f49f4

    add-int/2addr v4, v7

    const v7, 0xd012300

    or-int/2addr v0, v7

    const/16 v7, 0xc4

    .line 85
    invoke-static {v0, v7, v4, v8}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/16 v39, 0x1

    .line 86
    aget-object v1, v1, v39

    check-cast v1, [I

    const/4 v13, 0x0

    aput v0, v1, v13

    :goto_14
    const v0, -0x2ef9598f

    .line 87
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x3a

    if-nez v0, :cond_23

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x388

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int v4, v4, v41

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v17

    rsub-int/lit8 v34, v7, 0x21

    sget-object v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v8, v7, v1

    int-to-byte v8, v8

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    const/16 v11, 0x3e

    invoke-static {v11, v8, v7, v9}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v7, v9, v27

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, 0xd6ea061

    const/16 v36, 0x0

    move/from16 v32, v0

    move/from16 v33, v4

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 88
    invoke-static {v2, v3, v11, v11, v11}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, 0x4a3e2941    # 3115600.2f

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v0, v13, v17

    rsub-int v0, v0, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v4, v41, v4

    int-to-char v4, v4

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v34, v9, 0x20

    sget-object v9, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v13, 0x32

    aget-byte v13, v9, v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v15, 0xe

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    move/from16 v22, v1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v9, v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v1, v1, v27

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, -0x69a9d0af

    const/16 v36, 0x0

    move/from16 v32, v0

    move/from16 v33, v4

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_24
    move/from16 v22, v1

    :goto_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    shl-long v0, v0, v16

    ushr-long v0, v0, v16

    sub-long/2addr v11, v0

    shr-long v0, v11, v19

    cmp-long v0, v7, v0

    if-nez v0, :cond_26

    const v0, 0x16b8c925

    .line 90
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x387

    const/4 v13, 0x0

    invoke-static {v6, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int v1, v1, v41

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v34, v4, 0x20

    sget-object v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v7, 0x78

    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-short v7, v7

    aget-byte v8, v4, v22

    int-to-byte v8, v8

    aget-byte v4, v4, v40

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v9}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v9, v27

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, -0x352f30cb    # -6842266.5f

    const/16 v36, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 91
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v4, v14, [I

    const/16 v27, 0x0

    aput-object v4, v1, v27

    new-array v7, v14, [I

    aput-object v7, v1, v14

    new-array v7, v14, [I

    const/16 v24, 0x2

    aput-object v7, v1, v24

    .line 92
    aget-object v8, v0, v27

    check-cast v8, [I

    aget v8, v8, v27

    aget-object v9, v0, v24

    check-cast v9, [I

    aget v9, v9, v27

    const/16 v29, 0x3

    aget-object v0, v0, v29

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v27

    check-cast v7, [I

    aput v9, v7, v27

    aput-object v0, v1, v29

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v0, v7

    const v4, 0xfe79671

    or-int v7, v0, v4

    not-int v7, v7

    const v8, -0x506737d

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    const v9, -0x5673bd0c

    add-int/2addr v7, v9

    not-int v0, v0

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v4

    const/16 v4, 0x38

    const v8, 0x418e77ca

    .line 93
    invoke-static {v0, v4, v7, v8}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/16 v39, 0x1

    .line 94
    aget-object v4, v1, v39

    check-cast v4, [I

    const/16 v27, 0x0

    aput v0, v4, v27

    :goto_16
    const/16 v24, 0x2

    goto/16 :goto_19

    :cond_26
    if-eqz p2, :cond_27

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 95
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    :goto_17
    const/4 v8, 0x2

    goto :goto_18

    :cond_27
    const/4 v0, 0x0

    goto :goto_17

    .line 96
    :goto_18
    :try_start_9
    new-array v1, v8, [Ljava/lang/Object;

    const v4, 0x418e77ca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v39, 0x1

    aput-object v4, v1, v39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v27, 0x0

    aput-object v0, v1, v27

    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v4, v0, v21

    int-to-byte v4, v4

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x45

    int-to-short v8, v8

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v9, v27

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v0, v23

    int-to-byte v7, v7

    const/16 v8, 0x29

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x8f

    aget-byte v0, v0, v9

    int-to-short v0, v0

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v9}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v0, v9, v27

    check-cast v0, Ljava/lang/String;

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v0, 0x16b8c925

    .line 97
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x388

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int v4, v4, v41

    int-to-char v4, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v34, v7, 0x1f

    sget-object v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v8, 0x78

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-short v8, v8

    aget-byte v9, v7, v22

    int-to-byte v9, v9

    aget-byte v7, v7, v40

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v7, v11, v27

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, -0x352f30cb    # -6842266.5f

    const/16 v36, 0x0

    move/from16 v32, v0

    move/from16 v33, v4

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x4a3e2941    # 3115600.2f

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x388

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int v9, v9, v41

    int-to-char v9, v9

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v6, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v34, v12, 0x21

    sget-object v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v12, 0x32

    aget-byte v12, v11, v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v13, 0xe

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v11, v15, v27

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, -0x69a9d0af

    const/16 v36, 0x0

    move/from16 v32, v4

    move/from16 v33, v9

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v7, v7, v19

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x2ef9598f

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x388

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int v7, v41, v7

    int-to-char v7, v7

    const v8, -0xffffe0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int v34, v8, v9

    sget-object v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v9, v8, v22

    int-to-byte v9, v9

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    const/16 v12, 0x3e

    invoke-static {v12, v9, v8, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, 0xd6ea061

    const/16 v36, 0x0

    move/from16 v32, v4

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 101
    :goto_19
    aget-object v0, v1, v24

    check-cast v0, [I

    const/16 v27, 0x0

    aget v0, v0, v27

    .line 102
    aget-object v4, v1, v27

    check-cast v4, [I

    aget v4, v4, v27

    if-ne v4, v0, :cond_2b

    const/4 v7, 0x4

    .line 103
    new-array v0, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v4, v14, [I

    aput-object v4, v0, v27

    new-array v7, v14, [I

    aput-object v7, v0, v14

    new-array v7, v14, [I

    const/16 v24, 0x2

    aput-object v7, v0, v24

    .line 104
    aget-object v8, v1, v14

    check-cast v8, [I

    aget v8, v8, v27

    aget-object v9, v1, v27

    check-cast v9, [I

    aget v9, v9, v27

    aget-object v11, v1, v24

    check-cast v11, [I

    aget v11, v11, v27

    const/16 v29, 0x3

    aget-object v1, v1, v29

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v27

    check-cast v7, [I

    aput v11, v7, v27

    aput-object v1, v0, v29

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v1, v11

    not-int v4, v1

    const v7, -0x2bf7c47d

    or-int/2addr v4, v7

    not-int v4, v4

    const v9, -0x2116a188    # -8.408005E18f

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xeb

    const v11, -0x583a0ee8

    add-int/2addr v4, v11

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v7, v4

    const v4, -0x21168005

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x2bf7e600

    or-int/2addr v1, v4

    const/16 v4, 0xeb

    .line 105
    invoke-static {v1, v4, v7, v8}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/16 v39, 0x1

    .line 106
    aget-object v0, v0, v39

    check-cast v0, [I

    const/16 v27, 0x0

    aput v1, v0, v27

    .line 107
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    const/4 v13, 0x0

    goto/16 :goto_1a

    .line 108
    :cond_2b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v29, 0x3

    .line 109
    aget-object v8, v1, v29

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int/2addr v0, v4

    int-to-long v7, v0

    const-wide v11, -0x2b4a749f00000000L    # -1.1780777841941649E100

    xor-long/2addr v7, v11

    const/4 v0, 0x2

    .line 110
    :try_start_b
    new-array v4, v0, [Ljava/lang/Object;

    const-wide/32 v11, -0x2b4a748f

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v39, 0x1

    .line 111
    aput-object v0, v4, v39

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v27, 0x0

    aput-object v0, v4, v27

    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    const/16 v8, 0x26

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    sget v9, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$e:I

    add-int/lit8 v9, v9, -0x5

    int-to-short v9, v9

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v7, v11, v27

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v23

    int-to-byte v8, v8

    const/16 v9, 0x40

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    const/16 v11, 0x7c

    invoke-static {v8, v0, v11, v9}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v0, v9, v27

    check-cast v0, Ljava/lang/String;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v4, v14, [I

    const/16 v27, 0x0

    aput-object v4, v0, v27

    new-array v7, v14, [I

    aput-object v7, v0, v14

    new-array v7, v14, [I

    const/16 v24, 0x2

    aput-object v7, v0, v24

    aget-object v8, v1, v14

    check-cast v8, [I

    aget v8, v8, v27

    aget-object v9, v1, v27

    check-cast v9, [I

    aget v9, v9, v27

    aget-object v11, v1, v24

    check-cast v11, [I

    aget v11, v11, v27

    const/16 v29, 0x3

    aget-object v1, v1, v29

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v27

    check-cast v7, [I

    aput v11, v7, v27

    aput-object v1, v0, v29

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v4, -0x10fb7f87

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x61a5c91

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x3a5

    const v9, 0x2d8c466c

    add-int/2addr v4, v9

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x16fb7f98

    or-int/2addr v1, v7

    const v7, -0x21ffc20b

    const/16 v14, 0x3a5

    .line 112
    invoke-static {v1, v14, v4, v7, v8}, Lbb1;->a(IIIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/16 v39, 0x1

    .line 113
    aget-object v0, v0, v39

    check-cast v0, [I

    const/4 v13, 0x0

    aput v1, v0, v13

    :goto_1a
    const v0, 0x6addfe90

    .line 114
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x388

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int v1, v1, v41

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v17

    add-int/lit8 v33, v4, 0x1f

    sget-object v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v7, v4, v40

    int-to-byte v7, v7

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    const/16 v9, 0x68

    invoke-static {v9, v7, v4, v8}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v8, v27

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, -0x494a0780

    const/16 v35, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 115
    invoke-static {v2, v3, v11, v11, v11}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const v4, 0x22ee3792

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v17

    rsub-int v4, v4, 0x389

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int v9, v41, v9

    int-to-char v9, v9

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v33, v11, 0x20

    sget-object v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v12, v11, v25

    int-to-byte v12, v12

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v14, 0x72

    invoke-static {v14, v12, v11, v15}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v13

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, -0x179ce7e

    const/16 v35, 0x0

    move/from16 v31, v4

    move/from16 v32, v9

    invoke-static/range {v31 .. v37}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    shl-long v11, v12, v16

    ushr-long v11, v11, v16

    sub-long/2addr v7, v11

    shr-long v7, v7, v19

    cmp-long v0, v0, v7

    if-nez v0, :cond_30

    const v0, 0x6f9d9bfa

    .line 117
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v7, v0, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v4, v41, v0

    int-to-char v8, v4

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v6, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1f

    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v1, v0, v19

    int-to-short v1, v1

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    aget-byte v0, v0, v40

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v0, v3, v27

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const v10, -0x4c0a6216

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 118
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v2, v14, [I

    const/16 v27, 0x0

    aput-object v2, v1, v27

    new-array v3, v14, [I

    aput-object v3, v1, v14

    new-array v3, v14, [I

    const/16 v24, 0x2

    aput-object v3, v1, v24

    .line 119
    aget-object v4, v0, v27

    check-cast v4, [I

    aget v4, v4, v27

    aget-object v7, v0, v24

    check-cast v7, [I

    aget v7, v7, v27

    const/16 v29, 0x3

    aget-object v0, v0, v29

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v27

    check-cast v3, [I

    aput v7, v3, v27

    aput-object v0, v1, v29

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x90f9383

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x9df9ff4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    const v4, 0x11bca0a

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x1d18f72

    or-int/2addr v0, v2

    const/16 v2, 0x131

    const v4, -0x47541579

    .line 120
    invoke-static {v0, v2, v3, v4}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v14, 0x1

    .line 121
    aget-object v2, v1, v14

    check-cast v2, [I

    const/16 v27, 0x0

    aput v0, v2, v27

    :cond_2f
    :goto_1b
    const/16 v24, 0x2

    goto/16 :goto_20

    :cond_30
    const/4 v14, 0x1

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_31

    .line 123
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v17

    rsub-int/lit8 v8, v0, 0x1

    int-to-char v0, v8

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x16

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v7}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v0, v7, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v30, 0x30

    rsub-int/lit8 v9, v7, 0x30

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v7}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    .line 125
    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_31
    if-eqz v0, :cond_34

    .line 127
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_33

    .line 128
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 129
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 130
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v0, 0x0

    goto :goto_1d

    :cond_33
    :goto_1c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_34
    :goto_1d
    if-eqz p2, :cond_35

    .line 131
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1e
    const/4 v8, 0x3

    goto :goto_1f

    :cond_35
    const/4 v1, 0x0

    goto :goto_1e

    .line 132
    :goto_1f
    :try_start_c
    new-array v4, v8, [Ljava/lang/Object;

    const v7, -0x47541579

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v24, 0x2

    aput-object v7, v4, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v39, 0x1

    aput-object v1, v4, v39

    const/16 v27, 0x0

    aput-object v0, v4, v27

    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v7, v1, v21

    int-to-byte v7, v7

    const/16 v8, 0x100

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xa

    int-to-short v9, v9

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v7, v11, v27

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v1, v1, v43

    int-to-byte v1, v1

    or-int/lit8 v8, v1, 0x14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    const/16 v11, 0x122

    invoke-static {v1, v8, v11, v9}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v1, v9, v27

    check-cast v1, Ljava/lang/String;

    const-class v8, Landroid/content/Context;

    filled-new-array {v8, v10, v10}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_2f

    const v0, 0x6f9d9bfa

    .line 133
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x388

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int v4, v41, v4

    int-to-char v4, v4

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v33, v7, 0x20

    sget-object v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v8, v7, v19

    int-to-short v8, v8

    const/4 v9, 0x7

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v7, v7, v40

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v7, v10, v27

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, -0x4c0a6216

    const/16 v35, 0x0

    move/from16 v31, v0

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x22ee3792

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x388

    const v7, 0xa45a

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v17

    rsub-int/lit8 v33, v8, 0x20

    sget-object v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v9, v8, v25

    int-to-byte v9, v9

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/16 v14, 0x72

    invoke-static {v14, v9, v8, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v10, v13

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, -0x179ce7e

    const/16 v35, 0x0

    move/from16 v31, v4

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_37
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v2, v19

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x6addfe90

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v7, v2, 0x388

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v17

    sub-int v2, v42, v2

    int-to-char v8, v2

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v9, v2, 0x20

    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v3, v2, v40

    int-to-byte v3, v3

    aget-byte v2, v2, v19

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    const/16 v10, 0x68

    invoke-static {v10, v3, v2, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const v10, -0x494a0780

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 136
    :catch_1
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    .line 137
    :goto_20
    aget-object v0, v1, v24

    check-cast v0, [I

    const/16 v27, 0x0

    aget v0, v0, v27

    .line 138
    aget-object v2, v1, v27

    check-cast v2, [I

    aget v2, v2, v27

    if-ne v2, v0, :cond_39

    const/4 v7, 0x4

    .line 139
    new-array v0, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v2, v14, [I

    aput-object v2, v0, v27

    new-array v3, v14, [I

    aput-object v3, v0, v14

    new-array v3, v14, [I

    const/16 v24, 0x2

    aput-object v3, v0, v24

    .line 140
    aget-object v4, v1, v14

    check-cast v4, [I

    aget v4, v4, v27

    .line 141
    aget-object v5, v1, v27

    check-cast v5, [I

    aget v5, v5, v27

    aget-object v7, v1, v24

    check-cast v7, [I

    aget v7, v7, v27

    const/16 v29, 0x3

    aget-object v1, v1, v29

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v27

    check-cast v3, [I

    aput v7, v3, v27

    aput-object v1, v0, v29

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x189883

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v3, -0x770c1d14

    add-int/2addr v2, v3

    const v3, 0xaa74769

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0xa9e9ce3

    or-int/2addr v1, v3

    const/16 v3, 0x1ee

    .line 142
    invoke-static {v1, v3, v2, v4}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v39, 0x1

    .line 143
    aget-object v0, v0, v39

    check-cast v0, [I

    const/16 v27, 0x0

    aput v1, v0, v27

    const/4 v13, 0x0

    goto/16 :goto_21

    :cond_39
    xor-int/2addr v0, v2

    int-to-long v2, v0

    const-wide v7, -0x6f775cf000000000L

    xor-long/2addr v2, v7

    const/4 v0, 0x2

    .line 144
    :try_start_e
    new-array v4, v0, [Ljava/lang/Object;

    const-wide/32 v7, -0x6f775ef0

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v39, 0x1

    .line 146
    aput-object v0, v4, v39

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v27, 0x0

    aput-object v0, v4, v27

    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v2, v0, v21

    int-to-byte v2, v2

    const/16 v3, 0x7d

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    aget-byte v7, v0, v43

    int-to-short v7, v7

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v2, v8, v27

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v23

    int-to-byte v3, v3

    aget-byte v0, v0, v43

    int-to-byte v0, v0

    or-int/lit16 v7, v0, 0x104

    int-to-short v7, v7

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v0, v7, v8}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v0, v8, v27

    check-cast v0, Ljava/lang/String;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v2, v14, [I

    const/16 v27, 0x0

    aput-object v2, v0, v27

    new-array v3, v14, [I

    aput-object v3, v0, v14

    new-array v3, v14, [I

    const/16 v24, 0x2

    aput-object v3, v0, v24

    aget-object v4, v1, v14

    check-cast v4, [I

    aget v4, v4, v27

    aget-object v5, v1, v27

    check-cast v5, [I

    aget v5, v5, v27

    aget-object v7, v1, v24

    check-cast v7, [I

    aget v7, v7, v27

    const/16 v29, 0x3

    aget-object v1, v1, v29

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v27

    check-cast v3, [I

    aput v7, v3, v27

    aput-object v1, v0, v29

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x1cf2dc76

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x27d3ff6c

    or-int/2addr v3, v5

    const v7, -0x1cf2dc77

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x234

    const v7, -0x7b3b4af4

    add-int/2addr v3, v7

    const v7, -0x4d2dc63

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v1, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x18200014

    or-int/2addr v2, v3

    const/16 v3, 0x234

    .line 147
    invoke-static {v2, v3, v1, v4}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v39, 0x1

    .line 148
    aget-object v0, v0, v39

    check-cast v0, [I

    const/4 v13, 0x0

    aput v1, v0, v13

    :goto_21
    const v0, 0x22ca04a6

    .line 149
    :try_start_f
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v31, v0, 0x10

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v1, 0x8753

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v33, v1, 0x1b

    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v1, v1, v43

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x14

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    const/16 v11, 0x122

    invoke-static {v1, v2, v11, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v3, v13

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Class;

    const v34, -0x15dfd4a

    const/16 v35, 0x0

    move/from16 v32, v0

    move-object/from16 v37, v1

    invoke-static/range {v31 .. v37}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v39, 0x1

    aput-object p2, v1, v39

    const/16 v27, 0x0

    aput-object p1, v1, v27

    const v2, -0x2bb2ff46

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v3, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x8753

    add-int/2addr v2, v4

    int-to-char v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v2, 0x1b

    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v2, v2, v43

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    const/16 v11, 0x122

    invoke-static {v2, v6, v11, v7}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v2, v7, v27

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-class v2, Latd/b/getDeviceData;

    const-class v6, Ljava/lang/String;

    filled-new-array {v2, v6}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x82506aa

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    return-void

    .line 150
    :catch_2
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c

    throw v1

    :cond_3c
    throw v0

    .line 152
    :catch_3
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    :catchall_1
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3d

    throw v1

    .line 154
    :cond_3d
    throw v0

    .line 155
    :catch_4
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    :catchall_2
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3e

    throw v1

    :cond_3e
    throw v0
.end method

.method private static getSDKAppID(Ljava/lang/String;)Z
    .locals 6

    .line 164
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int v0, v0, 0x23fa

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\udde3\ufe06\u9a0d\ub610\u521c"

    invoke-static {v5, v0, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v2

    add-int/lit16 v2, v2, 0x68d1

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x42

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 166
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 167
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5d31

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\uddea\u80de\u6790\uca7d\ua921\u0c4d\uf2c9\u51af\u3431"

    invoke-static {v4, v2, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static getSDKReferenceNumber(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getSDKReferenceNumber(Landroid/content/Context;Latd/c/getSDKTransactionID;)Landroid/content/Intent;
    .locals 7

    .line 51
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v3, -0x67795bdb

    const v2, 0x67795bde

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Latd/c/getSDKTransactionID;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getMessageVersion:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x2f

    .line 31
    .line 32
    rem-int/lit16 v1, p0, 0x80

    .line 33
    .line 34
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 35
    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/16 p0, 0x45

    .line 41
    .line 42
    div-int/2addr p0, v0

    .line 43
    :cond_0
    return-object v2
.end method

.method public static getSDKReferenceNumber()Z
    .locals 2

    .line 47
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID()Z

    move-result v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    return v0

    :cond_0
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID()Z

    const/4 v0, 0x0

    throw v0
.end method

.method private static getSDKReferenceNumber(Latd/au/getDeviceData;)Z
    .locals 2

    .line 50
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    instance-of p0, p0, Latd/au/getSDKAppID;

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getSDKTransactionID()V
    .locals 2

    const-wide v0, -0xd9f385a7bf13b9dL    # -8.95107286537954E242

    .line 395
    sput-wide v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultCompleted:J

    const/16 v0, 0xcc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getTransactionStatus:[C

    const-wide v0, -0x4e7a2fab72075572L    # -3.9507736709595765E-70

    sput-wide v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultError:J

    return-void

    :array_0
    .array-data 2
        -0xb91s
        -0x5520s
        0x496as
        -0x1004s
        -0x719fs
        0x2ce7s
        -0x3c96s
        0x61a0s
        0x61s
        -0x5903s
        0x4520s
        -0x423s
        -0x6589s
        0x38fds
        -0x2086s
        0x7debs
        0x1c63s
        -0x4d33s
        0x5162s
        -0x81fs
        -0x6993s
        0x34e5s
        -0xb91s
        -0x5520s
        0x496as
        -0x1004s
        -0x719fs
        0x2ce7s
        -0x3c96s
        0x61a0s
        0x6fs
        -0x5902s
        0x457es
        -0x460s
        -0x65b1s
        0x38eds
        -0x2086s
        0x7de7s
        0x1c78s
        -0x4d19s
        0x517as
        -0x809s
        -0x69a6s
        0x34e6s
        -0x1484s
        -0x7615s
        0x286fs
        -0x3116s
        -0xb93s
        -0x5505s
        0x497cs
        -0x1004s
        -0x7195s
        0x2ce0s
        -0x3c86s
        0x61cfs
        0x7es
        -0x5902s
        0x4562s
        -0x419s
        -0x6593s
        0x38efs
        -0x2086s
        0x7de7s
        0x1c61s
        -0x4d20s
        -0x634cs
        -0x3dd8s
        0x21a8s
        -0x78d4s
        -0xbe0s
        -0x5531s
        0x494ds
        -0x1026s
        -0x71b9s
        0x2cc1s
        -0x3cc0s
        0x61d1s
        0x5ds
        -0x593as
        0x4541s
        -0x427s
        -0x65afs
        0x38des
        -0x20a4s
        0x7dc1s
        0x1c4ds
        -0x4d35s
        0x515ds
        -0x823s
        -0x69b9s
        0x34c0s
        -0x14b7s
        -0xbe0s
        -0x5531s
        0x494ds
        -0x1026s
        -0x71b9s
        0x2cc1s
        -0x3cc0s
        0x61d1s
        0x5ds
        -0x593as
        0x4541s
        -0x427s
        -0x65afs
        0x38cds
        -0x20bas
        0x7dcfs
        0x1c42s
        -0x4d3es
        0x514bs
        -0x840s
        -0x69b7s
        0x34cbs
        -0x643cs
        -0x3ad5s
        0x26a9s
        -0x7fc2s
        -0x1e5ds
        0x4325s
        -0x535cs
        0xe35s
        0x6facs
        -0x36dds
        0x2aa4s
        -0x6bdds
        -0xa47s
        0x5722s
        -0x4f4bs
        0x1229s
        0x73a2s
        -0x22d5s
        0x3ea6s
        -0x67das
        -0x651s
        0x5b24s
        -0x7b53s
        -0x19d1s
        -0xbe0s
        -0x5523s
        0x495as
        -0x1031s
        -0x71a6s
        0x2ccbs
        -0x3cafs
        0x61cds
        0x5bs
        -0x5924s
        0x455cs
        -0x435s
        -0x65c0s
        0x38das
        -0x20afs
        0x7ddes
        0x1c5cs
        -0x4d3fs
        0x514ds
        -0x835s
        -0x69a3s
        0x34dds
        -0x14afs
        -0x7639s
        0x284as
        -0xbe0s
        -0x5523s
        0x495as
        -0x1031s
        -0x71a6s
        0x2ccbs
        -0x3cafs
        0x61dds
        0x46s
        -0x593fs
        0x455bs
        -0x43es
        -0x65b6s
        0x38d1s
        -0x20a4s
        0x7dcbs
        0x1c48s
        -0x4d24s
        0x514bs
        -0x823s
        -0x69bas
        0x34d1s
        -0x14a5s
        -0x7639s
        -0xbe0s
        -0x5523s
        0x495as
        -0x1031s
        -0x71a6s
        0x2ccbs
        -0x3cafs
        0x61cds
        0x46s
        -0x5931s
        0x4542s
        -0x43es
        -0x65b5s
        0x38c0s
        -0x20b7s
        0x7dcbs
    .end array-data
.end method

.method private getSDKTransactionID(Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKTransactionID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getDeviceData:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x3d

    .line 42
    .line 43
    rem-int/lit16 v2, v1, 0x80

    .line 44
    .line 45
    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const v5, -0x6c8d693e

    .line 74
    .line 75
    .line 76
    const v8, 0x6c8d693e

    .line 77
    .line 78
    .line 79
    invoke-static/range {v4 .. v10}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const v12, -0x6c8d693e

    .line 104
    .line 105
    .line 106
    const v15, 0x6c8d693e

    .line 107
    .line 108
    .line 109
    invoke-static/range {v11 .. v17}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_2
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x31

    .line 128
    .line 129
    rem-int/lit16 v4, v2, 0x80

    .line 130
    .line 131
    sput v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 132
    .line 133
    rem-int/lit8 v2, v2, 0x2

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getMessageVersion:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Latd/c/getSDKTransactionID;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultTimeout:Latd/c/getSDKTransactionID;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData(Latd/c/getSDKTransactionID;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getMessageVersion:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Latd/c/getSDKTransactionID;

    .line 160
    .line 161
    iput-object v1, v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultTimeout:Latd/c/getSDKTransactionID;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData(Latd/c/getSDKTransactionID;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_4
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    shr-int/lit8 v2, v2, 0x8

    .line 190
    .line 191
    rsub-int v2, v2, 0x101

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    new-array v5, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v6, "\uddea\udce4\udfed\udefa\ud9e0\ud8e7\udbe9\udaa2\ud5ea\ud4ec\ud7f5\ud6e5\ud1e9\ud0f2\ud3ab\ud2e5\ucdf8\uccee\ucff0\ucef7\uc9f1\uc8b0\ucbcb\ucad5\uc5d6\uc4c5"

    .line 197
    .line 198
    invoke-static {v6, v2, v5}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    aget-object v5, v5, v2

    .line 203
    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    sget v5, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x77

    .line 229
    .line 230
    rem-int/lit16 v6, v5, 0x80

    .line 231
    .line 232
    sput v6, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 233
    .line 234
    rem-int/lit8 v5, v5, 0x2

    .line 235
    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    iget-object v1, v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 253
    .line 254
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    const v6, 0x7d673bb9

    .line 275
    .line 276
    .line 277
    const v9, -0x7d673bb7

    .line 278
    .line 279
    .line 280
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Latd/au/getDeviceData;

    .line 285
    .line 286
    invoke-static {v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKTransactionID(Latd/au/getDeviceData;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_7

    .line 291
    .line 292
    invoke-static {v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber(Latd/au/getDeviceData;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    check-cast v1, Latd/au/getSDKAppID;

    .line 299
    .line 300
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const v6, 0x55b3ecaa

    .line 321
    .line 322
    .line 323
    const v8, -0x55b3eca5

    .line 324
    .line 325
    .line 326
    invoke-static/range {v5 .. v11}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_6
    move-object v1, v3

    .line 334
    :goto_0
    new-instance v5, Latd/b/getSDKEphemeralPublicKey;

    .line 335
    .line 336
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    shr-int/lit8 v6, v6, 0x16

    .line 341
    .line 342
    const v7, 0xba2b

    .line 343
    .line 344
    .line 345
    add-int/2addr v6, v7

    .line 346
    new-array v4, v4, [Ljava/lang/Object;

    .line 347
    .line 348
    const-string v7, "\uddbb\u6792"

    .line 349
    .line 350
    invoke-static {v7, v6, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    aget-object v2, v4, v2

    .line 354
    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v5, v2, v3}, Latd/b/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v5, v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    return-void

    .line 368
    :cond_8
    sget-object v0, Latd/aa/getSDKReferenceNumber;->CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 369
    .line 370
    invoke-virtual {v0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_9
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :cond_a
    sget-object v0, Latd/aa/getSDKReferenceNumber;->CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 388
    .line 389
    invoke-virtual {v0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0
.end method

.method private static getSDKTransactionID(Latd/au/getDeviceData;)Z
    .locals 2

    .line 394
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    instance-of p0, p0, Latd/au/getSDKTransactionID;

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0xaa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xde

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x4dt
        -0x2ft
        0x26t
        0x54t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        -0x6t
        -0x12t
        0x0t
        0x2t
        -0xct
        0xet
        -0x8t
        0xct
        -0x1t
        0x18t
        -0x26t
        0x9t
        0xct
        -0x2t
        -0xct
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        -0x8t
        -0x1dt
        0x12t
        -0xct
        -0x4t
        0x13t
        -0x1t
        -0x10t
        0xct
        -0x5t
        0x2t
        0x26t
        0x6t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        0xbt
        -0x2et
        0x1t
        0x28t
        0x6t
        0x3t
        -0xet
        0x31t
        -0x20t
        -0x10t
        0xet
        0x7t
        -0x1t
        0x22t
        -0x1ct
        -0x12t
        0x14t
        -0x33t
        0x2t
        0xdt
        0x4t
        -0x8t
        -0x5t
        0xct
        0x7t
        0x3t
        -0x12t
        0xct
        -0x5t
        0x2t
        0x1dt
        -0x12t
        -0xbt
        -0x3t
        0x11t
        -0xdt
        0x0t
        0x25t
        -0x10t
        -0x10t
        0x12t
        -0xbt
        0x9t
        -0xet
        0x10t
        -0xct
        0x0t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        0x7t
        -0x2at
        0x9t
        0x4t
        -0x7t
        0x9t
        -0xct
        0x12t
        -0xat
        0x1dt
        -0x24t
        0x14t
        -0x9t
        0x4t
        0x7t
        0x19t
        -0x19t
        -0x13t
        0x3t
        -0xet
        0x28t
        -0x17t
        -0xdt
        0x1t
        0x13t
        -0x5t
        0x3t
        0x10t
        -0xet
        -0xct
        0x0t
        0xbt
        -0x5t
        0x2t
        -0x24t
        0x8t
        -0xat
        0x1t
        0x8t
        -0x8t
        0x8t
        0x3t
        0x14t
        -0x12t
        -0xdt
        -0x1t
        0xat
        -0x7t
        0x32t
        -0x1dt
        -0xct
        0xct
        -0x1t
        -0x6t
        0x1t
        0x8t
        0x2t
        -0x24t
        0x8t
        -0xat
        0x1t
        0x8t
        -0x8t
        0x8t
        0x3t
        0x14t
        -0x12t
        -0xdt
        -0x1t
        0xat
        -0x7t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/16 v0, 0x15b

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    .line 9
    .line 10
    const/16 v0, 0x6d

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$e:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x28t
        0x4at
        -0x63t
        -0x15t
        0x36t
        0x1t
        -0xat
        -0x1t
        0xbt
        0x8t
        -0x9t
        -0x4t
        0x0t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x1at
        0x15t
        0xet
        0x6t
        -0xet
        0x10t
        0x3t
        -0x22t
        0x13t
        0x13t
        -0xft
        0xet
        -0x6t
        0x11t
        -0xdt
        0xft
        0x3t
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
        0x15t
        -0xet
        -0x34t
        0x4bt
        -0x47t
        0x1dt
        0x27t
        -0x3t
        0xdt
        -0x9t
        -0x6t
        0xdt
        -0x1t
        0x13t
        -0x13t
        -0x11t
        0x15t
        0x10t
        0x4t
        -0x7t
        0xat
        -0x2ct
        0x1dt
        0xat
        0x5t
        0xbt
        -0x1t
        -0xbt
        -0x3ft
        0x45t
        0x0t
        0x11t
        -0x2et
        0x23t
        0x13t
        -0xbt
        -0x4t
        0x4t
        -0x1ft
        0x1ft
        0x15t
        -0x11t
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
        0x15t
        -0xet
        -0x34t
        0x4dt
        -0x49t
        0x17t
        0x27t
        -0x5t
        0xdt
        0x2t
        -0x5t
        0xbt
        -0x5t
        0x0t
        -0x11t
        0x15t
        0x10t
        0x4t
        -0x7t
        0xat
        -0x27t
        0x2bt
        -0x4et
        0x45t
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
        0x15t
        -0xet
        -0x34t
        0x41t
        -0x3dt
        0x3bt
        0x0t
        0x11t
        -0x2et
        0x23t
        0x13t
        -0xbt
        -0x4t
        0x4t
        -0x1ft
        0x1ft
        0x15t
        -0x11t
        -0x3bt
        0x45t
        0x0t
        0x11t
        -0x2et
        0x23t
        0x13t
        -0xbt
        -0x4t
        0x4t
        -0x1ft
        0x1ft
        0x15t
        -0x11t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0x9t
        0x15t
        0x3t
        0x1t
        0xft
        -0xbt
        0xbt
        -0x9t
        0x4t
        -0x15t
        0x29t
        -0x6t
        -0x9t
        0x5t
        0xft
        0x15t
        -0xet
        -0x34t
        0x35t
        0x13t
        -0x42t
        0x3bt
        0x0t
        0x11t
        -0x2et
        0x23t
        0x13t
        -0xbt
        -0x4t
        0x4t
        -0x1ft
        0x1ft
        0x15t
        -0x11t
        0x15t
        -0xet
        -0x34t
        0x35t
        -0x31t
        0x3bt
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
        -0x1et
        0x10t
        0x0t
        0x11t
        -0x2et
        0x23t
        0x13t
        -0xbt
        -0x4t
        0x4t
        -0x1ft
        0x1ft
        0x15t
        -0x11t
        0x15t
        -0xet
        -0x34t
        0x44t
        -0x40t
        0x3bt
        0x0t
        0x11t
        -0x31t
        0x25t
        0x2t
        0x7t
        0xdt
        -0x9t
        0x8t
        0x1t
        -0xbt
        0xdt
        -0x26t
        0x23t
        0x11t
        -0x11t
        0xat
        0x5t
        0x9t
        -0x4dt
        0x45t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0x9t
        0x15t
        0x3t
        0x1t
        0xft
        -0xbt
        0xbt
        -0x9t
        0x4t
        -0x15t
        0x29t
        -0x6t
        -0x9t
        0x5t
        0xft
        0x15t
        -0xet
        -0x34t
        0x4bt
        -0x47t
        0x1dt
        0x27t
        -0x3t
        0xdt
        -0x9t
        -0x6t
        0xdt
        -0x1t
        0x13t
        -0x13t
        -0x11t
        0x15t
        0x10t
        0x4t
        -0x7t
        0xat
        -0x4et
        0x1ft
        0x36t
        0x1t
        -0xat
        -0x1t
        0xbt
        0x8t
        -0x9t
        -0x4t
        0x0t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x1at
        0x15t
        0xet
        0x6t
        -0xet
        0x10t
        0x3t
        -0x22t
        0x13t
        0x13t
        -0xft
        0xet
        -0x6t
        0x11t
        -0xdt
        0xft
        0x3t
    .end array-data
.end method

.method public static init$2()V
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
    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x61

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$f:I

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
.method public final AuthenticationRequestParameters(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x102

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\uddea\udce4\udfed\udefa\ud9e0\ud8e7\udbe9\udaa2\ud5ea\ud4ec\ud7f5\ud6e5\ud1e9\ud0f2\ud3ab\ud2e5\ucdf8\uccee\ucff0\ucef7\uc9f1\uc8b0\ucbcb\ucad5\uc5d6\uc4c5"

    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    return-void

    .line 117
    :catchall_0
    new-instance p1, Latd/b/getSDKEphemeralPublicKey;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v0, v3, v0

    const v3, 0xba2b

    sub-int/2addr v3, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "\uddbb\u6792"

    invoke-static {v4, v3, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4bdd

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\uddbb\u9667"

    invoke-static {v4, v3, v2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latd/b/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    return-void
.end method

.method public final AuthenticationRequestParameters(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 108
    new-instance v0, Latd/b/getMessageVersion;

    invoke-direct {v0}, Latd/b/getMessageVersion;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    .line 109
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    return-void
.end method

.method public final AuthenticationRequestParameters(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 110
    new-instance v0, Latd/b/BuildConfig;

    invoke-direct {v0, p1}, Latd/b/BuildConfig;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    .line 111
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x53

    .line 15
    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 17
    .line 18
    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 19
    .line 20
    return-void
.end method

.method public final getDeviceData()Latd/e/ChallengeResultError;
    .locals 3

    .line 89
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget-object p0, Latd/e/ChallengeResultError;->getDeviceData:Latd/e/ChallengeResultError;

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget-object p0, Latd/e/ChallengeResultError;->getDeviceData:Latd/e/ChallengeResultError;

    throw v0
.end method

.method public final getDeviceData(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    new-instance v0, Latd/b/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/b/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    const v4, -0x49fe9058

    const v3, 0x49fe9059

    invoke-static/range {v1 .. v7}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    return-void
.end method

.method public final getDeviceData(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 90
    new-instance v0, Latd/b/ChallengeResult;

    invoke-direct {v0, p1}, Latd/b/ChallengeResult;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    .line 91
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSDKAppID()V
    .locals 8

    .line 157
    new-instance v0, Latd/b/getSDKTransactionID;

    invoke-direct {v0}, Latd/b/getSDKTransactionID;-><init>()V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    const v4, -0x49fe9058

    const v3, 0x49fe9059

    invoke-static/range {v1 .. v7}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSDKReferenceNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    new-instance v0, Latd/b/ChallengeResultCancelled;

    invoke-direct {v0}, Latd/b/ChallengeResultCancelled;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    .line 49
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    return-void
.end method

.method public final getSDKTransactionID(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 396
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v3, -0x35eef81c    # -2376185.0f

    const v2, 0x35eef81e

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lgh6;->a(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultCancelled:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x5b

    .line 37
    .line 38
    rem-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    sput p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getDeviceData()Latd/e/ChallengeResultError;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Latd/e/ChallengeResultError;->getDeviceData()Latd/ap/getDeviceData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, p0, p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;-><init>(Landroidx/fragment/app/o;Latd/ax/getSDKAppID;Latd/ap/getDeviceData;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKTransactionID(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    const v0, 0x22ca04a6

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v3, 0x122

    .line 79
    .line 80
    const/16 v4, 0xc

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shr-int/lit8 v7, v0, 0x10

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v8, 0x8754

    .line 99
    .line 100
    .line 101
    add-int/2addr v0, v8

    .line 102
    int-to-char v8, v0

    .line 103
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    shr-int/lit8 v0, v0, 0x16

    .line 108
    .line 109
    add-int/lit8 v9, v0, 0x1b

    .line 110
    .line 111
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    .line 112
    .line 113
    aget-byte v0, v0, v4

    .line 114
    .line 115
    int-to-byte v0, v0

    .line 116
    or-int/lit8 v10, v0, 0x14

    .line 117
    .line 118
    int-to-byte v10, v10

    .line 119
    new-array v11, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, v10, v3, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v0, v11, v6

    .line 125
    .line 126
    move-object v12, v0

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    new-array v13, v6, [Ljava/lang/Class;

    .line 130
    .line 131
    const v10, -0x15dfd4a

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v2, v1, v5

    .line 152
    .line 153
    aput-object p1, v1, v6

    .line 154
    .line 155
    const p1, -0x3c64f4e5

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    shr-int/lit8 v7, p1, 0x8

    .line 169
    .line 170
    const-string p1, ""

    .line 171
    .line 172
    const/16 v2, 0x30

    .line 173
    .line 174
    invoke-static {p1, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const v2, 0x8752

    .line 179
    .line 180
    .line 181
    sub-int/2addr v2, p1

    .line 182
    int-to-char v8, v2

    .line 183
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    rsub-int/lit8 v9, p1, 0x1b

    .line 188
    .line 189
    sget-object p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    .line 190
    .line 191
    aget-byte p1, p1, v4

    .line 192
    .line 193
    int-to-byte p1, p1

    .line 194
    or-int/lit8 v2, p1, 0x14

    .line 195
    .line 196
    int-to-byte v2, v2

    .line 197
    new-array v4, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p1, v2, v3, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    aget-object p1, v4, v6

    .line 203
    .line 204
    move-object v12, p1

    .line 205
    check-cast v12, Ljava/lang/String;

    .line 206
    .line 207
    const-class p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    const-class v2, Ljava/lang/String;

    .line 210
    .line 211
    filled-new-array {p1, v2}, [Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const v10, 0x1ff30d0b

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_2
    check-cast p1, Ljava/lang/reflect/Method;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    throw p1

    .line 244
    :cond_3
    throw p0

    .line 245
    :cond_4
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onCreate(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lgh6;->a(Landroidx/activity/ComponentActivity;)V

    .line 249
    .line 250
    .line 251
    throw v2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber()V

    .line 15
    .line 16
    .line 17
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x23

    .line 20
    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 22
    .line 23
    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 24
    .line 25
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKTransactionID(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x23

    .line 18
    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 20
    .line 21
    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 22
    .line 23
    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 8
    .line 9
    invoke-super {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onPause()V

    .line 10
    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const v4, -0x6e4211ce

    .line 33
    .line 34
    .line 35
    const v3, 0x6e4211ce

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x39

    .line 44
    .line 45
    rem-int/lit16 v0, p0, 0x80

    .line 46
    .line 47
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 48
    .line 49
    rem-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->BuildConfig:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getAdditionalDetails:Z

    .line 24
    .line 25
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResult:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->BuildConfig:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getAdditionalDetails:Z

    .line 45
    .line 46
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResult:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Latd/c/getSDKTransactionID;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultTimeout:Latd/c/getSDKTransactionID;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData(Latd/c/getSDKTransactionID;)V

    .line 67
    .line 68
    .line 69
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x3f

    .line 72
    .line 73
    rem-int/lit16 p0, p0, 0x80

    .line 74
    .line 75
    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters(Latd/ax/getSDKAppID;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getAdditionalDetails:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x13

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultTimeout:Latd/c/getSDKTransactionID;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID(Latd/c/getSDKTransactionID;)V

    .line 30
    .line 31
    .line 32
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 37
    .line 38
    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x3b

    .line 46
    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 48
    .line 49
    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 50
    .line 51
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultCancelled:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->BuildConfig:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getAdditionalDetails:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultTimeout:Latd/c/getSDKTransactionID;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x21

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResult:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResult:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 22

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x55

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const-class v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    const v4, -0x58ef0a63

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x122

    .line 21
    .line 22
    const v6, 0x22ca04a6

    .line 23
    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const v9, 0x8753

    .line 28
    .line 29
    .line 30
    const/16 v10, 0xc

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-super/range {p0 .. p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onStart()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v14, -0x1

    .line 51
    .line 52
    cmp-long v0, v0, v14

    .line 53
    .line 54
    rsub-int/lit8 v14, v0, 0x1

    .line 55
    .line 56
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v9

    .line 61
    int-to-char v15, v0

    .line 62
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    rsub-int/lit8 v16, v0, 0x1b

    .line 67
    .line 68
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    .line 69
    .line 70
    aget-byte v0, v0, v10

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    or-int/lit8 v1, v0, 0x14

    .line 74
    .line 75
    int-to-byte v1, v1

    .line 76
    new-array v6, v12, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v1, v5, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v0, v6, v13

    .line 82
    .line 83
    move-object/from16 v19, v0

    .line 84
    .line 85
    check-cast v19, Ljava/lang/String;

    .line 86
    .line 87
    new-array v0, v13, [Ljava/lang/Class;

    .line 88
    .line 89
    const v17, -0x15dfd4a

    .line 90
    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    .line 101
    .line 102
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v4, v4, v7

    .line 125
    .line 126
    const v5, 0x8752

    .line 127
    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    int-to-char v15, v4

    .line 131
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v16, v4, 0x1c

    .line 136
    .line 137
    sget-object v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    .line 138
    .line 139
    aget-byte v3, v4, v3

    .line 140
    .line 141
    int-to-byte v3, v3

    .line 142
    aget-byte v4, v4, v10

    .line 143
    .line 144
    int-to-byte v4, v4

    .line 145
    or-int/lit16 v5, v4, 0x104

    .line 146
    .line 147
    int-to-short v5, v5

    .line 148
    new-array v6, v12, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3, v4, v5, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    aget-object v3, v6, v13

    .line 154
    .line 155
    move-object/from16 v19, v3

    .line 156
    .line 157
    check-cast v19, Ljava/lang/String;

    .line 158
    .line 159
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    const v17, 0x7b78f38d

    .line 164
    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    throw v11

    .line 178
    :cond_2
    invoke-super/range {p0 .. p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onStart()V

    .line 179
    .line 180
    .line 181
    :try_start_1
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    shr-int/lit8 v14, v1, 0x10

    .line 192
    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    shr-int/lit8 v1, v1, 0x8

    .line 198
    .line 199
    sub-int v1, v9, v1

    .line 200
    .line 201
    int-to-char v15, v1

    .line 202
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    rsub-int/lit8 v16, v1, 0x1b

    .line 207
    .line 208
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    .line 209
    .line 210
    aget-byte v1, v1, v10

    .line 211
    .line 212
    int-to-byte v1, v1

    .line 213
    or-int/lit8 v6, v1, 0x14

    .line 214
    .line 215
    int-to-byte v6, v6

    .line 216
    move/from16 v21, v3

    .line 217
    .line 218
    new-array v3, v12, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v1, v6, v5, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aget-object v1, v3, v13

    .line 224
    .line 225
    move-object/from16 v19, v1

    .line 226
    .line 227
    check-cast v19, Ljava/lang/String;

    .line 228
    .line 229
    new-array v1, v13, [Ljava/lang/Class;

    .line 230
    .line 231
    const v17, -0x15dfd4a

    .line 232
    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_0

    .line 243
    :cond_3
    move/from16 v21, v3

    .line 244
    .line 245
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    .line 246
    .line 247
    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v4, :cond_4

    .line 260
    .line 261
    invoke-static {v0, v0, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    shr-int/lit8 v0, v0, 0x8

    .line 270
    .line 271
    add-int/2addr v0, v9

    .line 272
    int-to-char v15, v0

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    cmp-long v0, v4, v7

    .line 278
    .line 279
    rsub-int/lit8 v16, v0, 0x1c

    .line 280
    .line 281
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    .line 282
    .line 283
    aget-byte v4, v0, v21

    .line 284
    .line 285
    int-to-byte v4, v4

    .line 286
    aget-byte v0, v0, v10

    .line 287
    .line 288
    int-to-byte v0, v0

    .line 289
    or-int/lit16 v5, v0, 0x104

    .line 290
    .line 291
    int-to-short v5, v5

    .line 292
    new-array v6, v12, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v4, v0, v5, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    aget-object v0, v6, v13

    .line 298
    .line 299
    move-object/from16 v19, v0

    .line 300
    .line 301
    check-cast v19, Ljava/lang/String;

    .line 302
    .line 303
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    const v17, 0x7b78f38d

    .line 308
    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    .line 317
    .line 318
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 322
    .line 323
    add-int/lit8 v0, v0, 0xf

    .line 324
    .line 325
    rem-int/lit16 v1, v0, 0x80

    .line 326
    .line 327
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 328
    .line 329
    rem-int/lit8 v0, v0, 0x2

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    const/16 v0, 0x26

    .line 334
    .line 335
    div-int/2addr v0, v13

    .line 336
    :cond_5
    return-void

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    throw v1

    .line 345
    :cond_6
    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getAdditionalDetails:Z

    .line 14
    .line 15
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x7d

    .line 18
    .line 19
    rem-int/lit16 v0, p0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    .line 22
    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x4d

    .line 28
    .line 29
    div-int/lit8 p0, p0, 0x0

    .line 30
    .line 31
    :cond_0
    return-void
.end method
