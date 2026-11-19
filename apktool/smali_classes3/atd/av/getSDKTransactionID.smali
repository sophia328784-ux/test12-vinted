.class public final Latd/av/getSDKTransactionID;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/av/getSDKTransactionID$getDeviceData;
    }
.end annotation


# static fields
.field private static ChallengeResult:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1


# instance fields
.field private final AuthenticationRequestParameters:Landroid/widget/TextView;

.field private BuildConfig:I

.field private final getDeviceData:Landroid/widget/ImageView;

.field private getMessageVersion:F

.field private final getSDKAppID:Latd/av/getDeviceData;

.field private getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

.field private final getSDKReferenceNumber:Landroid/widget/TextView;

.field private final getSDKTransactionID:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Latd/av/getSDKTransactionID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Latd/av/getSDKTransactionID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 5
    .line 6
    iput-object p2, p0, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    .line 7
    .line 8
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_widget_expandable_info_text:I

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/adyen/threeds2/R$id;->viewGroup_header:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Latd/av/getSDKTransactionID;->getSDKTransactionID:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_stateIndicator:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Latd/av/getSDKTransactionID;->getDeviceData:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget p1, Lcom/adyen/threeds2/R$id;->textView_title:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p1, Lcom/adyen/threeds2/R$id;->textView_info:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    sget p1, Lcom/adyen/threeds2/R$id;->dividerView_info:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Latd/av/getDeviceData;

    .line 68
    .line 69
    iput-object p1, p0, Latd/av/getSDKTransactionID;->getSDKAppID:Latd/av/getDeviceData;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x70c93efc

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p6

    .line 5
    const/high16 v1, -0x1a240000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x28b98205

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p4

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p6

    .line 14
    or-int v2, v0, p4

    .line 15
    .line 16
    not-int v2, v2

    .line 17
    or-int v3, v0, p2

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    or-int/2addr v2, v3

    .line 21
    or-int v3, p4, p2

    .line 22
    .line 23
    not-int v3, v3

    .line 24
    or-int/2addr v2, v3

    .line 25
    const v3, 0x18053efd

    .line 26
    .line 27
    .line 28
    mul-int v4, v2, v3

    .line 29
    .line 30
    add-int/2addr v4, v1

    .line 31
    or-int v1, p6, p2

    .line 32
    .line 33
    not-int v1, v1

    .line 34
    or-int/2addr v1, p4

    .line 35
    const v5, -0x300a7dfa

    .line 36
    .line 37
    .line 38
    mul-int/2addr v5, v1

    .line 39
    add-int/2addr v5, v4

    .line 40
    not-int v4, p4

    .line 41
    or-int/2addr v0, v4

    .line 42
    not-int v4, p2

    .line 43
    or-int/2addr v0, v4

    .line 44
    not-int v0, v0

    .line 45
    or-int v4, p6, p4

    .line 46
    .line 47
    or-int/2addr p2, v4

    .line 48
    not-int p2, p2

    .line 49
    or-int/2addr p2, v0

    .line 50
    mul-int/2addr v3, p2

    .line 51
    add-int/2addr v3, v5

    .line 52
    const/high16 v0, -0x58c40000

    .line 53
    .line 54
    mul-int/2addr v0, p0

    .line 55
    add-int/2addr v0, v3

    .line 56
    const/high16 v3, -0x7a80000

    .line 57
    .line 58
    mul-int/2addr v3, p3

    .line 59
    add-int/2addr v3, v0

    .line 60
    const/high16 v0, -0x28340000

    .line 61
    .line 62
    mul-int/2addr v0, p5

    .line 63
    add-int/2addr v0, v3

    .line 64
    add-int v3, p6, p4

    .line 65
    .line 66
    add-int/2addr v3, p0

    .line 67
    const v4, 0x3367e40a

    .line 68
    .line 69
    .line 70
    mul-int/2addr v4, p3

    .line 71
    add-int/2addr v4, v3

    .line 72
    const v3, 0x178cce9d

    .line 73
    .line 74
    .line 75
    invoke-static {p5, v3, v4}, Lvh5;->a(III)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/high16 v4, -0x42190000

    .line 80
    .line 81
    mul-int/2addr v4, v3

    .line 82
    add-int/2addr v4, v0

    .line 83
    const v0, 0x5280e70c

    .line 84
    .line 85
    .line 86
    mul-int/2addr p6, v0

    .line 87
    const v0, 0x20d37116

    .line 88
    .line 89
    .line 90
    add-int/2addr p6, v0

    .line 91
    const v0, 0x5280ecf1

    .line 92
    .line 93
    .line 94
    mul-int/2addr p4, v0

    .line 95
    add-int/2addr p4, p6

    .line 96
    mul-int/lit16 v2, v2, 0x1f7

    .line 97
    .line 98
    add-int/2addr v2, p4

    .line 99
    mul-int/lit16 v1, v1, -0x3ee

    .line 100
    .line 101
    add-int/2addr v1, v2

    .line 102
    mul-int/lit16 p2, p2, 0x1f7

    .line 103
    .line 104
    add-int/2addr p2, v1

    .line 105
    const p4, 0x5280e903

    .line 106
    .line 107
    .line 108
    mul-int/2addr p0, p4

    .line 109
    add-int/2addr p0, p2

    .line 110
    const p2, 0x61c4c61e

    .line 111
    .line 112
    .line 113
    mul-int/2addr p3, p2

    .line 114
    add-int/2addr p3, p0

    .line 115
    const p0, 0x73350d7

    .line 116
    .line 117
    .line 118
    mul-int/2addr p5, p0

    .line 119
    add-int/2addr p5, p3

    .line 120
    const/high16 p0, 0x78b50000

    .line 121
    .line 122
    const/high16 p2, -0x106f0000

    .line 123
    .line 124
    invoke-static {v3, p0, p5, p2, v4}, Lwe2;->a(IIIII)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/4 p2, 0x0

    .line 129
    const/4 p3, 0x0

    .line 130
    const/4 p4, 0x1

    .line 131
    packed-switch p0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    aget-object p0, p1, p3

    .line 135
    .line 136
    check-cast p0, Latd/av/getSDKTransactionID;

    .line 137
    .line 138
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 139
    .line 140
    xor-int/lit8 p3, p1, 0x29

    .line 141
    .line 142
    and-int/lit8 p1, p1, 0x29

    .line 143
    .line 144
    or-int/2addr p1, p3

    .line 145
    shl-int/2addr p1, p4

    .line 146
    neg-int p3, p3

    .line 147
    or-int p5, p1, p3

    .line 148
    .line 149
    shl-int/2addr p5, p4

    .line 150
    xor-int/2addr p1, p3

    .line 151
    sub-int/2addr p5, p1

    .line 152
    rem-int/lit16 p5, p5, 0x80

    .line 153
    .line 154
    sput p5, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 155
    .line 156
    iget-object p1, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Latd/av/getSDKTransactionID;->getMessageVersion:F

    .line 172
    .line 173
    iget-object p1, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Latd/av/getSDKTransactionID;->BuildConfig:I

    .line 180
    .line 181
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const v6, 0x32aba9d5

    .line 204
    .line 205
    .line 206
    const v4, -0x32aba9ce

    .line 207
    .line 208
    .line 209
    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 213
    .line 214
    or-int/lit8 p1, p0, 0x2b

    .line 215
    .line 216
    shl-int/2addr p1, p4

    .line 217
    xor-int/lit8 p0, p0, 0x2b

    .line 218
    .line 219
    sub-int/2addr p1, p0

    .line 220
    rem-int/lit16 p1, p1, 0x80

    .line 221
    .line 222
    sput p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 223
    .line 224
    return-object p2

    .line 225
    :pswitch_0
    invoke-static {p1}, Latd/av/getSDKTransactionID;->getMessageVersion([Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_1
    invoke-static {p1}, Latd/av/getSDKTransactionID;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_2
    aget-object p0, p1, p3

    .line 236
    .line 237
    check-cast p0, Latd/av/getSDKTransactionID;

    .line 238
    .line 239
    aget-object p1, p1, p4

    .line 240
    .line 241
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/Integer;

    .line 254
    .line 255
    iget-object p0, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    .line 262
    .line 263
    .line 264
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 265
    .line 266
    and-int/lit8 p1, p0, -0x7c

    .line 267
    .line 268
    not-int p3, p0

    .line 269
    const/16 p5, 0x7b

    .line 270
    .line 271
    and-int/2addr p3, p5

    .line 272
    or-int/2addr p1, p3

    .line 273
    and-int/2addr p0, p5

    .line 274
    shl-int/2addr p0, p4

    .line 275
    add-int/2addr p1, p0

    .line 276
    rem-int/lit16 p1, p1, 0x80

    .line 277
    .line 278
    sput p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 279
    .line 280
    return-object p2

    .line 281
    :pswitch_3
    invoke-static {p1}, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey([Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_4
    invoke-static {p1}, Latd/av/getSDKTransactionID;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_5
    invoke-static {p1}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_6
    aget-object p0, p1, p3

    .line 297
    .line 298
    check-cast p0, Latd/av/getSDKTransactionID;

    .line 299
    .line 300
    aget-object p1, p1, p4

    .line 301
    .line 302
    check-cast p1, Landroid/view/View;

    .line 303
    .line 304
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 305
    .line 306
    add-int/lit8 p1, p1, 0x29

    .line 307
    .line 308
    rem-int/lit16 p1, p1, 0x80

    .line 309
    .line 310
    sput p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 311
    .line 312
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const v6, 0x32aba9d5

    .line 335
    .line 336
    .line 337
    const v4, -0x32aba9ce

    .line 338
    .line 339
    .line 340
    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 344
    .line 345
    xor-int/lit8 p1, p0, 0x43

    .line 346
    .line 347
    and-int/lit8 p0, p0, 0x43

    .line 348
    .line 349
    or-int/2addr p0, p1

    .line 350
    shl-int/2addr p0, p4

    .line 351
    neg-int p1, p1

    .line 352
    xor-int p3, p0, p1

    .line 353
    .line 354
    and-int/2addr p0, p1

    .line 355
    shl-int/2addr p0, p4

    .line 356
    add-int/2addr p3, p0

    .line 357
    rem-int/lit16 p3, p3, 0x80

    .line 358
    .line 359
    sput p3, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 360
    .line 361
    return-object p2

    .line 362
    :pswitch_7
    invoke-static {p1}, Latd/av/getSDKTransactionID;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_8
    aget-object p0, p1, p3

    .line 368
    .line 369
    check-cast p0, Latd/av/getSDKTransactionID;

    .line 370
    .line 371
    aget-object p0, p1, p4

    .line 372
    .line 373
    check-cast p0, Landroid/animation/Animator;

    .line 374
    .line 375
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 376
    .line 377
    xor-int/lit8 p1, p0, 0x51

    .line 378
    .line 379
    and-int/lit8 p3, p0, 0x51

    .line 380
    .line 381
    or-int/2addr p1, p3

    .line 382
    shl-int/2addr p1, p4

    .line 383
    and-int/lit8 p3, p0, -0x52

    .line 384
    .line 385
    not-int p0, p0

    .line 386
    const/16 p4, 0x51

    .line 387
    .line 388
    and-int/2addr p0, p4

    .line 389
    or-int/2addr p0, p3

    .line 390
    sub-int/2addr p1, p0

    .line 391
    rem-int/lit16 p1, p1, 0x80

    .line 392
    .line 393
    sput p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 394
    .line 395
    return-object p2

    .line 396
    :pswitch_9
    invoke-static {p1}, Latd/av/getSDKTransactionID;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_a
    invoke-static {p1}, Latd/av/getSDKTransactionID;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/av/getSDKTransactionID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 407
    sget v3, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    or-int/lit8 v4, v3, 0x22

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x22

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    const/16 v3, 0x80

    rem-int/2addr v4, v3

    sput v4, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 408
    iget-object v4, v1, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    sget-object v5, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 409
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    xor-int/lit8 v0, p0, 0x4a

    and-int/lit8 p0, p0, 0x4a

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    xor-int/lit8 p0, v0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v6

    :cond_0
    throw v6

    :cond_1
    const/high16 v4, 0x43340000    # 180.0f

    if-eqz p0, :cond_3

    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    and-int/lit8 v5, p0, 0x6f

    xor-int/lit8 p0, p0, 0x6f

    or-int/2addr p0, v5

    not-int p0, p0

    invoke-static {v5, p0, v2, v3}, Lti2;->a(IIII)I

    move-result p0

    sput p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 410
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getDeviceData:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 411
    iget p0, v1, Latd/av/getSDKTransactionID;->BuildConfig:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 412
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 413
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 415
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget v0, v1, Latd/av/getSDKTransactionID;->getMessageVersion:F

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 416
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    and-int/lit8 v0, p0, -0x6

    not-int v1, p0

    and-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x5

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object v6

    :cond_2
    throw v6

    .line 417
    :cond_3
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getDeviceData:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    .line 418
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    iget v0, v1, Latd/av/getSDKTransactionID;->BuildConfig:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 419
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    iget v0, v1, Latd/av/getSDKTransactionID;->getMessageVersion:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 420
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v10

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v12

    const v13, 0x75a86c72

    const v11, -0x75a86c71

    invoke-static/range {v7 .. v13}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 421
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    xor-int/lit8 v0, p0, 0x9

    and-int/lit8 p0, p0, 0x9

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    return-object v6

    :cond_4
    throw v6
.end method

.method private AuthenticationRequestParameters(Latd/av/getSDKTransactionID$getDeviceData;)V
    .locals 7

    .line 422
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, 0x75a86c72

    const v4, -0x75a86c71

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private AuthenticationRequestParameters(Z)V
    .locals 7

    .line 423
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, -0x72be2cab

    const v4, 0x72be2cb5

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/av/getSDKTransactionID;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget v3, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 16
    .line 17
    xor-int/lit8 v4, v3, 0x5

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    and-int/2addr v3, v5

    .line 21
    shl-int/2addr v3, v2

    .line 22
    add-int/2addr v4, v3

    .line 23
    rem-int/lit16 v3, v4, 0x80

    .line 24
    .line 25
    sput v3, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 26
    .line 27
    rem-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v1, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    .line 33
    .line 34
    sget-object v6, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 35
    .line 36
    const/16 v7, 0x22

    .line 37
    .line 38
    div-int/2addr v7, v0

    .line 39
    if-ne v4, v6, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, v1, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    .line 43
    .line 44
    sget-object v6, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 45
    .line 46
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    :goto_0
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 49
    .line 50
    xor-int/lit8 v0, p0, 0x15

    .line 51
    .line 52
    and-int/lit8 v1, p0, 0x15

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    shl-int/2addr v0, v2

    .line 56
    and-int/lit8 v1, p0, -0x16

    .line 57
    .line 58
    not-int p0, p0

    .line 59
    and-int/lit8 p0, p0, 0x15

    .line 60
    .line 61
    or-int/2addr p0, v1

    .line 62
    neg-int p0, p0

    .line 63
    or-int v1, v0, p0

    .line 64
    .line 65
    shl-int/2addr v1, v2

    .line 66
    xor-int/2addr p0, v0

    .line 67
    sub-int/2addr v1, p0

    .line 68
    rem-int/lit16 p0, v1, 0x80

    .line 69
    .line 70
    sput p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 71
    .line 72
    rem-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_1
    throw v3

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 82
    .line 83
    or-int/lit8 v6, p0, 0x5

    .line 84
    .line 85
    shl-int/2addr v6, v2

    .line 86
    and-int/lit8 v7, p0, -0x6

    .line 87
    .line 88
    not-int p0, p0

    .line 89
    and-int/2addr p0, v5

    .line 90
    or-int/2addr p0, v7

    .line 91
    neg-int p0, p0

    .line 92
    xor-int v5, v6, p0

    .line 93
    .line 94
    and-int/2addr p0, v6

    .line 95
    shl-int/2addr p0, v2

    .line 96
    add-int/2addr v5, p0

    .line 97
    rem-int/lit16 v5, v5, 0x80

    .line 98
    .line 99
    sput v5, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 100
    .line 101
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getDeviceData:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    filled-new-array {p0, v0}, [I

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    .line 136
    .line 137
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 148
    .line 149
    .line 150
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 151
    .line 152
    or-int/lit8 v1, p0, 0xe

    .line 153
    .line 154
    shl-int/2addr v1, v2

    .line 155
    xor-int/lit8 p0, p0, 0xe

    .line 156
    .line 157
    sub-int/2addr v1, p0

    .line 158
    sub-int/2addr v1, v2

    .line 159
    rem-int/lit16 p0, v1, 0x80

    .line 160
    .line 161
    sput p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 162
    .line 163
    rem-int/lit8 v1, v1, 0x2

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    const/4 p0, 0x6

    .line 168
    :goto_1
    div-int/2addr p0, v0

    .line 169
    :cond_3
    return-object v3

    .line 170
    :cond_4
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getDeviceData:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const v13, 0x75a86c72

    .line 206
    .line 207
    .line 208
    const v11, -0x75a86c71

    .line 209
    .line 210
    .line 211
    invoke-static/range {v7 .. v13}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 215
    .line 216
    add-int/lit8 p0, p0, 0x44

    .line 217
    .line 218
    xor-int/lit8 v1, p0, -0x1

    .line 219
    .line 220
    shl-int/2addr p0, v2

    .line 221
    add-int/2addr v1, p0

    .line 222
    rem-int/lit16 p0, v1, 0x80

    .line 223
    .line 224
    sput p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 225
    .line 226
    rem-int/lit8 v1, v1, 0x2

    .line 227
    .line 228
    if-nez v1, :cond_5

    .line 229
    .line 230
    const/16 p0, 0x1b

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    return-object v3
.end method

.method private getDeviceData()Latd/av/getSDKTransactionID$getDeviceData;
    .locals 7

    .line 180
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, -0x102337fd

    const v4, 0x10233801

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/av/getSDKTransactionID$getDeviceData;

    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/av/getSDKTransactionID;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Landroid/animation/Animator;

    .line 10
    .line 11
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x60

    .line 14
    .line 15
    xor-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    rsub-int/lit8 p0, p0, -0x2

    .line 18
    .line 19
    rem-int/lit16 v2, p0, 0x80

    .line 20
    .line 21
    sput v2, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 22
    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, v0, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    .line 29
    .line 30
    sget-object v3, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 31
    .line 32
    const/16 v4, 0x80

    .line 33
    .line 34
    if-ne p0, v3, :cond_0

    .line 35
    .line 36
    sget-object p0, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 37
    .line 38
    sget v5, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 39
    .line 40
    xor-int/lit8 v6, v5, 0x2d

    .line 41
    .line 42
    and-int/lit8 v7, v5, 0x2d

    .line 43
    .line 44
    or-int/2addr v6, v7

    .line 45
    shl-int/2addr v6, v1

    .line 46
    and-int/lit8 v7, v5, -0x2e

    .line 47
    .line 48
    not-int v5, v5

    .line 49
    and-int/lit8 v5, v5, 0x2d

    .line 50
    .line 51
    or-int/2addr v5, v7

    .line 52
    neg-int v5, v5

    .line 53
    and-int v7, v6, v5

    .line 54
    .line 55
    or-int/2addr v5, v6

    .line 56
    add-int/2addr v7, v5

    .line 57
    rem-int/2addr v7, v4

    .line 58
    sput v7, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 62
    .line 63
    and-int/lit8 v5, p0, 0x7

    .line 64
    .line 65
    not-int v6, v5

    .line 66
    or-int/lit8 p0, p0, 0x7

    .line 67
    .line 68
    and-int/2addr p0, v6

    .line 69
    shl-int/2addr v5, v1

    .line 70
    add-int/2addr p0, v5

    .line 71
    rem-int/2addr p0, v4

    .line 72
    sput p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 73
    .line 74
    move-object p0, v3

    .line 75
    :goto_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const v11, 0x75a86c72

    .line 96
    .line 97
    .line 98
    const v9, -0x75a86c71

    .line 99
    .line 100
    .line 101
    invoke-static/range {v5 .. v11}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Latd/av/getSDKTransactionID;->getSDKTransactionID:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    if-ne p0, v3, :cond_1

    .line 114
    .line 115
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 116
    .line 117
    and-int/lit8 v3, p0, 0x7

    .line 118
    .line 119
    xor-int/lit8 p0, p0, 0x7

    .line 120
    .line 121
    or-int/2addr p0, v3

    .line 122
    xor-int v6, v3, p0

    .line 123
    .line 124
    and-int/2addr p0, v3

    .line 125
    shl-int/2addr p0, v1

    .line 126
    add-int/2addr v6, p0

    .line 127
    rem-int/2addr v6, v4

    .line 128
    sput v6, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 129
    .line 130
    iget-object p0, v0, Latd/av/getSDKTransactionID;->getSDKTransactionID:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 133
    .line 134
    .line 135
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 136
    .line 137
    and-int/lit8 v0, p0, 0x5

    .line 138
    .line 139
    not-int v3, v0

    .line 140
    or-int/lit8 p0, p0, 0x5

    .line 141
    .line 142
    and-int/2addr p0, v3

    .line 143
    shl-int/2addr v0, v1

    .line 144
    and-int v1, p0, v0

    .line 145
    .line 146
    or-int/2addr p0, v0

    .line 147
    add-int/2addr v1, p0

    .line 148
    rem-int/2addr v1, v4

    .line 149
    sput v1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_1
    iget-object p0, v0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 155
    .line 156
    .line 157
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 158
    .line 159
    and-int/lit8 v0, p0, 0x75

    .line 160
    .line 161
    xor-int/lit8 p0, p0, 0x75

    .line 162
    .line 163
    or-int/2addr p0, v0

    .line 164
    neg-int p0, p0

    .line 165
    neg-int p0, p0

    .line 166
    not-int p0, p0

    .line 167
    invoke-static {v0, p0, v1, v4}, Lti2;->a(IIII)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    sput p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_2
    iget-object p0, v0, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    .line 175
    .line 176
    sget-object p0, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 177
    .line 178
    throw v2
.end method

.method private getDeviceData(Z)V
    .locals 7

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, -0x677acec7

    const v4, 0x677acecd

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getMessageVersion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/av/getSDKTransactionID;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    check-cast p0, Landroid/animation/Animator;

    .line 10
    .line 11
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x9

    .line 14
    .line 15
    rem-int/lit16 v0, p0, 0x80

    .line 16
    .line 17
    sput v0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 18
    .line 19
    rem-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    throw v0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/av/getSDKTransactionID;

    .line 5
    .line 6
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x3d

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iget-object p0, p0, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    xor-int/lit8 v0, v1, 0x6f

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x6f

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private static synthetic getSDKEphemeralPublicKey([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/av/getSDKTransactionID;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Landroid/animation/Animator;

    .line 10
    .line 11
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 12
    .line 13
    and-int/lit8 v3, p0, 0x23

    .line 14
    .line 15
    not-int v4, v3

    .line 16
    or-int/lit8 p0, p0, 0x23

    .line 17
    .line 18
    and-int/2addr p0, v4

    .line 19
    shl-int/2addr v3, v2

    .line 20
    neg-int v3, v3

    .line 21
    neg-int v3, v3

    .line 22
    not-int v3, v3

    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    invoke-static {p0, v3, v2, v4}, Lti2;->a(IIII)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sput p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 30
    .line 31
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKTransactionID:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    not-int v0, p0

    .line 41
    not-int v1, v0

    .line 42
    const v3, 0x6ac518ed

    .line 43
    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    const v4, -0x6ac518ee

    .line 47
    .line 48
    .line 49
    and-int v5, v0, v4

    .line 50
    .line 51
    or-int/2addr v1, v5

    .line 52
    and-int v5, v3, v0

    .line 53
    .line 54
    xor-int v6, v1, v5

    .line 55
    .line 56
    and-int/2addr v1, v5

    .line 57
    or-int/2addr v1, v6

    .line 58
    const v5, 0x7e11af65

    .line 59
    .line 60
    .line 61
    and-int v6, v1, v5

    .line 62
    .line 63
    not-int v7, v1

    .line 64
    const v8, -0x7e11af66

    .line 65
    .line 66
    .line 67
    and-int/2addr v7, v8

    .line 68
    or-int/2addr v6, v7

    .line 69
    and-int/2addr v1, v8

    .line 70
    xor-int v7, v6, v1

    .line 71
    .line 72
    and-int/2addr v1, v6

    .line 73
    or-int/2addr v1, v7

    .line 74
    not-int v1, v1

    .line 75
    const v6, -0x6a010866

    .line 76
    .line 77
    .line 78
    xor-int v7, v6, p0

    .line 79
    .line 80
    and-int/2addr v6, p0

    .line 81
    or-int/2addr v6, v7

    .line 82
    not-int v7, v6

    .line 83
    not-int v9, v6

    .line 84
    or-int/2addr v6, v9

    .line 85
    and-int/2addr v6, v7

    .line 86
    not-int v7, v6

    .line 87
    and-int/2addr v7, v1

    .line 88
    not-int v9, v1

    .line 89
    and-int/2addr v9, v6

    .line 90
    or-int/2addr v7, v9

    .line 91
    and-int/2addr v1, v6

    .line 92
    xor-int v6, v7, v1

    .line 93
    .line 94
    and-int/2addr v1, v7

    .line 95
    or-int/2addr v1, v6

    .line 96
    mul-int/lit16 v1, v1, 0x3dc

    .line 97
    .line 98
    const v6, -0x646b7f74

    .line 99
    .line 100
    .line 101
    add-int/2addr v1, v6

    .line 102
    const v6, 0x704487dc

    .line 103
    .line 104
    .line 105
    or-int v7, v1, v6

    .line 106
    .line 107
    shl-int/2addr v7, v2

    .line 108
    xor-int/2addr v1, v6

    .line 109
    sub-int/2addr v7, v1

    .line 110
    and-int v1, v3, p0

    .line 111
    .line 112
    not-int v6, v1

    .line 113
    or-int/2addr p0, v3

    .line 114
    and-int/2addr p0, v6

    .line 115
    xor-int v3, p0, v1

    .line 116
    .line 117
    and-int/2addr p0, v1

    .line 118
    or-int/2addr p0, v3

    .line 119
    not-int p0, p0

    .line 120
    not-int v1, p0

    .line 121
    const v3, -0x7ed5bfee

    .line 122
    .line 123
    .line 124
    and-int/2addr v1, v3

    .line 125
    const v6, 0x7ed5bfed

    .line 126
    .line 127
    .line 128
    and-int/2addr v6, p0

    .line 129
    or-int/2addr v1, v6

    .line 130
    and-int/2addr p0, v3

    .line 131
    xor-int v3, v1, p0

    .line 132
    .line 133
    and-int/2addr p0, v1

    .line 134
    or-int/2addr p0, v3

    .line 135
    and-int v1, v0, v5

    .line 136
    .line 137
    not-int v3, v0

    .line 138
    and-int/2addr v3, v8

    .line 139
    or-int/2addr v1, v3

    .line 140
    and-int/2addr v0, v8

    .line 141
    xor-int v3, v1, v0

    .line 142
    .line 143
    and-int/2addr v0, v1

    .line 144
    or-int/2addr v0, v3

    .line 145
    xor-int v1, v0, v4

    .line 146
    .line 147
    and-int/2addr v0, v4

    .line 148
    xor-int v3, v1, v0

    .line 149
    .line 150
    and-int/2addr v0, v1

    .line 151
    or-int/2addr v0, v3

    .line 152
    not-int v0, v0

    .line 153
    and-int v1, p0, v0

    .line 154
    .line 155
    not-int v3, v1

    .line 156
    or-int/2addr p0, v0

    .line 157
    and-int/2addr p0, v3

    .line 158
    xor-int v0, p0, v1

    .line 159
    .line 160
    and-int/2addr p0, v1

    .line 161
    or-int/2addr p0, v0

    .line 162
    mul-int/lit16 p0, p0, 0x3dc

    .line 163
    .line 164
    or-int v0, v7, p0

    .line 165
    .line 166
    shl-int/2addr v0, v2

    .line 167
    xor-int/2addr p0, v7

    .line 168
    sub-int/2addr v0, p0

    .line 169
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    const v1, -0x48949

    .line 174
    .line 175
    .line 176
    and-int v3, v1, p0

    .line 177
    .line 178
    not-int v4, v3

    .line 179
    or-int/2addr v1, p0

    .line 180
    and-int/2addr v1, v4

    .line 181
    not-int v4, p0

    .line 182
    xor-int v5, v1, v3

    .line 183
    .line 184
    and-int/2addr v1, v3

    .line 185
    or-int/2addr v1, v5

    .line 186
    not-int v1, v1

    .line 187
    const v3, -0x6f1dbffb    # -8.923992E-29f

    .line 188
    .line 189
    .line 190
    xor-int v5, v3, v1

    .line 191
    .line 192
    and-int/2addr v1, v3

    .line 193
    or-int/2addr v1, v5

    .line 194
    mul-int/lit16 v1, v1, 0x1c1

    .line 195
    .line 196
    const v5, -0x56396d32

    .line 197
    .line 198
    .line 199
    or-int v6, v5, v1

    .line 200
    .line 201
    shl-int/2addr v6, v2

    .line 202
    not-int v7, v1

    .line 203
    and-int/2addr v5, v7

    .line 204
    const v7, 0x56396d31

    .line 205
    .line 206
    .line 207
    and-int/2addr v1, v7

    .line 208
    or-int/2addr v1, v5

    .line 209
    sub-int/2addr v6, v1

    .line 210
    const v1, -0x5676da4f

    .line 211
    .line 212
    .line 213
    and-int v5, v6, v1

    .line 214
    .line 215
    xor-int/2addr v1, v6

    .line 216
    or-int/2addr v1, v5

    .line 217
    neg-int v1, v1

    .line 218
    neg-int v1, v1

    .line 219
    or-int v6, v5, v1

    .line 220
    .line 221
    shl-int/lit8 v2, v6, 0x1

    .line 222
    .line 223
    xor-int/2addr v1, v5

    .line 224
    sub-int/2addr v2, v1

    .line 225
    not-int v1, p0

    .line 226
    or-int/2addr p0, v4

    .line 227
    and-int/2addr p0, v1

    .line 228
    not-int v1, p0

    .line 229
    const v4, -0x205ad4b

    .line 230
    .line 231
    .line 232
    and-int/2addr v1, v4

    .line 233
    const v5, 0x205ad4a

    .line 234
    .line 235
    .line 236
    and-int/2addr v5, p0

    .line 237
    or-int/2addr v1, v5

    .line 238
    and-int/2addr p0, v4

    .line 239
    xor-int v4, v1, p0

    .line 240
    .line 241
    and-int/2addr p0, v1

    .line 242
    or-int/2addr p0, v4

    .line 243
    const v1, -0x6d1c9bf9

    .line 244
    .line 245
    .line 246
    xor-int v4, p0, v1

    .line 247
    .line 248
    and-int/2addr p0, v1

    .line 249
    xor-int v1, v4, p0

    .line 250
    .line 251
    and-int/2addr p0, v4

    .line 252
    or-int/2addr p0, v1

    .line 253
    not-int p0, p0

    .line 254
    and-int v1, v3, p0

    .line 255
    .line 256
    not-int v4, v1

    .line 257
    or-int/2addr p0, v3

    .line 258
    and-int/2addr p0, v4

    .line 259
    or-int/2addr p0, v1

    .line 260
    mul-int/lit16 p0, p0, 0x1c1

    .line 261
    .line 262
    add-int/2addr p0, v2

    .line 263
    const/4 v1, 0x0

    .line 264
    if-le v0, p0, :cond_0

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_0
    throw v1
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/av/getSDKTransactionID;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    sget v3, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 15
    .line 16
    and-int/lit8 v4, v3, -0x76

    .line 17
    .line 18
    not-int v5, v3

    .line 19
    const/16 v6, 0x75

    .line 20
    .line 21
    and-int/2addr v5, v6

    .line 22
    or-int/2addr v4, v5

    .line 23
    and-int/2addr v3, v6

    .line 24
    shl-int/2addr v3, v2

    .line 25
    neg-int v3, v3

    .line 26
    neg-int v3, v3

    .line 27
    and-int v5, v4, v3

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    add-int/2addr v5, v3

    .line 31
    rem-int/lit16 v5, v5, 0x80

    .line 32
    .line 33
    sput v5, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 34
    .line 35
    sget-object v3, Latd/av/getSDKTransactionID$5;->getSDKAppID:[I

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const v10, -0x102337fd

    .line 58
    .line 59
    .line 60
    const v8, 0x10233801

    .line 61
    .line 62
    .line 63
    invoke-static/range {v4 .. v10}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Latd/av/getSDKTransactionID$getDeviceData;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aget v3, v3, v4

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eq v3, v2, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v3, v5, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const v12, -0x677acec7

    .line 103
    .line 104
    .line 105
    const v10, 0x677acecd

    .line 106
    .line 107
    .line 108
    invoke-static/range {v6 .. v12}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 112
    .line 113
    or-int/lit8 v3, p0, 0x15

    .line 114
    .line 115
    shl-int/lit8 v6, v3, 0x1

    .line 116
    .line 117
    and-int/lit8 p0, p0, 0x15

    .line 118
    .line 119
    not-int p0, p0

    .line 120
    and-int/2addr p0, v3

    .line 121
    neg-int p0, p0

    .line 122
    xor-int v3, v6, p0

    .line 123
    .line 124
    and-int/2addr p0, v6

    .line 125
    shl-int/2addr p0, v2

    .line 126
    add-int/2addr v3, p0

    .line 127
    rem-int/lit16 v3, v3, 0x80

    .line 128
    .line 129
    sput v3, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 130
    .line 131
    :goto_0
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    not-int v3, p0

    .line 136
    const v6, -0x37a36fb7

    .line 137
    .line 138
    .line 139
    and-int v7, v3, v6

    .line 140
    .line 141
    not-int v8, v7

    .line 142
    or-int/2addr v3, v6

    .line 143
    and-int/2addr v3, v8

    .line 144
    or-int/2addr v3, v7

    .line 145
    const v6, 0x220010

    .line 146
    .line 147
    .line 148
    and-int v7, v3, v6

    .line 149
    .line 150
    not-int v8, v7

    .line 151
    or-int/2addr v3, v6

    .line 152
    and-int/2addr v3, v8

    .line 153
    or-int/2addr v3, v7

    .line 154
    mul-int/lit16 v3, v3, 0x5a4

    .line 155
    .line 156
    neg-int v3, v3

    .line 157
    neg-int v3, v3

    .line 158
    const v7, 0x130fd248

    .line 159
    .line 160
    .line 161
    and-int v8, v7, v3

    .line 162
    .line 163
    not-int v9, v8

    .line 164
    or-int/2addr v3, v7

    .line 165
    and-int/2addr v3, v9

    .line 166
    shl-int/lit8 v7, v8, 0x1

    .line 167
    .line 168
    xor-int v8, v3, v7

    .line 169
    .line 170
    and-int/2addr v3, v7

    .line 171
    shl-int/2addr v3, v2

    .line 172
    add-int/2addr v8, v3

    .line 173
    const v3, -0x27a30e97

    .line 174
    .line 175
    .line 176
    xor-int v7, v3, p0

    .line 177
    .line 178
    and-int/2addr v3, p0

    .line 179
    or-int/2addr v3, v7

    .line 180
    not-int v3, v3

    .line 181
    not-int v7, v3

    .line 182
    and-int/2addr v7, v6

    .line 183
    const v9, -0x220011

    .line 184
    .line 185
    .line 186
    and-int/2addr v9, v3

    .line 187
    or-int/2addr v7, v9

    .line 188
    and-int/2addr v3, v6

    .line 189
    xor-int v6, v7, v3

    .line 190
    .line 191
    and-int/2addr v3, v7

    .line 192
    or-int/2addr v3, v6

    .line 193
    const v6, -0x10226131

    .line 194
    .line 195
    .line 196
    xor-int v7, v6, p0

    .line 197
    .line 198
    and-int/2addr p0, v6

    .line 199
    or-int/2addr p0, v7

    .line 200
    not-int v6, p0

    .line 201
    not-int v7, p0

    .line 202
    or-int/2addr p0, v7

    .line 203
    and-int/2addr p0, v6

    .line 204
    xor-int v6, v3, p0

    .line 205
    .line 206
    and-int/2addr p0, v3

    .line 207
    or-int/2addr p0, v6

    .line 208
    mul-int/lit16 p0, p0, -0x5a4

    .line 209
    .line 210
    and-int v3, v8, p0

    .line 211
    .line 212
    not-int v6, v3

    .line 213
    or-int/2addr p0, v8

    .line 214
    and-int/2addr p0, v6

    .line 215
    shl-int/2addr v3, v2

    .line 216
    not-int v3, v3

    .line 217
    sub-int/2addr p0, v3

    .line 218
    sub-int/2addr p0, v2

    .line 219
    const v2, -0x74f31dd4

    .line 220
    .line 221
    .line 222
    and-int v3, p0, v2

    .line 223
    .line 224
    or-int/2addr p0, v2

    .line 225
    add-int/2addr v3, p0

    .line 226
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    not-int v1, p0

    .line 231
    const v2, 0x48404018    # 196864.38f

    .line 232
    .line 233
    .line 234
    xor-int v6, v1, v2

    .line 235
    .line 236
    and-int/2addr v1, v2

    .line 237
    xor-int v2, v6, v1

    .line 238
    .line 239
    and-int/2addr v1, v6

    .line 240
    or-int/2addr v1, v2

    .line 241
    mul-int/lit16 v1, v1, -0xc0

    .line 242
    .line 243
    not-int v1, v1

    .line 244
    neg-int v1, v1

    .line 245
    const v2, 0x3f02eca0

    .line 246
    .line 247
    .line 248
    and-int v6, v2, v1

    .line 249
    .line 250
    or-int/2addr v1, v2

    .line 251
    add-int/2addr v6, v1

    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 253
    .line 254
    not-int v1, p0

    .line 255
    const v2, 0x5ae54b79

    .line 256
    .line 257
    .line 258
    and-int v7, v2, v1

    .line 259
    .line 260
    not-int v8, v7

    .line 261
    or-int v9, v2, v1

    .line 262
    .line 263
    and-int/2addr v8, v9

    .line 264
    xor-int v9, v8, v7

    .line 265
    .line 266
    and-int/2addr v7, v8

    .line 267
    or-int/2addr v7, v9

    .line 268
    not-int v7, v7

    .line 269
    const v8, -0x7eef7ffe

    .line 270
    .line 271
    .line 272
    xor-int v9, v8, v7

    .line 273
    .line 274
    and-int/2addr v7, v8

    .line 275
    or-int/2addr v7, v9

    .line 276
    mul-int/lit16 v7, v7, -0x180

    .line 277
    .line 278
    neg-int v7, v7

    .line 279
    neg-int v7, v7

    .line 280
    and-int v8, v6, v7

    .line 281
    .line 282
    or-int/2addr v6, v7

    .line 283
    add-int/2addr v8, v6

    .line 284
    const v6, 0x7eef7ffd

    .line 285
    .line 286
    .line 287
    xor-int v7, v6, p0

    .line 288
    .line 289
    and-int/2addr v6, p0

    .line 290
    xor-int v9, v7, v6

    .line 291
    .line 292
    and-int/2addr v6, v7

    .line 293
    or-int/2addr v6, v9

    .line 294
    not-int v6, v6

    .line 295
    xor-int v7, v2, v1

    .line 296
    .line 297
    and-int/2addr v1, v2

    .line 298
    or-int/2addr v1, v7

    .line 299
    const v2, -0x36af3fe6

    .line 300
    .line 301
    .line 302
    and-int v7, v1, v2

    .line 303
    .line 304
    not-int v9, v7

    .line 305
    or-int/2addr v1, v2

    .line 306
    and-int/2addr v1, v9

    .line 307
    xor-int v2, v1, v7

    .line 308
    .line 309
    and-int/2addr v1, v7

    .line 310
    or-int/2addr v1, v2

    .line 311
    not-int v1, v1

    .line 312
    or-int/2addr v1, v6

    .line 313
    const v2, -0x12a50b62

    .line 314
    .line 315
    .line 316
    or-int/2addr p0, v2

    .line 317
    not-int v2, p0

    .line 318
    not-int v6, p0

    .line 319
    or-int/2addr p0, v6

    .line 320
    and-int/2addr p0, v2

    .line 321
    xor-int v2, v1, p0

    .line 322
    .line 323
    and-int/2addr p0, v1

    .line 324
    or-int/2addr p0, v2

    .line 325
    mul-int/lit16 p0, p0, 0xc0

    .line 326
    .line 327
    not-int p0, p0

    .line 328
    neg-int p0, p0

    .line 329
    not-int p0, p0

    .line 330
    sub-int/2addr v8, p0

    .line 331
    sub-int/2addr v8, v5

    .line 332
    if-le v3, v8, :cond_1

    .line 333
    .line 334
    const/16 p0, 0x43

    .line 335
    .line 336
    div-int/2addr p0, v0

    .line 337
    :cond_1
    return-object v4

    .line 338
    :cond_2
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    const v11, -0x72be2cab

    .line 359
    .line 360
    .line 361
    const v9, 0x72be2cb5

    .line 362
    .line 363
    .line 364
    invoke-static/range {v5 .. v11}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 368
    .line 369
    xor-int/lit8 v0, p0, 0x1b

    .line 370
    .line 371
    and-int/lit8 p0, p0, 0x1b

    .line 372
    .line 373
    shl-int/2addr p0, v2

    .line 374
    add-int/2addr v0, p0

    .line 375
    rem-int/lit16 v0, v0, 0x80

    .line 376
    .line 377
    sput v0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 378
    .line 379
    return-object v4
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/av/getSDKTransactionID;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Latd/av/getSDKTransactionID$getDeviceData;

    .line 10
    .line 11
    sget v2, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x65

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 18
    .line 19
    iput-object p0, v1, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    .line 20
    .line 21
    and-int/lit8 p0, v2, 0x6

    .line 22
    .line 23
    or-int/lit8 v1, v2, 0x6

    .line 24
    .line 25
    add-int/2addr p0, v1

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    rem-int/lit16 v1, p0, 0x80

    .line 29
    .line 30
    sput v1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 31
    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/16 p0, 0x43

    .line 38
    .line 39
    div-int/2addr p0, v0

    .line 40
    :cond_0
    return-object v1
.end method

.method private getSDKTransactionID(Z)V
    .locals 7

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, 0x32aba9d5

    const v4, -0x32aba9ce

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, 0x63c2626e

    .line 22
    .line 23
    .line 24
    const v4, -0x63c26263

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, -0x6fa36d96

    .line 22
    .line 23
    .line 24
    const v4, 0x6fa36d98

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, -0x45fdcffb

    .line 22
    .line 23
    .line 24
    const v4, 0x45fdcffe    # 8121.999f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, 0x59e48e20

    .line 22
    .line 23
    .line 24
    const v4, -0x59e48e18

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, -0x1b0d0fce

    .line 22
    .line 23
    .line 24
    const v4, 0x1b0d0fd7

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, -0x418f35a8

    .line 22
    .line 23
    .line 24
    const v4, 0x418f35ad

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, -0x14123add

    .line 22
    .line 23
    .line 24
    const v4, 0x14123add

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setHeaderBackgroundColor(I)V
    .locals 2

    .line 1
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/av/getSDKTransactionID;->getSDKTransactionID:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 31
    .line 32
    and-int/lit8 v1, v0, 0x2b

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x2b

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 41
    .line 42
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    and-int/lit8 v0, v1, 0x25

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x25

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    sput v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 54
    .line 55
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 65
    .line 66
    and-int/lit8 p1, p0, 0x25

    .line 67
    .line 68
    xor-int/lit8 p0, p0, 0x25

    .line 69
    .line 70
    or-int/2addr p0, p1

    .line 71
    or-int v0, p1, p0

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    xor-int/2addr p0, p1

    .line 76
    sub-int/2addr v0, p0

    .line 77
    rem-int/lit16 v0, v0, 0x80

    .line 78
    .line 79
    sput v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 88
    .line 89
    and-int/lit8 p1, p0, 0x67

    .line 90
    .line 91
    xor-int/lit8 p0, p0, 0x67

    .line 92
    .line 93
    or-int/2addr p0, p1

    .line 94
    or-int v0, p1, p0

    .line 95
    .line 96
    shl-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    xor-int/2addr p0, p1

    .line 99
    sub-int/2addr v0, p0

    .line 100
    rem-int/lit16 p0, v0, 0x80

    .line 101
    .line 102
    sput p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 103
    .line 104
    rem-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public final setHorizontalDividerColor(I)V
    .locals 4

    .line 1
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x27

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x27

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    not-int v1, v1

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lti2;->a(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 21
    .line 22
    iget-object p0, p0, Latd/av/getSDKTransactionID;->getSDKAppID:Latd/av/getDeviceData;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Latd/av/getDeviceData;->setColor(I)V

    .line 25
    .line 26
    .line 27
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x6d

    .line 30
    .line 31
    rem-int/lit16 p1, p0, 0x80

    .line 32
    .line 33
    sput p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 34
    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final setHorizontalDividerThickness(I)V
    .locals 3

    .line 1
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x27

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x27

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    or-int v2, v1, v0

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    sput v2, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 19
    .line 20
    iget-object p0, p0, Latd/av/getSDKTransactionID;->getSDKAppID:Latd/av/getDeviceData;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Latd/av/getDeviceData;->setThickness(I)V

    .line 23
    .line 24
    .line 25
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 26
    .line 27
    or-int/lit8 p1, p0, 0x31

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    xor-int/lit8 p0, p0, 0x31

    .line 32
    .line 33
    neg-int p0, p0

    .line 34
    xor-int v0, p1, p0

    .line 35
    .line 36
    and-int/2addr p0, p1

    .line 37
    shl-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    add-int/2addr v0, p0

    .line 40
    rem-int/lit16 p0, v0, 0x80

    .line 41
    .line 42
    sput p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x1a

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    not-int v0, v0

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3}, Lti2;->a(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 21
    .line 22
    iget-object p0, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 28
    .line 29
    xor-int/lit8 p1, p0, 0x37

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0x37

    .line 32
    .line 33
    shl-int/2addr p0, v2

    .line 34
    neg-int p0, p0

    .line 35
    neg-int p0, p0

    .line 36
    or-int v0, p1, p0

    .line 37
    .line 38
    shl-int/2addr v0, v2

    .line 39
    xor-int/2addr p0, p1

    .line 40
    sub-int/2addr v0, p0

    .line 41
    rem-int/2addr v0, v3

    .line 42
    sput v0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 43
    .line 44
    return-void
.end method

.method public final setInfoFontSize(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x47

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x47

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object p0, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 27
    .line 28
    and-int/lit8 p1, p0, 0x41

    .line 29
    .line 30
    or-int/lit8 p0, p0, 0x41

    .line 31
    .line 32
    add-int/2addr p1, p0

    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    sput p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final setInfoTextColor(I)V
    .locals 3

    .line 1
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x29

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x29

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    or-int v2, v1, v0

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iget-object p0, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 31
    .line 32
    xor-int/lit8 p1, p0, 0x53

    .line 33
    .line 34
    and-int/lit8 p0, p0, 0x53

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    shl-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    neg-int p1, p1

    .line 40
    xor-int v0, p0, p1

    .line 41
    .line 42
    and-int/2addr p0, p1

    .line 43
    shl-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    add-int/2addr v0, p0

    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    sput v0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public final setInfoTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final setStateIndicatorColor(I)V
    .locals 2

    .line 1
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/av/getSDKTransactionID;->getDeviceData:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    .line 18
    .line 19
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x3f

    .line 22
    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 24
    .line 25
    sput p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 26
    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x23

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x23

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 12
    .line 13
    iget-object p0, p0, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 19
    .line 20
    xor-int/lit8 p1, p0, 0x4f

    .line 21
    .line 22
    and-int/lit8 v0, p0, 0x4f

    .line 23
    .line 24
    or-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    and-int/lit8 v0, p0, -0x50

    .line 28
    .line 29
    not-int p0, p0

    .line 30
    const/16 v1, 0x4f

    .line 31
    .line 32
    and-int/2addr p0, v1

    .line 33
    or-int/2addr p0, v0

    .line 34
    neg-int p0, p0

    .line 35
    xor-int v0, p1, p0

    .line 36
    .line 37
    and-int/2addr p0, p1

    .line 38
    shl-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    add-int/2addr v0, p0

    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 44
    .line 45
    return-void
.end method

.method public final setTitleFontSize(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0xb

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    not-int v1, v1

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lti2;->a(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 21
    .line 22
    iget-object p0, p0, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 33
    .line 34
    and-int/lit8 p1, p0, 0x21

    .line 35
    .line 36
    not-int v0, p1

    .line 37
    or-int/lit8 p0, p0, 0x21

    .line 38
    .line 39
    and-int/2addr p0, v0

    .line 40
    shl-int/2addr p1, v2

    .line 41
    neg-int p1, p1

    .line 42
    neg-int p1, p1

    .line 43
    xor-int v0, p0, p1

    .line 44
    .line 45
    and-int/2addr p0, p1

    .line 46
    shl-int/2addr p0, v2

    .line 47
    add-int/2addr v0, p0

    .line 48
    rem-int/2addr v0, v3

    .line 49
    sput v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 50
    .line 51
    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 3

    .line 1
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x71

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x71

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    or-int v2, v1, v0

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 15
    .line 16
    sput v2, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 17
    .line 18
    iget-object p0, p0, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x2d

    .line 26
    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 28
    .line 29
    sput p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 30
    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x3e

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x3e

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    sput v0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iget-object p0, p0, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x60

    .line 26
    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 34
    .line 35
    xor-int/lit8 p1, p0, 0x6d

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x6d

    .line 38
    .line 39
    shl-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    add-int/2addr p1, p0

    .line 42
    rem-int/lit16 p0, p1, 0x80

    .line 43
    .line 44
    sput p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    .line 45
    .line 46
    rem-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/16 p0, 0x39

    .line 51
    .line 52
    div-int/lit8 p0, p0, 0x0

    .line 53
    .line 54
    :cond_1
    return-void
.end method
