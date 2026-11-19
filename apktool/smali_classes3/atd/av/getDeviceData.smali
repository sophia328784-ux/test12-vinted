.class public final Latd/av/getDeviceData;
.super Landroid/view/View;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/av/getDeviceData$getDeviceData;
    }
.end annotation


# static fields
.field private static ChallengeResult:I = 0x1

.field private static ChallengeResultCancelled:I = 0x0

.field private static final getDeviceData:Latd/av/getDeviceData$getDeviceData;

.field private static getSDKAppID:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1


# instance fields
.field private AuthenticationRequestParameters:I

.field private getSDKReferenceNumber:I

.field private getSDKTransactionID:Latd/av/getDeviceData$getDeviceData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Latd/av/getDeviceData$getDeviceData;->HORIZONTAL:Latd/av/getDeviceData$getDeviceData;

    .line 2
    .line 3
    sput-object v0, Latd/av/getDeviceData;->getDeviceData:Latd/av/getDeviceData$getDeviceData;

    .line 4
    .line 5
    sget v0, Latd/av/getDeviceData;->ChallengeResultCancelled:I

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x51

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x51

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Latd/av/getDeviceData;->ChallengeResult:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Latd/av/getDeviceData;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Latd/av/getDeviceData;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/adyen/threeds2/R$styleable;->DividerView:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const v0, -0x5d68532d

    .line 36
    .line 37
    .line 38
    const v4, 0x5d68532e

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private AuthenticationRequestParameters()I
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v0, 0x3e74354d

    .line 22
    .line 23
    .line 24
    const v4, -0x3e74354d

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private AuthenticationRequestParameters(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 38
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v5

    const v0, -0x5d68532d

    const v4, 0x5d68532e

    invoke-static/range {v0 .. v6}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x70440ee9

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p0

    .line 5
    const/high16 v1, 0x2fa20000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x58680773

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p4

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p2

    .line 14
    or-int v2, v0, p4

    .line 15
    .line 16
    not-int v2, v2

    .line 17
    or-int/2addr v2, p0

    .line 18
    const v3, 0x7a37f118

    .line 19
    .line 20
    .line 21
    mul-int/2addr v3, v2

    .line 22
    add-int/2addr v3, v1

    .line 23
    not-int v1, p4

    .line 24
    or-int v4, v1, p0

    .line 25
    .line 26
    or-int/2addr p2, v4

    .line 27
    not-int p2, p2

    .line 28
    or-int/2addr v0, p0

    .line 29
    or-int v4, v0, p4

    .line 30
    .line 31
    not-int v4, v4

    .line 32
    or-int/2addr p2, v4

    .line 33
    const v4, 0x42e40774

    .line 34
    .line 35
    .line 36
    mul-int v5, p2, v4

    .line 37
    .line 38
    add-int/2addr v5, v3

    .line 39
    not-int v3, p0

    .line 40
    or-int/2addr v1, v3

    .line 41
    not-int v1, v1

    .line 42
    not-int v0, v0

    .line 43
    or-int/2addr v0, v1

    .line 44
    mul-int/2addr v4, v0

    .line 45
    add-int/2addr v4, v5

    .line 46
    const/high16 v1, -0x15840000

    .line 47
    .line 48
    mul-int/2addr v1, p3

    .line 49
    add-int/2addr v1, v4

    .line 50
    const/high16 v3, 0x141c0000

    .line 51
    .line 52
    mul-int/2addr v3, p1

    .line 53
    add-int/2addr v3, v1

    .line 54
    const/high16 v1, -0x5bd00000

    .line 55
    .line 56
    mul-int/2addr v1, p5

    .line 57
    add-int/2addr v1, v3

    .line 58
    add-int v3, p0, p4

    .line 59
    .line 60
    add-int/2addr v3, p3

    .line 61
    const v4, 0x50b30499

    .line 62
    .line 63
    .line 64
    mul-int/2addr v4, p1

    .line 65
    add-int/2addr v4, v3

    .line 66
    const v3, -0x508e788c

    .line 67
    .line 68
    .line 69
    invoke-static {p5, v3, v4}, Lvh5;->a(III)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/high16 v4, 0x27e20000

    .line 74
    .line 75
    mul-int/2addr v4, v3

    .line 76
    add-int/2addr v4, v1

    .line 77
    const v1, 0x1f1a8fe1

    .line 78
    .line 79
    .line 80
    mul-int/2addr p0, v1

    .line 81
    const v1, -0x45d33f29

    .line 82
    .line 83
    .line 84
    add-int/2addr p0, v1

    .line 85
    const v1, 0x1f1a8d65

    .line 86
    .line 87
    .line 88
    mul-int/2addr p4, v1

    .line 89
    add-int/2addr p4, p0

    .line 90
    mul-int/lit16 v2, v2, -0x1a8

    .line 91
    .line 92
    add-int/2addr v2, p4

    .line 93
    mul-int/lit16 p2, p2, 0xd4

    .line 94
    .line 95
    add-int/2addr p2, v2

    .line 96
    mul-int/lit16 v0, v0, 0xd4

    .line 97
    .line 98
    add-int/2addr v0, p2

    .line 99
    const p0, 0x1f1a8e39

    .line 100
    .line 101
    .line 102
    mul-int/2addr p3, p0

    .line 103
    add-int/2addr p3, v0

    .line 104
    const p0, 0x42f2e411

    .line 105
    .line 106
    .line 107
    mul-int/2addr p1, p0

    .line 108
    add-int/2addr p1, p3

    .line 109
    const p0, -0x28ce7f2c

    .line 110
    .line 111
    .line 112
    mul-int/2addr p5, p0

    .line 113
    add-int/2addr p5, p1

    .line 114
    const/high16 p0, 0x3d520000

    .line 115
    .line 116
    const/high16 p1, 0x617e0000

    .line 117
    .line 118
    invoke-static {v3, p0, p5, p1, v4}, Lwe2;->a(IIIII)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/4 p1, 0x1

    .line 123
    if-eq p0, p1, :cond_6

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    const/4 p3, 0x2

    .line 127
    const/16 p4, 0x80

    .line 128
    .line 129
    if-eq p0, p3, :cond_5

    .line 130
    .line 131
    const/4 p5, 0x3

    .line 132
    if-eq p0, p5, :cond_4

    .line 133
    .line 134
    const/4 p5, 0x4

    .line 135
    if-eq p0, p5, :cond_0

    .line 136
    .line 137
    invoke-static {p6}, Latd/av/getDeviceData;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_0
    aget-object p0, p6, p2

    .line 143
    .line 144
    check-cast p0, Latd/av/getDeviceData;

    .line 145
    .line 146
    aget-object p2, p6, p1

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    aget-object p5, p6, p3

    .line 155
    .line 156
    check-cast p5, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p5

    .line 162
    sget p6, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 163
    .line 164
    add-int/lit8 p6, p6, 0x53

    .line 165
    .line 166
    rem-int/2addr p6, p4

    .line 167
    sput p6, Latd/av/getDeviceData;->getSDKAppID:I

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 170
    .line 171
    .line 172
    move-result p6

    .line 173
    invoke-static {p6, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 178
    .line 179
    .line 180
    move-result p6

    .line 181
    invoke-static {p6, p5}, Landroid/view/View;->getDefaultSize(II)I

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    iget p6, p0, Latd/av/getDeviceData;->AuthenticationRequestParameters:I

    .line 186
    .line 187
    if-lez p6, :cond_3

    .line 188
    .line 189
    sget p6, Latd/av/getDeviceData;->getSDKAppID:I

    .line 190
    .line 191
    and-int/lit8 v0, p6, 0x1d

    .line 192
    .line 193
    xor-int/lit8 p6, p6, 0x1d

    .line 194
    .line 195
    or-int/2addr p6, v0

    .line 196
    add-int/2addr v0, p6

    .line 197
    rem-int/2addr v0, p4

    .line 198
    sput v0, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 199
    .line 200
    sget-object p6, Latd/av/getDeviceData$4;->getDeviceData:[I

    .line 201
    .line 202
    iget-object v0, p0, Latd/av/getDeviceData;->getSDKTransactionID:Latd/av/getDeviceData$getDeviceData;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    aget p6, p6, v0

    .line 209
    .line 210
    if-eq p6, p1, :cond_2

    .line 211
    .line 212
    if-eq p6, p3, :cond_1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    iget p2, p0, Latd/av/getDeviceData;->AuthenticationRequestParameters:I

    .line 216
    .line 217
    sget p3, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 218
    .line 219
    xor-int/lit8 p6, p3, 0x2f

    .line 220
    .line 221
    and-int/lit8 p3, p3, 0x2f

    .line 222
    .line 223
    or-int/2addr p3, p6

    .line 224
    shl-int/2addr p3, p1

    .line 225
    neg-int p6, p6

    .line 226
    xor-int v0, p3, p6

    .line 227
    .line 228
    and-int/2addr p3, p6

    .line 229
    shl-int/2addr p3, p1

    .line 230
    add-int/2addr v0, p3

    .line 231
    rem-int/2addr v0, p4

    .line 232
    sput v0, Latd/av/getDeviceData;->getSDKAppID:I

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    iget p5, p0, Latd/av/getDeviceData;->AuthenticationRequestParameters:I

    .line 236
    .line 237
    sget p3, Latd/av/getDeviceData;->getSDKAppID:I

    .line 238
    .line 239
    and-int/lit8 p6, p3, 0x15

    .line 240
    .line 241
    xor-int/lit8 p3, p3, 0x15

    .line 242
    .line 243
    or-int/2addr p3, p6

    .line 244
    not-int p3, p3

    .line 245
    invoke-static {p6, p3, p1, p4}, Lti2;->a(IIII)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    sput p3, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 250
    .line 251
    :cond_3
    :goto_0
    invoke-virtual {p0, p2, p5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 252
    .line 253
    .line 254
    sget p0, Latd/av/getDeviceData;->getSDKAppID:I

    .line 255
    .line 256
    xor-int/lit8 p2, p0, 0x6d

    .line 257
    .line 258
    and-int/lit8 p0, p0, 0x6d

    .line 259
    .line 260
    shl-int/2addr p0, p1

    .line 261
    add-int/2addr p2, p0

    .line 262
    rem-int/2addr p2, p4

    .line 263
    sput p2, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 264
    .line 265
    const/4 p0, 0x0

    .line 266
    return-object p0

    .line 267
    :cond_4
    invoke-static {p6}, Latd/av/getDeviceData;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_5
    aget-object p0, p6, p2

    .line 273
    .line 274
    check-cast p0, Latd/av/getDeviceData;

    .line 275
    .line 276
    sget p2, Latd/av/getDeviceData;->getSDKAppID:I

    .line 277
    .line 278
    and-int/lit8 p3, p2, 0x2b

    .line 279
    .line 280
    or-int/lit8 p2, p2, 0x2b

    .line 281
    .line 282
    add-int/2addr p3, p2

    .line 283
    rem-int/2addr p3, p4

    .line 284
    sput p3, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget p2, Lcom/adyen/threeds2/R$dimen;->a3ds2_divider_thickness:I

    .line 295
    .line 296
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    float-to-int p0, p0

    .line 301
    sget p2, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 302
    .line 303
    and-int/lit8 p3, p2, 0x77

    .line 304
    .line 305
    xor-int/lit8 p2, p2, 0x77

    .line 306
    .line 307
    or-int/2addr p2, p3

    .line 308
    xor-int p5, p3, p2

    .line 309
    .line 310
    and-int/2addr p2, p3

    .line 311
    shl-int/lit8 p1, p2, 0x1

    .line 312
    .line 313
    add-int/2addr p5, p1

    .line 314
    rem-int/2addr p5, p4

    .line 315
    sput p5, Latd/av/getDeviceData;->getSDKAppID:I

    .line 316
    .line 317
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_6
    invoke-static {p6}, Latd/av/getDeviceData;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/av/getDeviceData;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/res/TypedArray;

    .line 327
    sget v2, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    xor-int/lit8 v3, v2, 0x39

    and-int/lit8 v4, v2, 0x39

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    and-int/lit8 v4, v2, -0x3a

    not-int v2, v2

    const/16 v5, 0x39

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Latd/av/getDeviceData;->getSDKAppID:I

    .line 328
    sget v2, Lcom/adyen/threeds2/R$styleable;->DividerView_dividerColor:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v8

    const v3, 0x3e74354d

    const v7, -0x3e74354d

    invoke-static/range {v3 .. v9}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 329
    invoke-virtual {v0, v2}, Latd/av/getDeviceData;->setColor(I)V

    .line 330
    sget v2, Lcom/adyen/threeds2/R$styleable;->DividerView_dividerThickness:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v8

    const v3, -0x13ff5a0c

    const v7, 0x13ff5a0e

    invoke-static/range {v3 .. v9}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 331
    invoke-virtual {v0, v2}, Latd/av/getDeviceData;->setThickness(I)V

    .line 332
    sget v2, Lcom/adyen/threeds2/R$styleable;->DividerView_dividerOrientation:I

    sget-object v3, Latd/av/getDeviceData;->getDeviceData:Latd/av/getDeviceData$getDeviceData;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    .line 333
    invoke-static {}, Latd/av/getDeviceData$getDeviceData;->values()[Latd/av/getDeviceData$getDeviceData;

    move-result-object v2

    aget-object p0, v2, p0

    invoke-virtual {v0, p0}, Latd/av/getDeviceData;->setOrientation(Latd/av/getDeviceData$getDeviceData;)V

    .line 334
    sget p0, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    xor-int/lit8 v0, p0, 0x6b

    and-int/lit8 p0, p0, 0x6b

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/av/getDeviceData;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/av/getDeviceData;

    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v1, 0x1010038

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    sget v0, Latd/av/getDeviceData;->getSDKAppID:I

    .line 29
    .line 30
    xor-int/lit8 v1, v0, 0xb

    .line 31
    .line 32
    and-int/lit8 v3, v0, 0xb

    .line 33
    .line 34
    or-int/2addr v1, v3

    .line 35
    shl-int/2addr v1, v2

    .line 36
    not-int v3, v3

    .line 37
    or-int/lit8 v0, v0, 0xb

    .line 38
    .line 39
    and-int/2addr v0, v3

    .line 40
    neg-int v0, v0

    .line 41
    or-int v3, v1, v0

    .line 42
    .line 43
    shl-int/lit8 v2, v3, 0x1

    .line 44
    .line 45
    xor-int/2addr v0, v1

    .line 46
    sub-int/2addr v2, v0

    .line 47
    rem-int/lit16 v0, v2, 0x80

    .line 48
    .line 49
    sput v0, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 50
    .line 51
    rem-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method private getSDKTransactionID()I
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v0, -0x13ff5a0c

    .line 22
    .line 23
    .line 24
    const v4, 0x13ff5a0e

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/av/getDeviceData;

    .line 38
    sget v0, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/av/getDeviceData;->getSDKAppID:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Latd/av/getDeviceData;->getSDKTransactionID:Latd/av/getDeviceData$getDeviceData;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getDeviceData()Latd/av/getDeviceData$getDeviceData;
    .locals 7

    .line 335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v5

    const v0, -0x60ed3e3a

    const v4, 0x60ed3e3d

    invoke-static/range {v0 .. v6}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/av/getDeviceData$getDeviceData;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const v0, 0x39b4fcdf

    .line 30
    .line 31
    .line 32
    const v4, -0x39b4fcdb

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setColor(I)V
    .locals 2

    .line 1
    sget v0, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Latd/av/getDeviceData;->getSDKAppID:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Latd/av/getDeviceData;->getSDKReferenceNumber:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    sget p0, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 22
    .line 23
    or-int/lit8 p1, p0, 0x47

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    xor-int/lit8 p0, p0, 0x47

    .line 28
    .line 29
    sub-int/2addr p1, p0

    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 31
    .line 32
    sput p1, Latd/av/getDeviceData;->getSDKAppID:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput p1, p0, Latd/av/getDeviceData;->getSDKReferenceNumber:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final setOrientation(Latd/av/getDeviceData$getDeviceData;)V
    .locals 1

    .line 1
    sget v0, Latd/av/getDeviceData;->getSDKAppID:I

    .line 2
    .line 3
    iput-object p1, p0, Latd/av/getDeviceData;->getSDKTransactionID:Latd/av/getDeviceData$getDeviceData;

    .line 4
    .line 5
    and-int/lit8 p0, v0, 0x64

    .line 6
    .line 7
    or-int/lit8 p1, v0, 0x64

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    xor-int/lit8 p1, p0, -0x1

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    add-int/2addr p1, p0

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 16
    .line 17
    sput p1, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 18
    .line 19
    return-void
.end method

.method public final setThickness(I)V
    .locals 2

    .line 1
    sget v0, Latd/av/getDeviceData;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x72

    .line 4
    .line 5
    xor-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Latd/av/getDeviceData;->AuthenticationRequestParameters:I

    .line 18
    .line 19
    const/16 p0, 0x3f

    .line 20
    .line 21
    div-int/lit8 p0, p0, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Latd/av/getDeviceData;->AuthenticationRequestParameters:I

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p0, v1, -0x5c

    .line 27
    .line 28
    not-int p1, v1

    .line 29
    const/16 v0, 0x5b

    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    or-int/2addr p0, p1

    .line 33
    and-int/lit8 p1, v1, 0x5b

    .line 34
    .line 35
    shl-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    neg-int p1, p1

    .line 38
    neg-int p1, p1

    .line 39
    and-int v0, p0, p1

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    add-int/2addr v0, p0

    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    sput v0, Latd/av/getDeviceData;->getSDKAppID:I

    .line 46
    .line 47
    return-void
.end method
