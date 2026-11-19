.class public final Latd/aw/getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKAppID:I


# instance fields
.field private final getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/customization/UiCustomization;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/aw/getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Landroid/widget/CompoundButton;

    .line 10
    .line 11
    sget v3, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    xor-int/lit8 v4, v3, 0x55

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x55

    .line 16
    .line 17
    shl-int/2addr v3, v2

    .line 18
    add-int/2addr v4, v3

    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 22
    .line 23
    iget-object v1, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x75

    .line 35
    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 37
    .line 38
    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getSelectionIndicatorTintColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x3a

    .line 54
    .line 55
    xor-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    rsub-int/lit8 v5, v5, -0x2

    .line 58
    .line 59
    rem-int/lit16 v5, v5, 0x80

    .line 60
    .line 61
    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    sget v4, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 75
    .line 76
    and-int/lit8 v5, v4, -0x52

    .line 77
    .line 78
    not-int v6, v4

    .line 79
    and-int/lit8 v6, v6, 0x51

    .line 80
    .line 81
    or-int/2addr v5, v6

    .line 82
    and-int/lit8 v4, v4, 0x51

    .line 83
    .line 84
    shl-int/2addr v4, v2

    .line 85
    neg-int v4, v4

    .line 86
    neg-int v4, v4

    .line 87
    or-int v6, v5, v4

    .line 88
    .line 89
    shl-int/lit8 v2, v6, 0x1

    .line 90
    .line 91
    xor-int/2addr v4, v5

    .line 92
    sub-int/2addr v2, v4

    .line 93
    rem-int/lit16 v2, v2, 0x80

    .line 94
    .line 95
    sput v2, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 96
    .line 97
    :cond_1
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const v4, 0x579dafe9

    .line 118
    .line 119
    .line 120
    const v9, -0x579dafd7

    .line 121
    .line 122
    .line 123
    invoke-static/range {v4 .. v10}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 127
    .line 128
    or-int/lit8 v1, p0, 0x6f

    .line 129
    .line 130
    shl-int/lit8 v2, v1, 0x1

    .line 131
    .line 132
    and-int/lit8 p0, p0, 0x6f

    .line 133
    .line 134
    not-int p0, p0

    .line 135
    and-int/2addr p0, v1

    .line 136
    sub-int/2addr v2, p0

    .line 137
    rem-int/lit16 p0, v2, 0x80

    .line 138
    .line 139
    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 140
    .line 141
    rem-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    const/16 p0, 0x21

    .line 146
    .line 147
    div-int/2addr p0, v0

    .line 148
    :cond_2
    return-object v3
.end method

.method private AuthenticationRequestParameters(Landroid/widget/CompoundButton;)V
    .locals 7

    .line 149
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x7141193b

    const v5, -0x71411937

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/aw/getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Latd/av/getDeviceData;

    .line 10
    .line 11
    sget v3, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 12
    .line 13
    xor-int/lit8 v4, v3, 0x3

    .line 14
    .line 15
    and-int/lit8 v5, v3, 0x3

    .line 16
    .line 17
    or-int/2addr v4, v5

    .line 18
    shl-int/2addr v4, v2

    .line 19
    and-int/lit8 v5, v3, -0x4

    .line 20
    .line 21
    not-int v3, v3

    .line 22
    and-int/lit8 v3, v3, 0x3

    .line 23
    .line 24
    or-int/2addr v3, v5

    .line 25
    sub-int/2addr v4, v3

    .line 26
    rem-int/lit16 v3, v4, 0x80

    .line 27
    .line 28
    sput v3, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 29
    .line 30
    rem-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget v5, Lcom/adyen/threeds2/R$id;->dividerView_info:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget v4, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x43

    .line 54
    .line 55
    rem-int/lit16 v5, v4, 0x80

    .line 56
    .line 57
    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 58
    .line 59
    rem-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderColor()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {p0, v4, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const v5, -0x6a2c9053

    .line 96
    .line 97
    .line 98
    const v10, 0x6a2c9056

    .line 99
    .line 100
    .line 101
    invoke-static/range {v5 .. v11}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x20

    .line 105
    .line 106
    div-int/2addr p0, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderColor()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const v4, -0x6a2c9053

    .line 141
    .line 142
    .line 143
    const v9, 0x6a2c9056

    .line 144
    .line 145
    .line 146
    invoke-static/range {v4 .. v10}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 150
    .line 151
    xor-int/lit8 v0, p0, 0x35

    .line 152
    .line 153
    and-int/lit8 v1, p0, 0x35

    .line 154
    .line 155
    or-int/2addr v0, v1

    .line 156
    shl-int/2addr v0, v2

    .line 157
    not-int v1, v1

    .line 158
    or-int/lit8 p0, p0, 0x35

    .line 159
    .line 160
    and-int/2addr p0, v1

    .line 161
    neg-int p0, p0

    .line 162
    xor-int v1, v0, p0

    .line 163
    .line 164
    and-int/2addr p0, v0

    .line 165
    shl-int/2addr p0, v2

    .line 166
    add-int/2addr v1, p0

    .line 167
    rem-int/lit16 p0, v1, 0x80

    .line 168
    .line 169
    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 170
    .line 171
    rem-int/lit8 v1, v1, 0x2

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_2
    throw v3

    .line 177
    :cond_3
    sget v0, Lcom/adyen/threeds2/R$id;->dividerView_select:I

    .line 178
    .line 179
    const/16 v5, 0x80

    .line 180
    .line 181
    if-ne v4, v0, :cond_5

    .line 182
    .line 183
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x62

    .line 186
    .line 187
    xor-int/lit8 v0, v0, -0x1

    .line 188
    .line 189
    rsub-int/lit8 v0, v0, -0x2

    .line 190
    .line 191
    rem-int/2addr v0, v5

    .line 192
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 193
    .line 194
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    sget v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    rem-int/2addr v1, v5

    .line 207
    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getBorderColor()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getBorderWidth()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const v6, -0x6a2c9053

    .line 242
    .line 243
    .line 244
    const v11, 0x6a2c9056

    .line 245
    .line 246
    .line 247
    invoke-static/range {v6 .. v12}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 251
    .line 252
    xor-int/lit8 v0, p0, 0x6d

    .line 253
    .line 254
    and-int/lit8 p0, p0, 0x6d

    .line 255
    .line 256
    shl-int/2addr p0, v2

    .line 257
    neg-int p0, p0

    .line 258
    neg-int p0, p0

    .line 259
    not-int p0, p0

    .line 260
    invoke-static {v0, p0, v2, v5}, Lti2;->a(IIII)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 265
    .line 266
    :cond_4
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 267
    .line 268
    and-int/lit8 v0, p0, 0x49

    .line 269
    .line 270
    not-int v1, v0

    .line 271
    or-int/lit8 p0, p0, 0x49

    .line 272
    .line 273
    and-int/2addr p0, v1

    .line 274
    shl-int/2addr v0, v2

    .line 275
    add-int/2addr p0, v0

    .line 276
    rem-int/2addr p0, v5

    .line 277
    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_5
    sget v0, Lcom/adyen/threeds2/R$id;->dividerView_logos:I

    .line 281
    .line 282
    if-ne v4, v0, :cond_7

    .line 283
    .line 284
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 285
    .line 286
    and-int/lit8 v4, v0, 0x3f

    .line 287
    .line 288
    not-int v6, v4

    .line 289
    or-int/lit8 v0, v0, 0x3f

    .line 290
    .line 291
    and-int/2addr v0, v6

    .line 292
    shl-int/2addr v4, v2

    .line 293
    and-int v6, v0, v4

    .line 294
    .line 295
    or-int/2addr v0, v4

    .line 296
    add-int/2addr v6, v0

    .line 297
    rem-int/2addr v6, v5

    .line 298
    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 299
    .line 300
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    sget v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 309
    .line 310
    xor-int/lit8 v4, v1, 0x7d

    .line 311
    .line 312
    and-int/lit8 v1, v1, 0x7d

    .line 313
    .line 314
    shl-int/2addr v1, v2

    .line 315
    not-int v1, v1

    .line 316
    sub-int/2addr v4, v1

    .line 317
    sub-int/2addr v4, v2

    .line 318
    rem-int/lit16 v1, v4, 0x80

    .line 319
    .line 320
    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 321
    .line 322
    rem-int/lit8 v4, v4, 0x2

    .line 323
    .line 324
    if-eqz v4, :cond_6

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderColor()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderWidth()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    const v6, -0x6a2c9053

    .line 359
    .line 360
    .line 361
    const v11, 0x6a2c9056

    .line 362
    .line 363
    .line 364
    invoke-static/range {v6 .. v12}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 368
    .line 369
    and-int/lit8 v0, p0, 0x65

    .line 370
    .line 371
    not-int v1, v0

    .line 372
    or-int/lit8 p0, p0, 0x65

    .line 373
    .line 374
    and-int/2addr p0, v1

    .line 375
    shl-int/2addr v0, v2

    .line 376
    add-int/2addr p0, v0

    .line 377
    rem-int/2addr p0, v5

    .line 378
    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_6
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderColor()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderWidth()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    const v4, -0x6a2c9053

    .line 414
    .line 415
    .line 416
    const v9, 0x6a2c9056

    .line 417
    .line 418
    .line 419
    invoke-static/range {v4 .. v10}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    throw v3

    .line 423
    :cond_7
    :goto_1
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 424
    .line 425
    or-int/lit8 v0, p0, 0x47

    .line 426
    .line 427
    shl-int/2addr v0, v2

    .line 428
    xor-int/lit8 p0, p0, 0x47

    .line 429
    .line 430
    sub-int/2addr v0, p0

    .line 431
    rem-int/2addr v0, v5

    .line 432
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 433
    .line 434
    return-object v3

    .line 435
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 436
    .line 437
    .line 438
    throw v3
.end method

.method private static synthetic ChallengeResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/aw/getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    check-cast v5, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sget v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 21
    .line 22
    xor-int/lit8 v7, v6, 0x39

    .line 23
    .line 24
    and-int/lit8 v8, v6, 0x39

    .line 25
    .line 26
    or-int/2addr v8, v7

    .line 27
    shl-int/2addr v8, v2

    .line 28
    sub-int/2addr v8, v7

    .line 29
    rem-int/lit16 v7, v8, 0x80

    .line 30
    .line 31
    sput v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 32
    .line 33
    rem-int/2addr v8, v4

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x80

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    sget v8, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Widget_Toolbar_Title:I

    .line 40
    .line 41
    const/16 v11, 0x38

    .line 42
    .line 43
    div-int/2addr v11, v0

    .line 44
    if-ne v5, v8, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v8, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Widget_Toolbar_Title:I

    .line 48
    .line 49
    if-ne v5, v8, :cond_2

    .line 50
    .line 51
    :goto_0
    and-int/lit8 v5, v7, 0x5f

    .line 52
    .line 53
    xor-int/lit8 v6, v7, 0x5f

    .line 54
    .line 55
    or-int/2addr v6, v5

    .line 56
    neg-int v6, v6

    .line 57
    neg-int v6, v6

    .line 58
    and-int v7, v5, v6

    .line 59
    .line 60
    or-int/2addr v5, v6

    .line 61
    add-int/2addr v7, v5

    .line 62
    rem-int/2addr v7, v10

    .line 63
    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 64
    .line 65
    iget-object v1, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const v10, 0x579dafe9

    .line 92
    .line 93
    .line 94
    const v15, -0x579dafd7

    .line 95
    .line 96
    .line 97
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 101
    .line 102
    xor-int/lit8 v3, v1, 0x1f

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    shl-int/2addr v1, v2

    .line 107
    add-int/2addr v3, v1

    .line 108
    rem-int/lit16 v1, v3, 0x80

    .line 109
    .line 110
    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 111
    .line 112
    rem-int/2addr v3, v4

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    div-int/2addr v0, v0

    .line 116
    :cond_1
    return-object v9

    .line 117
    :cond_2
    sget v8, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Heading:I

    .line 118
    .line 119
    if-ne v5, v8, :cond_4

    .line 120
    .line 121
    xor-int/lit8 v0, v7, 0x79

    .line 122
    .line 123
    and-int/lit8 v5, v7, 0x79

    .line 124
    .line 125
    or-int/2addr v0, v5

    .line 126
    shl-int/2addr v0, v2

    .line 127
    and-int/lit8 v5, v7, -0x7a

    .line 128
    .line 129
    not-int v6, v7

    .line 130
    and-int/lit8 v6, v6, 0x79

    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    neg-int v5, v5

    .line 134
    not-int v5, v5

    .line 135
    invoke-static {v0, v5, v2, v10}, Lti2;->a(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 140
    .line 141
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getHeadingTextFontSize()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v3, v1, v5, v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    const v10, 0x99f3e5a

    .line 184
    .line 185
    .line 186
    const v15, -0x99f3e51

    .line 187
    .line 188
    .line 189
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 193
    .line 194
    and-int/lit8 v1, v0, 0x15

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x15

    .line 197
    .line 198
    not-int v0, v0

    .line 199
    sub-int/2addr v1, v0

    .line 200
    sub-int/2addr v1, v2

    .line 201
    rem-int/lit16 v0, v1, 0x80

    .line 202
    .line 203
    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 204
    .line 205
    rem-int/2addr v1, v4

    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    return-object v9

    .line 209
    :cond_3
    throw v9

    .line 210
    :cond_4
    sget v8, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_InputLabel:I

    .line 211
    .line 212
    if-ne v5, v8, :cond_6

    .line 213
    .line 214
    xor-int/lit8 v5, v7, 0x31

    .line 215
    .line 216
    and-int/lit8 v6, v7, 0x31

    .line 217
    .line 218
    or-int/2addr v5, v6

    .line 219
    shl-int/2addr v5, v2

    .line 220
    and-int/lit8 v6, v7, -0x32

    .line 221
    .line 222
    not-int v7, v7

    .line 223
    and-int/lit8 v7, v7, 0x31

    .line 224
    .line 225
    or-int/2addr v6, v7

    .line 226
    neg-int v6, v6

    .line 227
    xor-int v7, v5, v6

    .line 228
    .line 229
    and-int/2addr v5, v6

    .line 230
    shl-int/2addr v5, v2

    .line 231
    add-int/2addr v7, v5

    .line 232
    rem-int/lit16 v5, v7, 0x80

    .line 233
    .line 234
    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 235
    .line 236
    rem-int/2addr v7, v4

    .line 237
    if-eqz v7, :cond_5

    .line 238
    .line 239
    iget-object v1, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextColor()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextFontName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextFontSize()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    const v11, 0x99f3e5a

    .line 282
    .line 283
    .line 284
    const v16, -0x99f3e51

    .line 285
    .line 286
    .line 287
    invoke-static/range {v11 .. v17}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x1d

    .line 291
    .line 292
    div-int/2addr v1, v0

    .line 293
    goto :goto_1

    .line 294
    :cond_5
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextColor()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextFontName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextFontSize()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    filled-new-array {v3, v1, v4, v0}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    const v11, 0x99f3e5a

    .line 337
    .line 338
    .line 339
    const v16, -0x99f3e51

    .line 340
    .line 341
    .line 342
    invoke-static/range {v11 .. v17}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :goto_1
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 346
    .line 347
    xor-int/lit8 v1, v0, 0x73

    .line 348
    .line 349
    and-int/lit8 v0, v0, 0x73

    .line 350
    .line 351
    shl-int/2addr v0, v2

    .line 352
    not-int v0, v0

    .line 353
    invoke-static {v1, v0, v2, v10}, Lti2;->a(IIII)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 358
    .line 359
    return-object v9

    .line 360
    :cond_6
    sget v8, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_SelectItem_Title:I

    .line 361
    .line 362
    if-ne v5, v8, :cond_8

    .line 363
    .line 364
    and-int/lit8 v5, v6, -0x3a

    .line 365
    .line 366
    not-int v7, v6

    .line 367
    and-int/lit8 v7, v7, 0x39

    .line 368
    .line 369
    or-int/2addr v5, v7

    .line 370
    and-int/lit8 v6, v6, 0x39

    .line 371
    .line 372
    shl-int/lit8 v2, v6, 0x1

    .line 373
    .line 374
    and-int v6, v5, v2

    .line 375
    .line 376
    or-int/2addr v2, v5

    .line 377
    add-int/2addr v6, v2

    .line 378
    rem-int/lit16 v2, v6, 0x80

    .line 379
    .line 380
    sput v2, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 381
    .line 382
    rem-int/2addr v6, v4

    .line 383
    if-nez v6, :cond_7

    .line 384
    .line 385
    iget-object v1, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    const v10, 0x579dafe9

    .line 412
    .line 413
    .line 414
    const v15, -0x579dafd7

    .line 415
    .line 416
    .line 417
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x4b

    .line 421
    .line 422
    div-int/2addr v1, v0

    .line 423
    goto :goto_2

    .line 424
    :cond_7
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 439
    .line 440
    .line 441
    move-result v16

    .line 442
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    const v10, 0x579dafe9

    .line 451
    .line 452
    .line 453
    const v15, -0x579dafd7

    .line 454
    .line 455
    .line 456
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :goto_2
    return-object v9

    .line 460
    :cond_8
    sget v8, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Widget_ExpandableInfoText_Title:I

    .line 461
    .line 462
    if-ne v5, v8, :cond_a

    .line 463
    .line 464
    and-int/lit8 v0, v7, -0x62

    .line 465
    .line 466
    not-int v5, v7

    .line 467
    and-int/lit8 v5, v5, 0x61

    .line 468
    .line 469
    or-int/2addr v0, v5

    .line 470
    and-int/lit8 v5, v7, 0x61

    .line 471
    .line 472
    shl-int/2addr v5, v2

    .line 473
    not-int v5, v5

    .line 474
    invoke-static {v0, v5, v2, v10}, Lti2;->a(IIII)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 479
    .line 480
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHeadingTextColor()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHeadingTextFontName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHeadingTextFontSize()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    filled-new-array {v3, v1, v2, v0}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    const v10, 0x99f3e5a

    .line 523
    .line 524
    .line 525
    const v15, -0x99f3e51

    .line 526
    .line 527
    .line 528
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 532
    .line 533
    add-int/lit8 v0, v0, 0x73

    .line 534
    .line 535
    rem-int/lit16 v1, v0, 0x80

    .line 536
    .line 537
    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 538
    .line 539
    rem-int/2addr v0, v4

    .line 540
    if-nez v0, :cond_9

    .line 541
    .line 542
    return-object v9

    .line 543
    :cond_9
    throw v9

    .line 544
    :cond_a
    sget v7, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Widget_ExpandableInfoText_Info:I

    .line 545
    .line 546
    if-ne v5, v7, :cond_c

    .line 547
    .line 548
    and-int/lit8 v5, v6, 0x57

    .line 549
    .line 550
    xor-int/lit8 v6, v6, 0x57

    .line 551
    .line 552
    or-int/2addr v6, v5

    .line 553
    and-int v7, v5, v6

    .line 554
    .line 555
    or-int/2addr v5, v6

    .line 556
    add-int/2addr v7, v5

    .line 557
    rem-int/2addr v7, v10

    .line 558
    sput v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 559
    .line 560
    iget-object v1, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    const v10, 0x579dafe9

    .line 587
    .line 588
    .line 589
    const v15, -0x579dafd7

    .line 590
    .line 591
    .line 592
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 596
    .line 597
    or-int/lit8 v3, v1, 0x16

    .line 598
    .line 599
    shl-int/2addr v3, v2

    .line 600
    xor-int/lit8 v1, v1, 0x16

    .line 601
    .line 602
    sub-int/2addr v3, v1

    .line 603
    sub-int/2addr v3, v2

    .line 604
    rem-int/lit16 v1, v3, 0x80

    .line 605
    .line 606
    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 607
    .line 608
    rem-int/2addr v3, v4

    .line 609
    if-eqz v3, :cond_b

    .line 610
    .line 611
    const/16 v1, 0x18

    .line 612
    .line 613
    div-int/2addr v1, v0

    .line 614
    :cond_b
    return-object v9

    .line 615
    :cond_c
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 630
    .line 631
    .line 632
    move-result v17

    .line 633
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    const v11, 0x579dafe9

    .line 642
    .line 643
    .line 644
    const v16, -0x579dafd7

    .line 645
    .line 646
    .line 647
    invoke-static/range {v11 .. v17}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 651
    .line 652
    and-int/lit8 v1, v0, 0x5

    .line 653
    .line 654
    xor-int/lit8 v0, v0, 0x5

    .line 655
    .line 656
    or-int/2addr v0, v1

    .line 657
    and-int v2, v1, v0

    .line 658
    .line 659
    or-int/2addr v0, v1

    .line 660
    add-int/2addr v2, v0

    .line 661
    rem-int/2addr v2, v10

    .line 662
    sput v2, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 663
    .line 664
    return-object v9
.end method

.method private static synthetic ChallengeResultCancelled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/aw/getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    check-cast v5, Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_e

    .line 18
    .line 19
    sget v7, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 20
    .line 21
    xor-int/lit8 v8, v7, 0x4b

    .line 22
    .line 23
    and-int/lit8 v7, v7, 0x4b

    .line 24
    .line 25
    shl-int/2addr v7, v2

    .line 26
    add-int/2addr v8, v7

    .line 27
    rem-int/lit16 v7, v8, 0x80

    .line 28
    .line 29
    sput v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 30
    .line 31
    rem-int/2addr v8, v4

    .line 32
    if-eqz v8, :cond_d

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v8, v7, 0x6

    .line 39
    .line 40
    xor-int/lit8 v8, v8, -0x1

    .line 41
    .line 42
    rsub-int/lit8 v8, v8, -0x2

    .line 43
    .line 44
    const/16 v9, 0x80

    .line 45
    .line 46
    rem-int/2addr v8, v9

    .line 47
    sput v8, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 48
    .line 49
    instance-of v8, v3, Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    if-nez v8, :cond_8

    .line 52
    .line 53
    instance-of v8, v3, Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    instance-of v8, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    if-eq v8, v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    and-int/lit8 v8, v7, 0x27

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x27

    .line 66
    .line 67
    not-int v7, v7

    .line 68
    sub-int/2addr v8, v7

    .line 69
    sub-int/2addr v8, v2

    .line 70
    rem-int/lit16 v7, v8, 0x80

    .line 71
    .line 72
    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 73
    .line 74
    rem-int/2addr v8, v4

    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    move-object v7, v3

    .line 78
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-float v8, v8

    .line 85
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 89
    .line 90
    .line 91
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    .line 105
    .line 106
    throw v6

    .line 107
    :cond_3
    add-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    xor-int/lit8 v7, v7, -0x1

    .line 110
    .line 111
    rsub-int/lit8 v7, v7, -0x2

    .line 112
    .line 113
    rem-int/lit16 v8, v7, 0x80

    .line 114
    .line 115
    sput v8, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 116
    .line 117
    rem-int/2addr v7, v4

    .line 118
    if-nez v7, :cond_7

    .line 119
    .line 120
    move-object v7, v3

    .line 121
    check-cast v7, Landroid/graphics/drawable/DrawableContainer;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    sget v8, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 132
    .line 133
    and-int/lit8 v10, v8, 0x61

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x61

    .line 136
    .line 137
    add-int/2addr v10, v8

    .line 138
    rem-int/lit16 v8, v10, 0x80

    .line 139
    .line 140
    sput v8, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 141
    .line 142
    rem-int/2addr v10, v4

    .line 143
    if-nez v10, :cond_4

    .line 144
    .line 145
    move v10, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v10, v0

    .line 148
    :goto_1
    and-int/lit8 v11, v8, 0x79

    .line 149
    .line 150
    xor-int/lit8 v8, v8, 0x79

    .line 151
    .line 152
    or-int/2addr v8, v11

    .line 153
    not-int v8, v8

    .line 154
    invoke-static {v11, v8, v2, v9}, Lti2;->a(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    sput v8, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    array-length v8, v8

    .line 165
    if-ge v10, v8, :cond_6

    .line 166
    .line 167
    sget v8, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 168
    .line 169
    or-int/lit8 v11, v8, 0x64

    .line 170
    .line 171
    shl-int/2addr v11, v2

    .line 172
    xor-int/lit8 v8, v8, 0x64

    .line 173
    .line 174
    sub-int/2addr v11, v8

    .line 175
    sub-int/2addr v11, v2

    .line 176
    rem-int/lit16 v8, v11, 0x80

    .line 177
    .line 178
    sput v8, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 179
    .line 180
    rem-int/2addr v11, v4

    .line 181
    if-nez v11, :cond_5

    .line 182
    .line 183
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    filled-new-array {v1, v8, v5}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    const v11, -0x6ae947a7

    .line 208
    .line 209
    .line 210
    const v16, 0x6ae947ad

    .line 211
    .line 212
    .line 213
    invoke-static/range {v11 .. v17}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    or-int/lit8 v8, v10, 0x2f

    .line 217
    .line 218
    shl-int/2addr v8, v2

    .line 219
    xor-int/lit8 v10, v10, 0x2f

    .line 220
    .line 221
    sub-int/2addr v8, v10

    .line 222
    move v10, v8

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    filled-new-array {v1, v8, v5}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    const v11, -0x6ae947a7

    .line 249
    .line 250
    .line 251
    const v16, 0x6ae947ad

    .line 252
    .line 253
    .line 254
    invoke-static/range {v11 .. v17}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    sget v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 261
    .line 262
    xor-int/lit8 v8, v7, 0x5d

    .line 263
    .line 264
    and-int/lit8 v10, v7, 0x5d

    .line 265
    .line 266
    or-int/2addr v8, v10

    .line 267
    shl-int/2addr v8, v2

    .line 268
    not-int v10, v10

    .line 269
    or-int/lit8 v7, v7, 0x5d

    .line 270
    .line 271
    and-int/2addr v7, v10

    .line 272
    neg-int v7, v7

    .line 273
    or-int v10, v8, v7

    .line 274
    .line 275
    shl-int/2addr v10, v2

    .line 276
    xor-int/2addr v7, v8

    .line 277
    sub-int/2addr v10, v7

    .line 278
    rem-int/2addr v10, v9

    .line 279
    sput v10, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    check-cast v3, Landroid/graphics/drawable/DrawableContainer;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 289
    .line 290
    throw v6

    .line 291
    :cond_8
    xor-int/lit8 v8, v7, 0x5e

    .line 292
    .line 293
    and-int/lit8 v7, v7, 0x5e

    .line 294
    .line 295
    shl-int/2addr v7, v2

    .line 296
    invoke-static {v8, v7, v2, v9}, Leu3;->a(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 301
    .line 302
    move-object v7, v3

    .line 303
    check-cast v7, Landroid/graphics/drawable/InsetDrawable;

    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    filled-new-array {v1, v7, v5}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    const v10, -0x6ae947a7

    .line 330
    .line 331
    .line 332
    const v15, 0x6ae947ad

    .line 333
    .line 334
    .line 335
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget v7, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 339
    .line 340
    xor-int/lit8 v8, v7, 0x2d

    .line 341
    .line 342
    and-int/lit8 v10, v7, 0x2d

    .line 343
    .line 344
    or-int/2addr v8, v10

    .line 345
    shl-int/2addr v8, v2

    .line 346
    and-int/lit8 v10, v7, -0x2e

    .line 347
    .line 348
    not-int v7, v7

    .line 349
    const/16 v11, 0x2d

    .line 350
    .line 351
    and-int/2addr v7, v11

    .line 352
    or-int/2addr v7, v10

    .line 353
    neg-int v7, v7

    .line 354
    or-int v10, v8, v7

    .line 355
    .line 356
    shl-int/2addr v10, v2

    .line 357
    xor-int/2addr v7, v8

    .line 358
    sub-int/2addr v10, v7

    .line 359
    rem-int/2addr v10, v9

    .line 360
    sput v10, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 361
    .line 362
    :goto_3
    sget v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 363
    .line 364
    and-int/lit8 v8, v7, 0x5

    .line 365
    .line 366
    xor-int/lit8 v10, v7, 0x5

    .line 367
    .line 368
    or-int/2addr v10, v8

    .line 369
    add-int/2addr v8, v10

    .line 370
    rem-int/2addr v8, v9

    .line 371
    sput v8, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 372
    .line 373
    instance-of v8, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 374
    .line 375
    if-eqz v8, :cond_b

    .line 376
    .line 377
    xor-int/lit8 v8, v7, 0x37

    .line 378
    .line 379
    and-int/lit8 v10, v7, 0x37

    .line 380
    .line 381
    or-int/2addr v8, v10

    .line 382
    shl-int/2addr v8, v2

    .line 383
    and-int/lit8 v10, v7, -0x38

    .line 384
    .line 385
    not-int v7, v7

    .line 386
    and-int/lit8 v7, v7, 0x37

    .line 387
    .line 388
    or-int/2addr v7, v10

    .line 389
    neg-int v7, v7

    .line 390
    not-int v7, v7

    .line 391
    sub-int/2addr v8, v7

    .line 392
    sub-int/2addr v8, v2

    .line 393
    rem-int/lit16 v7, v8, 0x80

    .line 394
    .line 395
    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 396
    .line 397
    rem-int/2addr v8, v4

    .line 398
    if-nez v8, :cond_a

    .line 399
    .line 400
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-lez v7, :cond_9

    .line 407
    .line 408
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 409
    .line 410
    add-int/lit8 v6, v6, 0x31

    .line 411
    .line 412
    rem-int/2addr v6, v9

    .line 413
    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 420
    .line 421
    xor-int/lit8 v7, v6, 0x1f

    .line 422
    .line 423
    and-int/lit8 v8, v6, 0x1f

    .line 424
    .line 425
    or-int/2addr v7, v8

    .line 426
    shl-int/2addr v7, v2

    .line 427
    and-int/lit8 v8, v6, -0x20

    .line 428
    .line 429
    not-int v6, v6

    .line 430
    const/16 v10, 0x1f

    .line 431
    .line 432
    and-int/2addr v6, v10

    .line 433
    or-int/2addr v6, v8

    .line 434
    neg-int v6, v6

    .line 435
    xor-int v8, v7, v6

    .line 436
    .line 437
    and-int/2addr v6, v7

    .line 438
    shl-int/2addr v6, v2

    .line 439
    add-int/2addr v8, v6

    .line 440
    rem-int/2addr v8, v9

    .line 441
    sput v8, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_9
    sget v8, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 445
    .line 446
    xor-int/lit8 v3, v8, 0x6f

    .line 447
    .line 448
    and-int/lit8 v7, v8, 0x6f

    .line 449
    .line 450
    or-int/2addr v3, v7

    .line 451
    shl-int/2addr v3, v2

    .line 452
    not-int v7, v7

    .line 453
    or-int/lit8 v10, v8, 0x6f

    .line 454
    .line 455
    and-int/2addr v7, v10

    .line 456
    neg-int v7, v7

    .line 457
    not-int v7, v7

    .line 458
    invoke-static {v3, v7, v2, v9}, Lti2;->a(IIII)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    sput v3, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 463
    .line 464
    move-object v3, v6

    .line 465
    :goto_4
    and-int/lit8 v6, v8, -0x12

    .line 466
    .line 467
    not-int v7, v8

    .line 468
    and-int/lit8 v7, v7, 0x11

    .line 469
    .line 470
    or-int/2addr v6, v7

    .line 471
    and-int/lit8 v7, v8, 0x11

    .line 472
    .line 473
    shl-int/2addr v7, v2

    .line 474
    not-int v7, v7

    .line 475
    invoke-static {v6, v7, v2, v9}, Lti2;->a(IIII)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_a
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 484
    .line 485
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 486
    .line 487
    .line 488
    throw v6

    .line 489
    :cond_b
    xor-int/lit8 v0, v7, 0x1

    .line 490
    .line 491
    and-int/lit8 v1, v7, 0x1

    .line 492
    .line 493
    shl-int/2addr v1, v2

    .line 494
    add-int/2addr v0, v1

    .line 495
    rem-int/lit16 v1, v0, 0x80

    .line 496
    .line 497
    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 498
    .line 499
    rem-int/2addr v0, v4

    .line 500
    if-nez v0, :cond_c

    .line 501
    .line 502
    return-object v6

    .line 503
    :cond_c
    throw v6

    .line 504
    :cond_d
    throw v6

    .line 505
    :cond_e
    :goto_5
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 506
    .line 507
    add-int/lit8 v0, v0, 0x23

    .line 508
    .line 509
    rem-int/lit16 v1, v0, 0x80

    .line 510
    .line 511
    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 512
    .line 513
    rem-int/2addr v0, v4

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    return-object v6

    .line 517
    :cond_f
    throw v6
.end method

.method private static synthetic ChallengeResultCompleted([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/aw/getDeviceData;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Landroid/widget/EditText;

    .line 10
    .line 11
    sget v2, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 12
    .line 13
    xor-int/lit8 v3, v2, 0x3f

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x3f

    .line 16
    .line 17
    shl-int/2addr v2, v1

    .line 18
    not-int v2, v2

    .line 19
    sub-int/2addr v3, v2

    .line 20
    sub-int/2addr v3, v1

    .line 21
    rem-int/lit16 v2, v3, 0x80

    .line 22
    .line 23
    sput v2, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 24
    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v3, v0, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/adyen/threeds2/customization/UiCustomization;->getTextBoxCustomization()Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 39
    .line 40
    xor-int/lit8 v0, p0, 0x6d

    .line 41
    .line 42
    and-int/lit8 p0, p0, 0x6d

    .line 43
    .line 44
    shl-int/2addr p0, v1

    .line 45
    neg-int p0, p0

    .line 46
    neg-int p0, p0

    .line 47
    and-int v1, v0, p0

    .line 48
    .line 49
    or-int/2addr p0, v0

    .line 50
    add-int/2addr v1, p0

    .line 51
    rem-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    invoke-virtual {v3}, Lcom/adyen/threeds2/customization/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 67
    .line 68
    xor-int/lit8 v6, v5, 0x19

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0x19

    .line 71
    .line 72
    shl-int/2addr v5, v1

    .line 73
    add-int/2addr v6, v5

    .line 74
    rem-int/lit16 v5, v6, 0x80

    .line 75
    .line 76
    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 77
    .line 78
    rem-int/lit8 v6, v6, 0x2

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v6, 0x34

    .line 85
    .line 86
    if-lt v5, v6, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    filled-new-array {v0, v5, v4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const v6, 0x4e94e712

    .line 114
    .line 115
    .line 116
    const v11, -0x4e94e703

    .line 117
    .line 118
    .line 119
    invoke-static/range {v6 .. v12}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget v4, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 123
    .line 124
    xor-int/lit8 v5, v4, 0x2

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x2

    .line 127
    .line 128
    shl-int/2addr v4, v1

    .line 129
    add-int/2addr v5, v4

    .line 130
    xor-int/lit8 v4, v5, -0x1

    .line 131
    .line 132
    shl-int/lit8 v1, v5, 0x1

    .line 133
    .line 134
    add-int/2addr v4, v1

    .line 135
    rem-int/lit16 v4, v4, 0x80

    .line 136
    .line 137
    sput v4, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 141
    .line 142
    and-int/lit8 v6, v5, -0x34

    .line 143
    .line 144
    not-int v7, v5

    .line 145
    const/16 v8, 0x33

    .line 146
    .line 147
    and-int/2addr v7, v8

    .line 148
    or-int/2addr v6, v7

    .line 149
    and-int/2addr v5, v8

    .line 150
    shl-int/lit8 v1, v5, 0x1

    .line 151
    .line 152
    and-int v5, v6, v1

    .line 153
    .line 154
    or-int/2addr v1, v6

    .line 155
    add-int/2addr v5, v1

    .line 156
    rem-int/lit16 v1, v5, 0x80

    .line 157
    .line 158
    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 159
    .line 160
    rem-int/lit8 v5, v5, 0x2

    .line 161
    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_4
    :goto_1
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const v3, 0x579dafe9

    .line 209
    .line 210
    .line 211
    const v8, -0x579dafd7

    .line 212
    .line 213
    .line 214
    invoke-static/range {v3 .. v9}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_5
    iget-object p0, v0, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getTextBoxCustomization()Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 227
    .line 228
    .line 229
    throw v2
.end method

.method private static synthetic ChallengeResultError([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/aw/getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Landroid/widget/Button;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    check-cast v5, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 21
    .line 22
    xor-int/lit8 v7, v6, 0x5f

    .line 23
    .line 24
    and-int/lit8 v8, v6, 0x5f

    .line 25
    .line 26
    or-int/2addr v8, v7

    .line 27
    shl-int/2addr v8, v2

    .line 28
    sub-int/2addr v8, v7

    .line 29
    rem-int/lit16 v7, v8, 0x80

    .line 30
    .line 31
    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 32
    .line 33
    rem-int/2addr v8, v4

    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v8, :cond_e

    .line 36
    .line 37
    sget v8, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Borderless_Cancel:I

    .line 38
    .line 39
    const/16 v10, 0x80

    .line 40
    .line 41
    if-ne v5, v8, :cond_1

    .line 42
    .line 43
    and-int/lit8 v0, v6, 0x31

    .line 44
    .line 45
    xor-int/lit8 v5, v6, 0x31

    .line 46
    .line 47
    or-int/2addr v5, v0

    .line 48
    not-int v5, v5

    .line 49
    invoke-static {v0, v5, v2, v10}, Lti2;->a(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 54
    .line 55
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 56
    .line 57
    sget-object v2, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CANCEL:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const v10, -0x39674f8f

    .line 84
    .line 85
    .line 86
    const v15, 0x39674f90

    .line 87
    .line 88
    .line 89
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x37

    .line 95
    .line 96
    rem-int/lit16 v1, v0, 0x80

    .line 97
    .line 98
    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 99
    .line 100
    rem-int/2addr v0, v4

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    return-object v9

    .line 104
    :cond_0
    throw v9

    .line 105
    :cond_1
    sget v8, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Borderless_Resend:I

    .line 106
    .line 107
    if-ne v5, v8, :cond_3

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x7d

    .line 110
    .line 111
    rem-int/lit16 v0, v7, 0x80

    .line 112
    .line 113
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 114
    .line 115
    rem-int/2addr v7, v4

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 119
    .line 120
    sget-object v2, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->RESEND:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const v10, -0x39674f8f

    .line 147
    .line 148
    .line 149
    const v15, 0x39674f90

    .line 150
    .line 151
    .line 152
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v9

    .line 156
    :cond_2
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 157
    .line 158
    sget-object v2, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->RESEND:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const v10, -0x39674f8f

    .line 185
    .line 186
    .line 187
    const v15, 0x39674f90

    .line 188
    .line 189
    .line 190
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    throw v9

    .line 194
    :cond_3
    sget v8, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Colored_Verify:I

    .line 195
    .line 196
    if-ne v5, v8, :cond_5

    .line 197
    .line 198
    and-int/lit8 v5, v6, 0x1

    .line 199
    .line 200
    not-int v7, v5

    .line 201
    or-int/2addr v6, v2

    .line 202
    and-int/2addr v6, v7

    .line 203
    shl-int/2addr v5, v2

    .line 204
    neg-int v5, v5

    .line 205
    neg-int v5, v5

    .line 206
    not-int v5, v5

    .line 207
    sub-int/2addr v6, v5

    .line 208
    sub-int/2addr v6, v2

    .line 209
    rem-int/lit16 v2, v6, 0x80

    .line 210
    .line 211
    sput v2, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 212
    .line 213
    rem-int/2addr v6, v4

    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    iget-object v2, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 217
    .line 218
    sget-object v4, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->VERIFY:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    const v10, 0x1d6f120d

    .line 245
    .line 246
    .line 247
    const v15, -0x1d6f120b

    .line 248
    .line 249
    .line 250
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x2c

    .line 254
    .line 255
    div-int/2addr v1, v0

    .line 256
    goto :goto_0

    .line 257
    :cond_4
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 258
    .line 259
    sget-object v2, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->VERIFY:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    const v10, 0x1d6f120d

    .line 286
    .line 287
    .line 288
    const v15, -0x1d6f120b

    .line 289
    .line 290
    .line 291
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :goto_0
    return-object v9

    .line 295
    :cond_5
    sget v0, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Colored_Continue:I

    .line 296
    .line 297
    if-ne v5, v0, :cond_8

    .line 298
    .line 299
    xor-int/lit8 v0, v7, 0x3f

    .line 300
    .line 301
    and-int/lit8 v5, v7, 0x3f

    .line 302
    .line 303
    or-int/2addr v0, v5

    .line 304
    shl-int/2addr v0, v2

    .line 305
    not-int v5, v5

    .line 306
    or-int/lit8 v6, v7, 0x3f

    .line 307
    .line 308
    and-int/2addr v5, v6

    .line 309
    neg-int v5, v5

    .line 310
    or-int v6, v0, v5

    .line 311
    .line 312
    shl-int/2addr v6, v2

    .line 313
    xor-int/2addr v0, v5

    .line 314
    sub-int/2addr v6, v0

    .line 315
    rem-int/lit16 v0, v6, 0x80

    .line 316
    .line 317
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 318
    .line 319
    rem-int/2addr v6, v4

    .line 320
    if-eqz v6, :cond_7

    .line 321
    .line 322
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 323
    .line 324
    sget-object v5, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CONTINUE:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    const v10, 0x1d6f120d

    .line 351
    .line 352
    .line 353
    const v15, -0x1d6f120b

    .line 354
    .line 355
    .line 356
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 360
    .line 361
    and-int/lit8 v1, v0, -0x8

    .line 362
    .line 363
    not-int v3, v0

    .line 364
    const/4 v5, 0x7

    .line 365
    and-int/2addr v3, v5

    .line 366
    or-int/2addr v1, v3

    .line 367
    and-int/2addr v0, v5

    .line 368
    shl-int/2addr v0, v2

    .line 369
    add-int/2addr v1, v0

    .line 370
    rem-int/lit16 v0, v1, 0x80

    .line 371
    .line 372
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 373
    .line 374
    rem-int/2addr v1, v4

    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    return-object v9

    .line 378
    :cond_6
    throw v9

    .line 379
    :cond_7
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 380
    .line 381
    sget-object v2, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CONTINUE:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    const v10, 0x1d6f120d

    .line 408
    .line 409
    .line 410
    const v15, -0x1d6f120b

    .line 411
    .line 412
    .line 413
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    throw v9

    .line 417
    :cond_8
    sget v0, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Colored_Next:I

    .line 418
    .line 419
    if-ne v5, v0, :cond_b

    .line 420
    .line 421
    or-int/lit8 v0, v7, 0x68

    .line 422
    .line 423
    shl-int/2addr v0, v2

    .line 424
    xor-int/lit8 v5, v7, 0x68

    .line 425
    .line 426
    sub-int/2addr v0, v5

    .line 427
    sub-int/2addr v0, v2

    .line 428
    rem-int/lit16 v2, v0, 0x80

    .line 429
    .line 430
    sput v2, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 431
    .line 432
    rem-int/2addr v0, v4

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 436
    .line 437
    sget-object v2, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->NEXT:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    const v10, 0x1d6f120d

    .line 464
    .line 465
    .line 466
    const v15, -0x1d6f120b

    .line 467
    .line 468
    .line 469
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 473
    .line 474
    add-int/lit8 v0, v0, 0x71

    .line 475
    .line 476
    rem-int/lit16 v1, v0, 0x80

    .line 477
    .line 478
    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 479
    .line 480
    rem-int/2addr v0, v4

    .line 481
    if-nez v0, :cond_9

    .line 482
    .line 483
    return-object v9

    .line 484
    :cond_9
    throw v9

    .line 485
    :cond_a
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 486
    .line 487
    sget-object v2, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->NEXT:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    const v10, 0x1d6f120d

    .line 514
    .line 515
    .line 516
    const v15, -0x1d6f120b

    .line 517
    .line 518
    .line 519
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    throw v9

    .line 523
    :cond_b
    sget v0, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Borderless_OutOfBand:I

    .line 524
    .line 525
    if-ne v5, v0, :cond_c

    .line 526
    .line 527
    and-int/lit8 v0, v7, 0x51

    .line 528
    .line 529
    xor-int/lit8 v5, v7, 0x51

    .line 530
    .line 531
    or-int/2addr v5, v0

    .line 532
    neg-int v5, v5

    .line 533
    neg-int v5, v5

    .line 534
    and-int v6, v0, v5

    .line 535
    .line 536
    or-int/2addr v0, v5

    .line 537
    add-int/2addr v6, v0

    .line 538
    rem-int/2addr v6, v10

    .line 539
    sput v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 540
    .line 541
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 542
    .line 543
    sget-object v5, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->OPEN_OOB_APP:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 544
    .line 545
    invoke-virtual {v0, v5}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 558
    .line 559
    .line 560
    move-result v17

    .line 561
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    const v11, 0x1d6f120d

    .line 570
    .line 571
    .line 572
    const v16, -0x1d6f120b

    .line 573
    .line 574
    .line 575
    invoke-static/range {v11 .. v17}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    sget v7, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 579
    .line 580
    and-int/lit8 v0, v7, 0x2f

    .line 581
    .line 582
    xor-int/lit8 v1, v7, 0x2f

    .line 583
    .line 584
    or-int/2addr v1, v0

    .line 585
    add-int/2addr v0, v1

    .line 586
    rem-int/2addr v0, v10

    .line 587
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 588
    .line 589
    :cond_c
    and-int/lit8 v0, v7, 0x11

    .line 590
    .line 591
    xor-int/lit8 v1, v7, 0x11

    .line 592
    .line 593
    or-int/2addr v1, v0

    .line 594
    not-int v1, v1

    .line 595
    sub-int/2addr v0, v1

    .line 596
    sub-int/2addr v0, v2

    .line 597
    rem-int/lit16 v1, v0, 0x80

    .line 598
    .line 599
    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 600
    .line 601
    rem-int/2addr v0, v4

    .line 602
    if-eqz v0, :cond_d

    .line 603
    .line 604
    return-object v9

    .line 605
    :cond_d
    throw v9

    .line 606
    :cond_e
    throw v9
.end method

.method private static synthetic ChallengeResultKt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/aw/getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Latd/av/AuthenticationRequestParameters;

    .line 10
    .line 11
    sget v3, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x7d

    .line 14
    .line 15
    xor-int/lit8 v3, v3, 0x7d

    .line 16
    .line 17
    or-int/2addr v3, v4

    .line 18
    neg-int v3, v3

    .line 19
    neg-int v3, v3

    .line 20
    and-int v5, v4, v3

    .line 21
    .line 22
    or-int/2addr v3, v4

    .line 23
    add-int/2addr v5, v3

    .line 24
    rem-int/lit16 v3, v5, 0x80

    .line 25
    .line 26
    sput v3, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 27
    .line 28
    rem-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v5, :cond_b

    .line 32
    .line 33
    iget-object v1, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v4, 0x79

    .line 40
    .line 41
    const/16 v5, 0x80

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 46
    .line 47
    add-int/2addr p0, v4

    .line 48
    rem-int/2addr p0, v5

    .line 49
    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    sget v7, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 63
    .line 64
    and-int/lit8 v8, v7, -0x62

    .line 65
    .line 66
    not-int v9, v7

    .line 67
    and-int/lit8 v9, v9, 0x61

    .line 68
    .line 69
    or-int/2addr v8, v9

    .line 70
    and-int/lit8 v7, v7, 0x61

    .line 71
    .line 72
    shl-int/2addr v7, v2

    .line 73
    add-int/2addr v8, v7

    .line 74
    rem-int/lit16 v7, v8, 0x80

    .line 75
    .line 76
    sput v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 77
    .line 78
    rem-int/lit8 v8, v8, 0x2

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p0, v6}, Latd/av/AuthenticationRequestParameters;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x51

    .line 92
    .line 93
    rem-int/2addr v6, v5

    .line 94
    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Latd/av/AuthenticationRequestParameters;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    sget v7, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 116
    .line 117
    and-int/lit8 v8, v7, -0x60

    .line 118
    .line 119
    not-int v9, v7

    .line 120
    const/16 v10, 0x5f

    .line 121
    .line 122
    and-int/2addr v9, v10

    .line 123
    or-int/2addr v8, v9

    .line 124
    and-int/2addr v7, v10

    .line 125
    shl-int/2addr v7, v2

    .line 126
    neg-int v7, v7

    .line 127
    neg-int v7, v7

    .line 128
    or-int v9, v8, v7

    .line 129
    .line 130
    shl-int/2addr v9, v2

    .line 131
    xor-int/2addr v7, v8

    .line 132
    sub-int/2addr v9, v7

    .line 133
    rem-int/2addr v9, v5

    .line 134
    sput v9, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Latd/av/AuthenticationRequestParameters;->setTitle(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 140
    .line 141
    xor-int/lit8 v7, v6, 0x1a

    .line 142
    .line 143
    and-int/lit8 v6, v6, 0x1a

    .line 144
    .line 145
    shl-int/2addr v6, v2

    .line 146
    invoke-static {v7, v6, v2, v5}, Leu3;->a(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    sput v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v8, 0x3

    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    sget v7, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 164
    .line 165
    or-int/lit8 v9, v7, 0x48

    .line 166
    .line 167
    shl-int/2addr v9, v2

    .line 168
    xor-int/lit8 v7, v7, 0x48

    .line 169
    .line 170
    invoke-static {v9, v7, v2, v5}, Lti2;->a(IIII)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    sput v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 175
    .line 176
    invoke-virtual {p0, v6}, Latd/av/AuthenticationRequestParameters;->setCancelButtonText(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 180
    .line 181
    xor-int/lit8 v7, v6, 0x3

    .line 182
    .line 183
    and-int/2addr v6, v8

    .line 184
    shl-int/2addr v6, v2

    .line 185
    add-int/2addr v7, v6

    .line 186
    rem-int/2addr v7, v5

    .line 187
    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/Customization;->getTextColor()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    sget v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 200
    .line 201
    or-int/lit8 v9, v7, 0x3b

    .line 202
    .line 203
    shl-int/2addr v9, v2

    .line 204
    xor-int/lit8 v7, v7, 0x3b

    .line 205
    .line 206
    sub-int/2addr v9, v7

    .line 207
    rem-int/lit16 v7, v9, 0x80

    .line 208
    .line 209
    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 210
    .line 211
    rem-int/lit8 v9, v9, 0x2

    .line 212
    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {p0, v7}, Latd/av/AuthenticationRequestParameters;->setTitleTextColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {p0, v6}, Latd/av/AuthenticationRequestParameters;->setCancelButtonTextColor(I)V

    .line 227
    .line 228
    .line 229
    const/16 v6, 0x27

    .line 230
    .line 231
    div-int/2addr v6, v0

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p0, v0}, Latd/av/AuthenticationRequestParameters;->setTitleTextColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p0, v0}, Latd/av/AuthenticationRequestParameters;->setCancelButtonTextColor(I)V

    .line 245
    .line 246
    .line 247
    :goto_1
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 248
    .line 249
    and-int/lit8 v6, v0, 0x6b

    .line 250
    .line 251
    xor-int/lit8 v0, v0, 0x6b

    .line 252
    .line 253
    or-int/2addr v0, v6

    .line 254
    not-int v0, v0

    .line 255
    invoke-static {v6, v0, v2, v5}, Lti2;->a(IIII)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 260
    .line 261
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/Customization;->getTextFontName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v0, v6}, Lcom/adyen/threeds2/customization/Customization;->parseTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 276
    .line 277
    and-int/lit8 v7, v6, 0x2d

    .line 278
    .line 279
    xor-int/lit8 v6, v6, 0x2d

    .line 280
    .line 281
    or-int/2addr v6, v7

    .line 282
    or-int v9, v7, v6

    .line 283
    .line 284
    shl-int/2addr v9, v2

    .line 285
    xor-int/2addr v6, v7

    .line 286
    sub-int/2addr v9, v6

    .line 287
    rem-int/2addr v9, v5

    .line 288
    sput v9, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Latd/av/AuthenticationRequestParameters;->setTitleTypeface(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Latd/av/AuthenticationRequestParameters;->setCancelButtonTextTypeface(Landroid/graphics/Typeface;)V

    .line 294
    .line 295
    .line 296
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 297
    .line 298
    and-int/lit8 v6, v0, -0x7a

    .line 299
    .line 300
    not-int v7, v0

    .line 301
    and-int/2addr v7, v4

    .line 302
    or-int/2addr v6, v7

    .line 303
    and-int/2addr v0, v4

    .line 304
    shl-int/2addr v0, v2

    .line 305
    add-int/2addr v6, v0

    .line 306
    rem-int/2addr v6, v5

    .line 307
    sput v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 308
    .line 309
    :cond_7
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/Customization;->getTextFontSize()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_9

    .line 314
    .line 315
    sget v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 316
    .line 317
    or-int/lit8 v4, v1, 0x3

    .line 318
    .line 319
    shl-int/lit8 v2, v4, 0x1

    .line 320
    .line 321
    and-int/lit8 v4, v1, -0x4

    .line 322
    .line 323
    not-int v1, v1

    .line 324
    and-int/2addr v1, v8

    .line 325
    or-int/2addr v1, v4

    .line 326
    sub-int/2addr v2, v1

    .line 327
    rem-int/lit16 v1, v2, 0x80

    .line 328
    .line 329
    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 330
    .line 331
    rem-int/lit8 v2, v2, 0x2

    .line 332
    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p0, v0}, Latd/av/AuthenticationRequestParameters;->setTitleFontSize(Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0, v0}, Latd/av/AuthenticationRequestParameters;->setTitleFontSize(Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_9
    :goto_2
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 352
    .line 353
    add-int/lit8 p0, p0, 0x17

    .line 354
    .line 355
    rem-int/lit16 v0, p0, 0x80

    .line 356
    .line 357
    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 358
    .line 359
    rem-int/lit8 p0, p0, 0x2

    .line 360
    .line 361
    if-nez p0, :cond_a

    .line 362
    .line 363
    return-object v3

    .line 364
    :cond_a
    throw v3

    .line 365
    :cond_b
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 368
    .line 369
    .line 370
    throw v3
.end method

.method private static synthetic ChallengeResultTimeout([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/aw/getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    check-cast v5, Landroid/util/AttributeSet;

    .line 15
    .line 16
    sget v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 17
    .line 18
    and-int/lit8 v7, v6, 0x1f

    .line 19
    .line 20
    or-int/lit8 v6, v6, 0x1f

    .line 21
    .line 22
    not-int v6, v6

    .line 23
    sub-int/2addr v7, v6

    .line 24
    sub-int/2addr v7, v2

    .line 25
    rem-int/lit16 v6, v7, 0x80

    .line 26
    .line 27
    sput v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 28
    .line 29
    rem-int/2addr v7, v4

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v7, :cond_12

    .line 32
    .line 33
    iget-object v7, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 34
    .line 35
    const/16 v9, 0x80

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    xor-int/lit8 v0, v6, 0x79

    .line 40
    .line 41
    and-int/lit8 v1, v6, 0x79

    .line 42
    .line 43
    or-int/2addr v1, v0

    .line 44
    shl-int/2addr v1, v2

    .line 45
    neg-int v0, v0

    .line 46
    or-int v3, v1, v0

    .line 47
    .line 48
    shl-int/lit8 v2, v3, 0x1

    .line 49
    .line 50
    xor-int/2addr v0, v1

    .line 51
    sub-int/2addr v2, v0

    .line 52
    rem-int/2addr v2, v9

    .line 53
    sput v2, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_0
    invoke-interface {v5}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    instance-of v6, v3, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 65
    .line 66
    xor-int/lit8 v7, v6, 0x36

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x36

    .line 69
    .line 70
    shl-int/2addr v6, v2

    .line 71
    invoke-static {v7, v6, v2, v9}, Leu3;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sput v2, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 76
    .line 77
    check-cast v3, Landroid/widget/ProgressBar;

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const v9, 0x768e6a99

    .line 104
    .line 105
    .line 106
    const v14, -0x768e6a8f

    .line 107
    .line 108
    .line 109
    invoke-static/range {v9 .. v15}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x16

    .line 115
    .line 116
    xor-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    rsub-int/lit8 v1, v1, -0x2

    .line 119
    .line 120
    rem-int/lit16 v2, v1, 0x80

    .line 121
    .line 122
    sput v2, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 123
    .line 124
    rem-int/2addr v1, v4

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const/16 v1, 0x15

    .line 128
    .line 129
    div-int/2addr v1, v0

    .line 130
    :cond_1
    return-object v8

    .line 131
    :cond_2
    instance-of v6, v3, Landroid/widget/CompoundButton;

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 136
    .line 137
    and-int/lit8 v4, v0, 0x3d

    .line 138
    .line 139
    xor-int/lit8 v0, v0, 0x3d

    .line 140
    .line 141
    or-int/2addr v0, v4

    .line 142
    neg-int v0, v0

    .line 143
    neg-int v0, v0

    .line 144
    and-int v5, v4, v0

    .line 145
    .line 146
    or-int/2addr v0, v4

    .line 147
    add-int/2addr v5, v0

    .line 148
    rem-int/2addr v5, v9

    .line 149
    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 150
    .line 151
    check-cast v3, Landroid/widget/CompoundButton;

    .line 152
    .line 153
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    const v10, 0x7141193b

    .line 174
    .line 175
    .line 176
    const v15, -0x71411937

    .line 177
    .line 178
    .line 179
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 183
    .line 184
    xor-int/lit8 v1, v0, 0x5d

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x5d

    .line 187
    .line 188
    or-int/2addr v0, v1

    .line 189
    shl-int/2addr v0, v2

    .line 190
    sub-int/2addr v0, v1

    .line 191
    rem-int/2addr v0, v9

    .line 192
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 193
    .line 194
    return-object v8

    .line 195
    :cond_3
    instance-of v6, v3, Landroid/widget/Button;

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x41

    .line 202
    .line 203
    rem-int/2addr v0, v9

    .line 204
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 205
    .line 206
    check-cast v3, Landroid/widget/Button;

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    const v9, -0x7ac54cfb

    .line 233
    .line 234
    .line 235
    const v14, 0x7ac54d08

    .line 236
    .line 237
    .line 238
    invoke-static/range {v9 .. v15}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 242
    .line 243
    and-int/lit8 v1, v0, -0x8

    .line 244
    .line 245
    not-int v3, v0

    .line 246
    const/4 v5, 0x7

    .line 247
    and-int/2addr v3, v5

    .line 248
    or-int/2addr v1, v3

    .line 249
    and-int/2addr v0, v5

    .line 250
    shl-int/2addr v0, v2

    .line 251
    and-int v2, v1, v0

    .line 252
    .line 253
    or-int/2addr v0, v1

    .line 254
    add-int/2addr v2, v0

    .line 255
    rem-int/lit16 v0, v2, 0x80

    .line 256
    .line 257
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 258
    .line 259
    rem-int/2addr v2, v4

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    return-object v8

    .line 263
    :cond_4
    throw v8

    .line 264
    :cond_5
    instance-of v6, v3, Landroid/widget/EditText;

    .line 265
    .line 266
    if-eqz v6, :cond_7

    .line 267
    .line 268
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 269
    .line 270
    xor-int/lit8 v6, v5, 0x47

    .line 271
    .line 272
    and-int/lit8 v7, v5, 0x47

    .line 273
    .line 274
    or-int/2addr v6, v7

    .line 275
    shl-int/2addr v6, v2

    .line 276
    not-int v7, v7

    .line 277
    or-int/lit8 v5, v5, 0x47

    .line 278
    .line 279
    and-int/2addr v5, v7

    .line 280
    neg-int v5, v5

    .line 281
    not-int v5, v5

    .line 282
    sub-int/2addr v6, v5

    .line 283
    sub-int/2addr v6, v2

    .line 284
    rem-int/lit16 v2, v6, 0x80

    .line 285
    .line 286
    sput v2, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 287
    .line 288
    rem-int/2addr v6, v4

    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    check-cast v3, Landroid/widget/EditText;

    .line 292
    .line 293
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const v9, -0xcdd70b2

    .line 314
    .line 315
    .line 316
    const v14, 0xcdd70c0

    .line 317
    .line 318
    .line 319
    invoke-static/range {v9 .. v15}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x1c

    .line 323
    .line 324
    div-int/2addr v1, v0

    .line 325
    goto :goto_0

    .line 326
    :cond_6
    check-cast v3, Landroid/widget/EditText;

    .line 327
    .line 328
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    const v9, -0xcdd70b2

    .line 349
    .line 350
    .line 351
    const v14, 0xcdd70c0

    .line 352
    .line 353
    .line 354
    invoke-static/range {v9 .. v15}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :goto_0
    return-object v8

    .line 358
    :cond_7
    instance-of v6, v3, Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v6, :cond_9

    .line 361
    .line 362
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 363
    .line 364
    xor-int/lit8 v7, v6, 0x4f

    .line 365
    .line 366
    and-int/lit8 v10, v6, 0x4f

    .line 367
    .line 368
    or-int/2addr v7, v10

    .line 369
    shl-int/2addr v7, v2

    .line 370
    not-int v10, v10

    .line 371
    or-int/lit8 v6, v6, 0x4f

    .line 372
    .line 373
    and-int/2addr v6, v10

    .line 374
    neg-int v6, v6

    .line 375
    xor-int v10, v7, v6

    .line 376
    .line 377
    and-int/2addr v6, v7

    .line 378
    shl-int/2addr v6, v2

    .line 379
    add-int/2addr v10, v6

    .line 380
    rem-int/2addr v10, v9

    .line 381
    sput v10, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 382
    .line 383
    check-cast v3, Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    const v9, -0x3e983dc5

    .line 410
    .line 411
    .line 412
    const v14, 0x3e983dcd

    .line 413
    .line 414
    .line 415
    invoke-static/range {v9 .. v15}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 419
    .line 420
    and-int/lit8 v3, v1, -0x72

    .line 421
    .line 422
    not-int v5, v1

    .line 423
    const/16 v6, 0x71

    .line 424
    .line 425
    and-int/2addr v5, v6

    .line 426
    or-int/2addr v3, v5

    .line 427
    and-int/2addr v1, v6

    .line 428
    shl-int/2addr v1, v2

    .line 429
    neg-int v1, v1

    .line 430
    neg-int v1, v1

    .line 431
    not-int v1, v1

    .line 432
    sub-int/2addr v3, v1

    .line 433
    sub-int/2addr v3, v2

    .line 434
    rem-int/lit16 v1, v3, 0x80

    .line 435
    .line 436
    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 437
    .line 438
    rem-int/2addr v3, v4

    .line 439
    if-nez v3, :cond_8

    .line 440
    .line 441
    const/16 v1, 0x59

    .line 442
    .line 443
    div-int/2addr v1, v0

    .line 444
    :cond_8
    return-object v8

    .line 445
    :cond_9
    instance-of v6, v3, Latd/av/AuthenticationRequestParameters;

    .line 446
    .line 447
    if-eqz v6, :cond_b

    .line 448
    .line 449
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 450
    .line 451
    or-int/lit8 v5, v0, 0x36

    .line 452
    .line 453
    shl-int/2addr v5, v2

    .line 454
    xor-int/lit8 v0, v0, 0x36

    .line 455
    .line 456
    sub-int/2addr v5, v0

    .line 457
    sub-int/2addr v5, v2

    .line 458
    rem-int/lit16 v0, v5, 0x80

    .line 459
    .line 460
    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 461
    .line 462
    rem-int/2addr v5, v4

    .line 463
    if-nez v5, :cond_a

    .line 464
    .line 465
    check-cast v3, Latd/av/AuthenticationRequestParameters;

    .line 466
    .line 467
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    const v9, -0x520e21b4

    .line 488
    .line 489
    .line 490
    const v14, 0x520e21c5

    .line 491
    .line 492
    .line 493
    invoke-static/range {v9 .. v15}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    return-object v8

    .line 497
    :cond_a
    check-cast v3, Latd/av/AuthenticationRequestParameters;

    .line 498
    .line 499
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    const v9, -0x520e21b4

    .line 520
    .line 521
    .line 522
    const v14, 0x520e21c5

    .line 523
    .line 524
    .line 525
    invoke-static/range {v9 .. v15}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    throw v8

    .line 529
    :cond_b
    instance-of v6, v3, Latd/av/getSDKTransactionID;

    .line 530
    .line 531
    if-eqz v6, :cond_c

    .line 532
    .line 533
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 534
    .line 535
    and-int/lit8 v2, v0, 0x1d

    .line 536
    .line 537
    or-int/lit8 v0, v0, 0x1d

    .line 538
    .line 539
    add-int/2addr v2, v0

    .line 540
    rem-int/2addr v2, v9

    .line 541
    sput v2, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 542
    .line 543
    check-cast v3, Latd/av/getSDKTransactionID;

    .line 544
    .line 545
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    const v10, 0x1e12b87d

    .line 566
    .line 567
    .line 568
    const v15, -0x1e12b86d

    .line 569
    .line 570
    .line 571
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 575
    .line 576
    and-int/lit8 v1, v0, 0x4d

    .line 577
    .line 578
    or-int/lit8 v0, v0, 0x4d

    .line 579
    .line 580
    add-int/2addr v1, v0

    .line 581
    rem-int/2addr v1, v9

    .line 582
    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 583
    .line 584
    return-object v8

    .line 585
    :cond_c
    instance-of v6, v3, Latd/av/getDeviceData;

    .line 586
    .line 587
    if-eqz v6, :cond_e

    .line 588
    .line 589
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 590
    .line 591
    and-int/lit8 v5, v0, 0x29

    .line 592
    .line 593
    or-int/lit8 v0, v0, 0x29

    .line 594
    .line 595
    or-int v6, v5, v0

    .line 596
    .line 597
    shl-int/lit8 v2, v6, 0x1

    .line 598
    .line 599
    xor-int/2addr v0, v5

    .line 600
    sub-int/2addr v2, v0

    .line 601
    rem-int/lit16 v0, v2, 0x80

    .line 602
    .line 603
    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 604
    .line 605
    rem-int/2addr v2, v4

    .line 606
    if-nez v2, :cond_d

    .line 607
    .line 608
    check-cast v3, Latd/av/getDeviceData;

    .line 609
    .line 610
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    const v9, -0x45bdbeeb

    .line 631
    .line 632
    .line 633
    const v14, 0x45bdbef2

    .line 634
    .line 635
    .line 636
    invoke-static/range {v9 .. v15}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    return-object v8

    .line 640
    :cond_d
    check-cast v3, Latd/av/getDeviceData;

    .line 641
    .line 642
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    const v9, -0x45bdbeeb

    .line 663
    .line 664
    .line 665
    const v14, 0x45bdbef2

    .line 666
    .line 667
    .line 668
    invoke-static/range {v9 .. v15}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    throw v8

    .line 672
    :cond_e
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 673
    .line 674
    if-eqz v6, :cond_10

    .line 675
    .line 676
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 677
    .line 678
    xor-int/lit8 v7, v6, 0x31

    .line 679
    .line 680
    and-int/lit8 v6, v6, 0x31

    .line 681
    .line 682
    shl-int/2addr v6, v2

    .line 683
    add-int/2addr v7, v6

    .line 684
    rem-int/lit16 v6, v7, 0x80

    .line 685
    .line 686
    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 687
    .line 688
    rem-int/2addr v7, v4

    .line 689
    if-eqz v7, :cond_f

    .line 690
    .line 691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 704
    .line 705
    .line 706
    move-result v16

    .line 707
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    const v10, 0xea04ea1

    .line 716
    .line 717
    .line 718
    const v15, -0xea04ea1

    .line 719
    .line 720
    .line 721
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const/16 v1, 0x37

    .line 725
    .line 726
    div-int/2addr v1, v0

    .line 727
    goto :goto_1

    .line 728
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 741
    .line 742
    .line 743
    move-result v16

    .line 744
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    const v10, 0xea04ea1

    .line 753
    .line 754
    .line 755
    const v15, -0xea04ea1

    .line 756
    .line 757
    .line 758
    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    :goto_1
    sget v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 762
    .line 763
    and-int/lit8 v3, v1, 0xd

    .line 764
    .line 765
    xor-int/lit8 v1, v1, 0xd

    .line 766
    .line 767
    or-int/2addr v1, v3

    .line 768
    or-int v5, v3, v1

    .line 769
    .line 770
    shl-int/2addr v5, v2

    .line 771
    xor-int/2addr v1, v3

    .line 772
    sub-int/2addr v5, v1

    .line 773
    rem-int/2addr v5, v9

    .line 774
    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 775
    .line 776
    :cond_10
    sget v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 777
    .line 778
    xor-int/lit8 v3, v1, 0x55

    .line 779
    .line 780
    and-int/lit8 v5, v1, 0x55

    .line 781
    .line 782
    or-int/2addr v3, v5

    .line 783
    shl-int/lit8 v2, v3, 0x1

    .line 784
    .line 785
    and-int/lit8 v3, v1, -0x56

    .line 786
    .line 787
    not-int v1, v1

    .line 788
    and-int/lit8 v1, v1, 0x55

    .line 789
    .line 790
    or-int/2addr v1, v3

    .line 791
    sub-int/2addr v2, v1

    .line 792
    rem-int/lit16 v1, v2, 0x80

    .line 793
    .line 794
    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 795
    .line 796
    rem-int/2addr v2, v4

    .line 797
    if-eqz v2, :cond_11

    .line 798
    .line 799
    const/16 v1, 0x21

    .line 800
    .line 801
    div-int/2addr v1, v0

    .line 802
    :cond_11
    return-object v8

    .line 803
    :cond_12
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 804
    .line 805
    throw v8
.end method

.method private static synthetic ChallengeStatusReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Lcom/adyen/threeds2/customization/Customization;

    .line 10
    .line 11
    sget v2, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0xb

    .line 14
    .line 15
    not-int v4, v3

    .line 16
    or-int/lit8 v5, v2, 0xb

    .line 17
    .line 18
    and-int/2addr v4, v5

    .line 19
    shl-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    add-int/2addr v4, v1

    .line 22
    rem-int/lit16 v1, v4, 0x80

    .line 23
    .line 24
    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 25
    .line 26
    rem-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    or-int/lit8 p0, v2, 0x35

    .line 34
    .line 35
    shl-int/lit8 v0, p0, 0x1

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x35

    .line 38
    .line 39
    not-int v2, v2

    .line 40
    and-int/2addr p0, v2

    .line 41
    neg-int p0, p0

    .line 42
    and-int v2, v0, p0

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    add-int/2addr v2, p0

    .line 46
    rem-int/lit16 p0, v2, 0x80

    .line 47
    .line 48
    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 49
    .line 50
    rem-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    throw v1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/Customization;->getTextColor()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/Customization;->getTextFontName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/Customization;->getTextFontSize()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {v0, v2, v3, p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const v4, 0x99f3e5a

    .line 93
    .line 94
    .line 95
    const v9, -0x99f3e51

    .line 96
    .line 97
    .line 98
    invoke-static/range {v4 .. v10}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x9

    .line 104
    .line 105
    rem-int/lit16 v0, p0, 0x80

    .line 106
    .line 107
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 108
    .line 109
    rem-int/lit8 p0, p0, 0x2

    .line 110
    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    throw v1

    .line 115
    :cond_3
    throw v1
.end method

.method private static synthetic getAdditionalDetails([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/aw/getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object p0, p0, v4

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 21
    .line 22
    .line 23
    sget v5, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_ProgressBar:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-ne p0, v5, :cond_3

    .line 27
    .line 28
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 29
    .line 30
    and-int/lit8 v5, p0, 0x7b

    .line 31
    .line 32
    not-int v7, v5

    .line 33
    or-int/lit8 p0, p0, 0x7b

    .line 34
    .line 35
    and-int/2addr p0, v7

    .line 36
    shl-int/2addr v5, v2

    .line 37
    xor-int v7, p0, v5

    .line 38
    .line 39
    and-int/2addr p0, v5

    .line 40
    shl-int/2addr p0, v2

    .line 41
    add-int/2addr v7, p0

    .line 42
    rem-int/lit16 p0, v7, 0x80

    .line 43
    .line 44
    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 45
    .line 46
    rem-int/2addr v7, v4

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v5, 0x44

    .line 56
    .line 57
    div-int/2addr v5, v0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    :goto_0
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 70
    .line 71
    and-int/lit8 v0, p0, 0x4f

    .line 72
    .line 73
    xor-int/lit8 p0, p0, 0x4f

    .line 74
    .line 75
    or-int/2addr p0, v0

    .line 76
    add-int/2addr v0, p0

    .line 77
    :goto_1
    rem-int/lit16 v0, v0, 0x80

    .line 78
    .line 79
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 93
    .line 94
    xor-int/lit8 v5, v0, 0x33

    .line 95
    .line 96
    and-int/lit8 v7, v0, 0x33

    .line 97
    .line 98
    or-int/2addr v5, v7

    .line 99
    shl-int/2addr v5, v2

    .line 100
    not-int v7, v7

    .line 101
    or-int/lit8 v0, v0, 0x33

    .line 102
    .line 103
    and-int/2addr v0, v7

    .line 104
    sub-int/2addr v5, v0

    .line 105
    rem-int/lit16 v0, v5, 0x80

    .line 106
    .line 107
    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 108
    .line 109
    rem-int/2addr v5, v4

    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const v7, 0x4e94e712

    .line 137
    .line 138
    .line 139
    const v12, -0x4e94e703

    .line 140
    .line 141
    .line 142
    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 146
    .line 147
    and-int/lit8 v0, p0, 0x29

    .line 148
    .line 149
    or-int/lit8 p0, p0, 0x29

    .line 150
    .line 151
    add-int/2addr v0, p0

    .line 152
    rem-int/lit16 v0, v0, 0x80

    .line 153
    .line 154
    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const v7, 0x4e94e712

    .line 182
    .line 183
    .line 184
    const v12, -0x4e94e703

    .line 185
    .line 186
    .line 187
    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    throw v6

    .line 191
    :cond_3
    :goto_2
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 192
    .line 193
    or-int/lit8 v0, p0, 0x1e

    .line 194
    .line 195
    shl-int/2addr v0, v2

    .line 196
    xor-int/lit8 p0, p0, 0x1e

    .line 197
    .line 198
    sub-int/2addr v0, p0

    .line 199
    add-int/lit8 v0, v0, -0x1

    .line 200
    .line 201
    goto :goto_1
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/aw/getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Landroid/widget/Button;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object p0, p0, v4

    .line 13
    .line 14
    check-cast p0, Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 15
    .line 16
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    and-int/lit8 v6, v5, 0x53

    .line 19
    .line 20
    not-int v7, v6

    .line 21
    or-int/lit8 v5, v5, 0x53

    .line 22
    .line 23
    and-int/2addr v5, v7

    .line 24
    shl-int/2addr v6, v2

    .line 25
    neg-int v6, v6

    .line 26
    neg-int v6, v6

    .line 27
    xor-int v7, v5, v6

    .line 28
    .line 29
    and-int/2addr v5, v6

    .line 30
    shl-int/2addr v5, v2

    .line 31
    add-int/2addr v7, v5

    .line 32
    rem-int/lit16 v5, v7, 0x80

    .line 33
    .line 34
    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 35
    .line 36
    rem-int/2addr v7, v4

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    div-int/2addr v7, v0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez p0, :cond_2

    .line 46
    .line 47
    :goto_0
    and-int/lit8 p0, v5, -0x4c

    .line 48
    .line 49
    not-int v1, v5

    .line 50
    and-int/lit8 v1, v1, 0x4b

    .line 51
    .line 52
    or-int/2addr p0, v1

    .line 53
    and-int/lit8 v1, v5, 0x4b

    .line 54
    .line 55
    shl-int/2addr v1, v2

    .line 56
    and-int v2, p0, v1

    .line 57
    .line 58
    or-int/2addr p0, v1

    .line 59
    add-int/2addr v2, p0

    .line 60
    rem-int/lit16 p0, v2, 0x80

    .line 61
    .line 62
    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 63
    .line 64
    rem-int/2addr v2, v4

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/16 p0, 0x54

    .line 68
    .line 69
    div-int/2addr p0, v0

    .line 70
    :cond_1
    return-object v6

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget v4, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 82
    .line 83
    and-int/lit8 v5, v4, 0x6d

    .line 84
    .line 85
    xor-int/lit8 v4, v4, 0x6d

    .line 86
    .line 87
    or-int/2addr v4, v5

    .line 88
    add-int/2addr v5, v4

    .line 89
    rem-int/lit16 v5, v5, 0x80

    .line 90
    .line 91
    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    filled-new-array {v1, v4, v0, v5}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const v7, -0x2e5dbc95

    .line 120
    .line 121
    .line 122
    const v12, 0x2e5dbc9a

    .line 123
    .line 124
    .line 125
    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 129
    .line 130
    and-int/lit8 v4, v0, 0x77

    .line 131
    .line 132
    not-int v5, v4

    .line 133
    or-int/lit8 v0, v0, 0x77

    .line 134
    .line 135
    and-int/2addr v0, v5

    .line 136
    shl-int/2addr v4, v2

    .line 137
    or-int v5, v0, v4

    .line 138
    .line 139
    shl-int/2addr v5, v2

    .line 140
    xor-int/2addr v0, v4

    .line 141
    sub-int/2addr v5, v0

    .line 142
    rem-int/lit16 v5, v5, 0x80

    .line 143
    .line 144
    sput v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 145
    .line 146
    :cond_3
    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const v7, 0x433a0e50

    .line 167
    .line 168
    .line 169
    const v12, -0x433a0e3d

    .line 170
    .line 171
    .line 172
    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 176
    .line 177
    or-int/lit8 v0, p0, 0x1d

    .line 178
    .line 179
    shl-int/2addr v0, v2

    .line 180
    xor-int/lit8 p0, p0, 0x1d

    .line 181
    .line 182
    sub-int/2addr v0, p0

    .line 183
    rem-int/lit16 v0, v0, 0x80

    .line 184
    .line 185
    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 186
    .line 187
    return-object v6
.end method

.method private getDeviceData(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 7

    .line 188
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x4e94e712

    const v5, -0x4e94e703

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getDeviceData(Landroid/widget/Button;I)V
    .locals 7

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x7ac54cfb

    const v5, 0x7ac54d08

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getDeviceData(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V
    .locals 7

    .line 191
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x433a0e50

    const v5, -0x433a0e3d

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getDeviceData(Latd/av/AuthenticationRequestParameters;)V
    .locals 7

    .line 190
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x520e21b4

    const v5, 0x520e21c5

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getDeviceData(Latd/av/getDeviceData;Ljava/lang/String;I)V
    .locals 7

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x6a2c9053

    const v5, 0x6a2c9056

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getMessageVersion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    aget-object p0, p0, v6

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 26
    .line 27
    xor-int/lit8 v8, v7, 0x2d

    .line 28
    .line 29
    and-int/lit8 v7, v7, 0x2d

    .line 30
    .line 31
    shl-int/2addr v7, v2

    .line 32
    add-int/2addr v8, v7

    .line 33
    const/16 v7, 0x80

    .line 34
    .line 35
    rem-int/2addr v8, v7

    .line 36
    sput v8, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 37
    .line 38
    invoke-static {v3}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    sget v8, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 45
    .line 46
    xor-int/lit8 v9, v8, 0x5d

    .line 47
    .line 48
    and-int/lit8 v8, v8, 0x5d

    .line 49
    .line 50
    or-int/2addr v8, v9

    .line 51
    shl-int/2addr v8, v2

    .line 52
    neg-int v9, v9

    .line 53
    and-int v10, v8, v9

    .line 54
    .line 55
    or-int/2addr v8, v9

    .line 56
    add-int/2addr v10, v8

    .line 57
    rem-int/2addr v10, v7

    .line 58
    sput v10, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    sget v3, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 68
    .line 69
    xor-int/lit8 v8, v3, 0x11

    .line 70
    .line 71
    and-int/lit8 v9, v3, 0x11

    .line 72
    .line 73
    or-int/2addr v8, v9

    .line 74
    shl-int/2addr v8, v2

    .line 75
    and-int/lit8 v9, v3, -0x12

    .line 76
    .line 77
    not-int v3, v3

    .line 78
    const/16 v10, 0x11

    .line 79
    .line 80
    and-int/2addr v3, v10

    .line 81
    or-int/2addr v3, v9

    .line 82
    neg-int v3, v3

    .line 83
    xor-int v9, v8, v3

    .line 84
    .line 85
    and-int/2addr v3, v8

    .line 86
    shl-int/2addr v3, v2

    .line 87
    add-int/2addr v9, v3

    .line 88
    rem-int/2addr v9, v7

    .line 89
    sput v9, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v5}, Lcom/adyen/threeds2/customization/Customization;->parseTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    sget v8, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 103
    .line 104
    and-int/lit8 v9, v8, 0x3

    .line 105
    .line 106
    xor-int/2addr v6, v8

    .line 107
    or-int/2addr v6, v9

    .line 108
    and-int v8, v9, v6

    .line 109
    .line 110
    or-int/2addr v6, v9

    .line 111
    add-int/2addr v8, v6

    .line 112
    rem-int/lit16 v6, v8, 0x80

    .line 113
    .line 114
    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 115
    .line 116
    rem-int/2addr v8, v4

    .line 117
    if-nez v8, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_2
    :goto_0
    if-lez p0, :cond_4

    .line 128
    .line 129
    sget v3, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 130
    .line 131
    and-int/lit8 v6, v3, 0x59

    .line 132
    .line 133
    xor-int/lit8 v3, v3, 0x59

    .line 134
    .line 135
    or-int/2addr v3, v6

    .line 136
    add-int/2addr v6, v3

    .line 137
    rem-int/lit16 v3, v6, 0x80

    .line 138
    .line 139
    sput v3, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 140
    .line 141
    rem-int/2addr v6, v4

    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    int-to-float p0, p0

    .line 145
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 149
    .line 150
    xor-int/lit8 v1, p0, 0x3b

    .line 151
    .line 152
    and-int/lit8 v3, p0, 0x3b

    .line 153
    .line 154
    or-int/2addr v1, v3

    .line 155
    shl-int/2addr v1, v2

    .line 156
    and-int/lit8 v3, p0, -0x3c

    .line 157
    .line 158
    not-int p0, p0

    .line 159
    and-int/lit8 p0, p0, 0x3b

    .line 160
    .line 161
    or-int/2addr p0, v3

    .line 162
    neg-int p0, p0

    .line 163
    not-int p0, p0

    .line 164
    invoke-static {v1, p0, v2, v7}, Lti2;->a(IIII)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    int-to-float p0, p0

    .line 172
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :cond_4
    :goto_1
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 177
    .line 178
    and-int/lit8 v1, p0, 0x2d

    .line 179
    .line 180
    xor-int/lit8 p0, p0, 0x2d

    .line 181
    .line 182
    or-int/2addr p0, v1

    .line 183
    xor-int v3, v1, p0

    .line 184
    .line 185
    and-int/2addr p0, v1

    .line 186
    shl-int/2addr p0, v2

    .line 187
    add-int/2addr v3, p0

    .line 188
    rem-int/lit16 p0, v3, 0x80

    .line 189
    .line 190
    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 191
    .line 192
    rem-int/2addr v3, v4

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    const/4 p0, 0x6

    .line 196
    div-int/2addr p0, v0

    .line 197
    :cond_5
    return-object v5
.end method

.method public static synthetic getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, -0x19aea0ec

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p0

    .line 5
    const/high16 v1, -0x2c140000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x5c16a0ee

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p5

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p0

    .line 14
    or-int/2addr v0, p5

    .line 15
    or-int/2addr v0, p2

    .line 16
    not-int v0, v0

    .line 17
    const v2, 0x3ae2a0ed

    .line 18
    .line 19
    .line 20
    mul-int v3, v0, v2

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    not-int v1, p5

    .line 24
    or-int/2addr v1, p0

    .line 25
    not-int v1, v1

    .line 26
    not-int p2, p2

    .line 27
    or-int v4, p2, p0

    .line 28
    .line 29
    not-int v4, v4

    .line 30
    or-int/2addr v1, v4

    .line 31
    const v4, -0x3ae2a0ed

    .line 32
    .line 33
    .line 34
    mul-int/2addr v4, v1

    .line 35
    add-int/2addr v4, v3

    .line 36
    or-int/2addr p2, p5

    .line 37
    not-int p2, p2

    .line 38
    mul-int/2addr v2, p2

    .line 39
    add-int/2addr v2, v4

    .line 40
    const/high16 v3, 0x21340000

    .line 41
    .line 42
    mul-int/2addr v3, p6

    .line 43
    add-int/2addr v3, v2

    .line 44
    const/high16 v2, -0x70600000

    .line 45
    .line 46
    mul-int/2addr v2, p1

    .line 47
    add-int/2addr v2, v3

    .line 48
    const/high16 v3, 0x67f00000

    .line 49
    .line 50
    mul-int/2addr v3, p4

    .line 51
    add-int/2addr v3, v2

    .line 52
    add-int v2, p0, p5

    .line 53
    .line 54
    add-int/2addr v2, p6

    .line 55
    const v4, -0x5d7b1878

    .line 56
    .line 57
    .line 58
    mul-int/2addr v4, p1

    .line 59
    add-int/2addr v4, v2

    .line 60
    const v2, 0x60627fec

    .line 61
    .line 62
    .line 63
    invoke-static {p4, v2, v4}, Lvh5;->a(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v4, 0x332b0000

    .line 68
    .line 69
    mul-int/2addr v4, v2

    .line 70
    add-int/2addr v4, v3

    .line 71
    const v3, -0x3a0aba5c

    .line 72
    .line 73
    .line 74
    mul-int/2addr p0, v3

    .line 75
    const v3, 0x20291e66

    .line 76
    .line 77
    .line 78
    add-int/2addr p0, v3

    .line 79
    const v3, -0x3a0ab2fa

    .line 80
    .line 81
    .line 82
    mul-int/2addr p5, v3

    .line 83
    add-int/2addr p5, p0

    .line 84
    mul-int/lit16 v0, v0, 0x3b1

    .line 85
    .line 86
    add-int/2addr v0, p5

    .line 87
    mul-int/lit16 v1, v1, -0x3b1

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit16 p2, p2, 0x3b1

    .line 91
    .line 92
    add-int/2addr p2, v1

    .line 93
    const p0, -0x3a0ab6ab

    .line 94
    .line 95
    .line 96
    mul-int/2addr p6, p0

    .line 97
    add-int/2addr p6, p2

    .line 98
    const p0, 0x194ea828

    .line 99
    .line 100
    .line 101
    mul-int/2addr p1, p0

    .line 102
    add-int/2addr p1, p6

    .line 103
    const p0, 0x200ac55c

    .line 104
    .line 105
    .line 106
    mul-int/2addr p4, p0

    .line 107
    add-int/2addr p4, p1

    .line 108
    const/high16 p0, 0x40470000    # 3.109375f

    .line 109
    .line 110
    const/high16 p1, 0xb7d0000

    .line 111
    .line 112
    invoke-static {v2, p0, p4, p1, v4}, Lwe2;->a(IIIII)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/4 p1, 0x0

    .line 117
    const/4 p2, 0x2

    .line 118
    const/4 p4, 0x0

    .line 119
    const/16 p5, 0x80

    .line 120
    .line 121
    const/4 p6, 0x1

    .line 122
    packed-switch p0, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Latd/aw/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_0
    aget-object p0, p3, p4

    .line 131
    .line 132
    check-cast p0, Latd/aw/getDeviceData;

    .line 133
    .line 134
    aget-object p4, p3, p6

    .line 135
    .line 136
    check-cast p4, Landroid/widget/Button;

    .line 137
    .line 138
    aget-object p2, p3, p2

    .line 139
    .line 140
    check-cast p2, Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 141
    .line 142
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/ButtonCustomization;->getCornerRadius()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-ltz p3, :cond_0

    .line 153
    .line 154
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 155
    .line 156
    or-int/lit8 v1, v0, 0x62

    .line 157
    .line 158
    shl-int/2addr v1, p6

    .line 159
    xor-int/lit8 v0, v0, 0x62

    .line 160
    .line 161
    invoke-static {v1, v0, p6, p5}, Lti2;->a(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 166
    .line 167
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    filled-new-array {p0, v0, p3}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const v1, -0x6ae947a7

    .line 196
    .line 197
    .line 198
    const v6, 0x6ae947ad

    .line 199
    .line 200
    .line 201
    invoke-static/range {v1 .. v7}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 205
    .line 206
    and-int/lit8 p3, p0, 0x74

    .line 207
    .line 208
    or-int/lit8 p0, p0, 0x74

    .line 209
    .line 210
    invoke-static {p3, p0, p6, p5}, Leu3;->a(IIII)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 215
    .line 216
    :cond_0
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const v0, 0x579dafe9

    .line 237
    .line 238
    .line 239
    const v5, -0x579dafd7

    .line 240
    .line 241
    .line 242
    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 246
    .line 247
    add-int/lit8 p0, p0, 0x59

    .line 248
    .line 249
    rem-int/2addr p0, p5

    .line 250
    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_1
    invoke-static {p3}, Latd/aw/getDeviceData;->ChallengeStatusReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_2
    invoke-static {p3}, Latd/aw/getDeviceData;->ChallengeResultKt([Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_3
    invoke-static {p3}, Latd/aw/getDeviceData;->onCompletion([Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_4
    aget-object p0, p3, p4

    .line 269
    .line 270
    check-cast p0, Latd/aw/getDeviceData;

    .line 271
    .line 272
    aget-object p4, p3, p6

    .line 273
    .line 274
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    aget-object p2, p3, p2

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    sget p3, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 281
    .line 282
    and-int/lit8 v0, p3, 0x57

    .line 283
    .line 284
    xor-int/lit8 p3, p3, 0x57

    .line 285
    .line 286
    or-int/2addr p3, v0

    .line 287
    not-int p3, p3

    .line 288
    invoke-static {v0, p3, p6, p5}, Lti2;->a(IIII)I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    sput p3, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 293
    .line 294
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    filled-new-array {p0, p4, p2, p3}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const v0, -0x2e5dbc95

    .line 317
    .line 318
    .line 319
    const v5, 0x2e5dbc9a

    .line 320
    .line 321
    .line 322
    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 326
    .line 327
    or-int/lit8 p2, p0, 0x15

    .line 328
    .line 329
    shl-int/2addr p2, p6

    .line 330
    xor-int/lit8 p0, p0, 0x15

    .line 331
    .line 332
    sub-int/2addr p2, p0

    .line 333
    rem-int/2addr p2, p5

    .line 334
    sput p2, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_5
    invoke-static {p3}, Latd/aw/getDeviceData;->ChallengeResultCompleted([Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_6
    invoke-static {p3}, Latd/aw/getDeviceData;->ChallengeResultError([Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_7
    invoke-static {p3}, Latd/aw/getDeviceData;->getTransactionStatus([Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_8
    invoke-static {p3}, Latd/aw/getDeviceData;->ChallengeResultTimeout([Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_9
    invoke-static {p3}, Latd/aw/getDeviceData;->getAdditionalDetails([Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_a
    invoke-static {p3}, Latd/aw/getDeviceData;->getMessageVersion([Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_b
    invoke-static {p3}, Latd/aw/getDeviceData;->ChallengeResult([Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_c
    invoke-static {p3}, Latd/aw/getDeviceData;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_d
    invoke-static {p3}, Latd/aw/getDeviceData;->ChallengeResultCancelled([Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_e
    invoke-static {p3}, Latd/aw/getDeviceData;->getSDKEphemeralPublicKey([Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_f
    invoke-static {p3}, Latd/aw/getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_10
    invoke-static {p3}, Latd/aw/getDeviceData;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_11
    invoke-static {p3}, Latd/aw/getDeviceData;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_12
    invoke-static {p3}, Latd/aw/getDeviceData;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/aw/getDeviceData;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 407
    sget v4, Latd/aw/getDeviceData;->getSDKAppID:I

    or-int/lit8 v5, v4, 0x45

    shl-int/2addr v5, v1

    xor-int/lit8 v6, v4, 0x45

    sub-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    const/4 v5, 0x0

    if-nez p0, :cond_0

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    return-object v5

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 409
    sget v6, Latd/aw/getDeviceData;->getSDKAppID:I

    or-int/lit8 v7, v6, 0x5b

    shl-int/lit8 v1, v7, 0x1

    xor-int/lit8 v6, v6, 0x5b

    sub-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 410
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 411
    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    const v6, 0x4e94e712

    const v11, -0x4e94e703

    invoke-static/range {v6 .. v12}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 412
    sget v1, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v4, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 413
    :cond_1
    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    const v6, 0x433a0e50

    const v11, -0x433a0e3d

    invoke-static/range {v6 .. v12}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 414
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_2

    return-object v5

    :cond_2
    throw v5
.end method

.method private getSDKAppID(Landroid/view/View;I)V
    .locals 7

    .line 416
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0xea04ea1

    const v5, -0xea04ea1

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getSDKAppID(Landroid/widget/EditText;)V
    .locals 7

    .line 419
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0xcdd70b2

    const v5, 0xcdd70c0

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getSDKAppID(Landroid/widget/TextView;I)V
    .locals 7

    .line 418
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x3e983dc5

    const v5, 0x3e983dcd

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getSDKAppID(Latd/av/getDeviceData;)V
    .locals 7

    .line 415
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x45bdbeeb

    const v5, 0x45bdbef2

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getSDKAppID(Latd/av/getSDKTransactionID;)V
    .locals 7

    .line 417
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x1e12b87d

    const v5, -0x1e12b86d

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSDKEphemeralPublicKey([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/aw/getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    check-cast v5, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    aget-object v7, p0, v6

    .line 18
    .line 19
    check-cast v7, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget v8, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 26
    .line 27
    xor-int/lit8 v9, v8, 0x4a

    .line 28
    .line 29
    and-int/lit8 v10, v8, 0x4a

    .line 30
    .line 31
    shl-int/2addr v10, v2

    .line 32
    add-int/2addr v9, v10

    .line 33
    xor-int/lit8 v9, v9, -0x1

    .line 34
    .line 35
    rsub-int/lit8 v9, v9, -0x2

    .line 36
    .line 37
    const/16 v10, 0x80

    .line 38
    .line 39
    rem-int/2addr v9, v10

    .line 40
    sput v9, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v3, :cond_d

    .line 44
    .line 45
    or-int/lit8 v9, v8, 0x57

    .line 46
    .line 47
    shl-int/lit8 v12, v9, 0x1

    .line 48
    .line 49
    and-int/lit8 v13, v8, 0x57

    .line 50
    .line 51
    not-int v13, v13

    .line 52
    and-int/2addr v9, v13

    .line 53
    neg-int v9, v9

    .line 54
    or-int v13, v12, v9

    .line 55
    .line 56
    shl-int/2addr v13, v2

    .line 57
    xor-int/2addr v9, v12

    .line 58
    sub-int/2addr v13, v9

    .line 59
    rem-int/lit16 v9, v13, 0x80

    .line 60
    .line 61
    sput v9, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v9, v8, 0x1d

    .line 68
    .line 69
    rem-int/2addr v9, v10

    .line 70
    sput v9, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 71
    .line 72
    instance-of v12, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 73
    .line 74
    if-eqz v12, :cond_7

    .line 75
    .line 76
    xor-int/lit8 v6, v8, 0x5b

    .line 77
    .line 78
    and-int/lit8 v9, v8, 0x5b

    .line 79
    .line 80
    shl-int/2addr v9, v2

    .line 81
    not-int v9, v9

    .line 82
    sub-int/2addr v6, v9

    .line 83
    sub-int/2addr v6, v2

    .line 84
    rem-int/lit16 v9, v6, 0x80

    .line 85
    .line 86
    sput v9, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 87
    .line 88
    rem-int/2addr v6, v4

    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 92
    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    xor-int/lit8 v6, v8, 0x17

    .line 97
    .line 98
    and-int/lit8 v7, v8, 0x17

    .line 99
    .line 100
    or-int/2addr v6, v7

    .line 101
    shl-int/2addr v6, v2

    .line 102
    and-int/lit8 v7, v8, -0x18

    .line 103
    .line 104
    not-int v8, v8

    .line 105
    const/16 v9, 0x17

    .line 106
    .line 107
    and-int/2addr v8, v9

    .line 108
    or-int/2addr v7, v8

    .line 109
    neg-int v7, v7

    .line 110
    and-int v8, v6, v7

    .line 111
    .line 112
    or-int/2addr v6, v7

    .line 113
    add-int/2addr v8, v6

    .line 114
    rem-int/lit16 v6, v8, 0x80

    .line 115
    .line 116
    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 117
    .line 118
    rem-int/2addr v8, v4

    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-lez v6, :cond_3

    .line 137
    .line 138
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 139
    .line 140
    xor-int/lit8 v7, v6, 0xf

    .line 141
    .line 142
    and-int/lit8 v8, v6, 0xf

    .line 143
    .line 144
    or-int/2addr v7, v8

    .line 145
    shl-int/2addr v7, v2

    .line 146
    not-int v8, v8

    .line 147
    or-int/lit8 v6, v6, 0xf

    .line 148
    .line 149
    and-int/2addr v6, v8

    .line 150
    neg-int v6, v6

    .line 151
    and-int v8, v7, v6

    .line 152
    .line 153
    or-int/2addr v6, v7

    .line 154
    add-int/2addr v8, v6

    .line 155
    rem-int/lit16 v6, v8, 0x80

    .line 156
    .line 157
    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 158
    .line 159
    rem-int/2addr v8, v4

    .line 160
    if-eqz v8, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_1
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 172
    .line 173
    xor-int/lit8 v7, v6, 0x58

    .line 174
    .line 175
    and-int/lit8 v6, v6, 0x58

    .line 176
    .line 177
    shl-int/2addr v6, v2

    .line 178
    invoke-static {v7, v6, v2, v10}, Leu3;->a(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    sget v3, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x51

    .line 188
    .line 189
    rem-int/2addr v3, v10

    .line 190
    sput v3, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 191
    .line 192
    move-object v3, v11

    .line 193
    :goto_2
    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    const v12, 0x4e94e712

    .line 214
    .line 215
    .line 216
    const v17, -0x4e94e703

    .line 217
    .line 218
    .line 219
    invoke-static/range {v12 .. v18}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 223
    .line 224
    or-int/lit8 v3, v1, 0x23

    .line 225
    .line 226
    shl-int/lit8 v2, v3, 0x1

    .line 227
    .line 228
    xor-int/lit8 v1, v1, 0x23

    .line 229
    .line 230
    neg-int v1, v1

    .line 231
    and-int v3, v2, v1

    .line 232
    .line 233
    or-int/2addr v1, v2

    .line 234
    add-int/2addr v3, v1

    .line 235
    rem-int/lit16 v1, v3, 0x80

    .line 236
    .line 237
    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 238
    .line 239
    rem-int/2addr v3, v4

    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    const/16 v1, 0x46

    .line 243
    .line 244
    div-int/2addr v1, v0

    .line 245
    :cond_4
    return-object v11

    .line 246
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    .line 257
    throw v11

    .line 258
    :cond_6
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 259
    .line 260
    throw v11

    .line 261
    :cond_7
    instance-of v0, v3, Landroid/graphics/drawable/InsetDrawable;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    and-int/lit8 v0, v9, 0x23

    .line 266
    .line 267
    xor-int/lit8 v7, v9, 0x23

    .line 268
    .line 269
    or-int/2addr v7, v0

    .line 270
    xor-int v8, v0, v7

    .line 271
    .line 272
    and-int/2addr v0, v7

    .line 273
    shl-int/2addr v0, v2

    .line 274
    add-int/2addr v8, v0

    .line 275
    rem-int/2addr v8, v10

    .line 276
    sput v8, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 277
    .line 278
    check-cast v3, Landroid/graphics/drawable/InsetDrawable;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    const v12, 0x4e94e712

    .line 305
    .line 306
    .line 307
    const v17, -0x4e94e703

    .line 308
    .line 309
    .line 310
    invoke-static/range {v12 .. v18}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 314
    .line 315
    xor-int/lit8 v1, v0, 0x3

    .line 316
    .line 317
    and-int/lit8 v3, v0, 0x3

    .line 318
    .line 319
    or-int/2addr v1, v3

    .line 320
    shl-int/2addr v1, v2

    .line 321
    and-int/lit8 v2, v0, -0x4

    .line 322
    .line 323
    not-int v0, v0

    .line 324
    and-int/2addr v0, v6

    .line 325
    or-int/2addr v0, v2

    .line 326
    neg-int v0, v0

    .line 327
    and-int v2, v1, v0

    .line 328
    .line 329
    or-int/2addr v0, v1

    .line 330
    add-int/2addr v2, v0

    .line 331
    rem-int/lit16 v0, v2, 0x80

    .line 332
    .line 333
    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 334
    .line 335
    rem-int/2addr v2, v4

    .line 336
    if-nez v2, :cond_8

    .line 337
    .line 338
    return-object v11

    .line 339
    :cond_8
    throw v11

    .line 340
    :cond_9
    instance-of v0, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    add-int/lit8 v9, v9, 0x74

    .line 345
    .line 346
    xor-int/lit8 v0, v9, -0x1

    .line 347
    .line 348
    shl-int/lit8 v1, v9, 0x1

    .line 349
    .line 350
    add-int/2addr v0, v1

    .line 351
    rem-int/2addr v0, v10

    .line 352
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 353
    .line 354
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 368
    .line 369
    .line 370
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 371
    .line 372
    or-int/lit8 v1, v0, 0x65

    .line 373
    .line 374
    shl-int/2addr v1, v2

    .line 375
    xor-int/lit8 v0, v0, 0x65

    .line 376
    .line 377
    sub-int/2addr v1, v0

    .line 378
    rem-int/lit16 v0, v1, 0x80

    .line 379
    .line 380
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 381
    .line 382
    rem-int/2addr v1, v4

    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    return-object v11

    .line 386
    :cond_a
    throw v11

    .line 387
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 392
    .line 393
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 394
    .line 395
    .line 396
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 397
    .line 398
    xor-int/lit8 v1, v0, 0x42

    .line 399
    .line 400
    and-int/lit8 v0, v0, 0x42

    .line 401
    .line 402
    shl-int/2addr v0, v2

    .line 403
    add-int/2addr v1, v0

    .line 404
    sub-int/2addr v1, v2

    .line 405
    rem-int/lit16 v0, v1, 0x80

    .line 406
    .line 407
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 408
    .line 409
    rem-int/2addr v1, v4

    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    return-object v11

    .line 413
    :cond_c
    throw v11

    .line 414
    :cond_d
    :goto_3
    add-int/lit8 v9, v9, 0xd

    .line 415
    .line 416
    rem-int/lit16 v0, v9, 0x80

    .line 417
    .line 418
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 419
    .line 420
    rem-int/2addr v9, v4

    .line 421
    if-eqz v9, :cond_e

    .line 422
    .line 423
    return-object v11

    .line 424
    :cond_e
    throw v11
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/aw/getDeviceData;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object p0, p0, v3

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget v4, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 21
    .line 22
    xor-int/lit8 v5, v4, 0x6f

    .line 23
    .line 24
    and-int/lit8 v6, v4, 0x6f

    .line 25
    .line 26
    or-int/2addr v5, v6

    .line 27
    shl-int/2addr v5, v1

    .line 28
    not-int v6, v6

    .line 29
    or-int/lit8 v4, v4, 0x6f

    .line 30
    .line 31
    and-int/2addr v4, v6

    .line 32
    neg-int v4, v4

    .line 33
    or-int v6, v5, v4

    .line 34
    .line 35
    shl-int/2addr v6, v1

    .line 36
    xor-int/2addr v4, v5

    .line 37
    sub-int/2addr v6, v4

    .line 38
    rem-int/lit16 v4, v6, 0x80

    .line 39
    .line 40
    sput v4, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 41
    .line 42
    rem-int/2addr v6, v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    sget v5, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_SelectItem:I

    .line 47
    .line 48
    if-ne p0, v5, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v5, 0x80

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 61
    .line 62
    and-int/lit8 v0, p0, -0x14

    .line 63
    .line 64
    not-int v2, p0

    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    and-int/2addr v2, v3

    .line 68
    or-int/2addr v0, v2

    .line 69
    and-int/2addr p0, v3

    .line 70
    shl-int/2addr p0, v1

    .line 71
    xor-int v2, v0, p0

    .line 72
    .line 73
    and-int/2addr p0, v0

    .line 74
    shl-int/2addr p0, v1

    .line 75
    add-int/2addr v2, p0

    .line 76
    rem-int/2addr v2, v5

    .line 77
    sput v2, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getHighlightedBackgroundColor()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    sget v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 91
    .line 92
    and-int/lit8 v7, v6, 0x1d

    .line 93
    .line 94
    not-int v8, v7

    .line 95
    or-int/lit8 v6, v6, 0x1d

    .line 96
    .line 97
    and-int/2addr v6, v8

    .line 98
    shl-int/2addr v7, v1

    .line 99
    neg-int v7, v7

    .line 100
    neg-int v7, v7

    .line 101
    xor-int v8, v6, v7

    .line 102
    .line 103
    and-int/2addr v6, v7

    .line 104
    shl-int/2addr v6, v1

    .line 105
    add-int/2addr v8, v6

    .line 106
    rem-int/2addr v8, v5

    .line 107
    sput v8, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    filled-new-array {v0, v2, p0, v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const v7, -0x2e5dbc95

    .line 136
    .line 137
    .line 138
    const v12, 0x2e5dbc9a

    .line 139
    .line 140
    .line 141
    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 145
    .line 146
    or-int/lit8 v0, p0, 0x73

    .line 147
    .line 148
    shl-int/lit8 v2, v0, 0x1

    .line 149
    .line 150
    and-int/lit8 p0, p0, 0x73

    .line 151
    .line 152
    not-int p0, p0

    .line 153
    and-int/2addr p0, v0

    .line 154
    neg-int p0, p0

    .line 155
    not-int p0, p0

    .line 156
    invoke-static {v2, p0, v1, v5}, Lti2;->a(IIII)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 161
    .line 162
    :cond_1
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 163
    .line 164
    add-int/lit8 p0, p0, 0x3f

    .line 165
    .line 166
    rem-int/lit16 v0, p0, 0x80

    .line 167
    .line 168
    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 169
    .line 170
    rem-int/2addr p0, v3

    .line 171
    if-nez p0, :cond_2

    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_2
    throw v4

    .line 175
    :cond_3
    throw v4
.end method

.method private getSDKReferenceNumber(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V
    .locals 7

    .line 176
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x2e5dbc95

    const v5, 0x2e5dbc9a

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getSDKReferenceNumber(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V
    .locals 7

    .line 178
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x1d6f120d

    const v5, -0x1d6f120b

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getSDKReferenceNumber(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 177
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x99f3e5a

    const v5, -0x99f3e51

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/av/getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object p0, p0, v4

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 21
    .line 22
    and-int/lit8 v6, v5, 0x4a

    .line 23
    .line 24
    or-int/lit8 v5, v5, 0x4a

    .line 25
    .line 26
    add-int/2addr v6, v5

    .line 27
    xor-int/lit8 v5, v6, -0x1

    .line 28
    .line 29
    rsub-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    rem-int/lit16 v6, v5, 0x80

    .line 32
    .line 33
    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 34
    .line 35
    rem-int/2addr v5, v4

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v5, :cond_5

    .line 38
    .line 39
    invoke-static {v3}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 46
    .line 47
    or-int/lit8 v7, v5, 0x4e

    .line 48
    .line 49
    shl-int/2addr v7, v2

    .line 50
    xor-int/lit8 v5, v5, 0x4e

    .line 51
    .line 52
    sub-int/2addr v7, v5

    .line 53
    sub-int/2addr v7, v2

    .line 54
    rem-int/lit16 v5, v7, 0x80

    .line 55
    .line 56
    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 57
    .line 58
    rem-int/2addr v7, v4

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Latd/av/getDeviceData;->setColor(I)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x19

    .line 69
    .line 70
    div-int/2addr v3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Latd/av/getDeviceData;->setColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 80
    .line 81
    or-int/lit8 v3, v0, 0x1f

    .line 82
    .line 83
    shl-int/2addr v3, v2

    .line 84
    xor-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    sub-int/2addr v3, v0

    .line 87
    rem-int/lit16 v3, v3, 0x80

    .line 88
    .line 89
    sput v3, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 90
    .line 91
    :cond_1
    if-ltz p0, :cond_4

    .line 92
    .line 93
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 94
    .line 95
    or-int/lit8 v3, v0, 0x46

    .line 96
    .line 97
    shl-int/2addr v3, v2

    .line 98
    xor-int/lit8 v0, v0, 0x46

    .line 99
    .line 100
    sub-int/2addr v3, v0

    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    rem-int/lit16 v3, v3, 0x80

    .line 104
    .line 105
    sput v3, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 106
    .line 107
    sget-object v0, Latd/aw/getDeviceData$2;->AuthenticationRequestParameters:[I

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const v7, -0x60ed3e3a

    .line 130
    .line 131
    .line 132
    const v11, 0x60ed3e3d

    .line 133
    .line 134
    .line 135
    invoke-static/range {v7 .. v13}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Latd/av/getDeviceData$getDeviceData;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    aget v0, v0, v3

    .line 146
    .line 147
    if-eq v0, v2, :cond_3

    .line 148
    .line 149
    if-eq v0, v4, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v1, p0}, Latd/av/getDeviceData;->setThickness(I)V

    .line 153
    .line 154
    .line 155
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 156
    .line 157
    xor-int/lit8 v0, p0, 0x4d

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0x4d

    .line 160
    .line 161
    shl-int/2addr p0, v2

    .line 162
    add-int/2addr v0, p0

    .line 163
    rem-int/lit16 v0, v0, 0x80

    .line 164
    .line 165
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v1, p0}, Latd/av/getDeviceData;->setThickness(I)V

    .line 169
    .line 170
    .line 171
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 172
    .line 173
    and-int/lit8 v0, p0, 0x5b

    .line 174
    .line 175
    or-int/lit8 p0, p0, 0x5b

    .line 176
    .line 177
    neg-int p0, p0

    .line 178
    neg-int p0, p0

    .line 179
    or-int v1, v0, p0

    .line 180
    .line 181
    shl-int/2addr v1, v2

    .line 182
    xor-int/2addr p0, v0

    .line 183
    sub-int/2addr v1, p0

    .line 184
    rem-int/lit16 v1, v1, 0x80

    .line 185
    .line 186
    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_4
    :goto_1
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 190
    .line 191
    add-int/lit8 p0, p0, 0x3a

    .line 192
    .line 193
    xor-int/lit8 v0, p0, -0x1

    .line 194
    .line 195
    shl-int/2addr p0, v2

    .line 196
    add-int/2addr v0, p0

    .line 197
    rem-int/lit16 v0, v0, 0x80

    .line 198
    .line 199
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 200
    .line 201
    return-object v6

    .line 202
    :cond_5
    invoke-static {v3}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    throw v6
.end method

.method private getSDKTransactionID(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 7

    .line 206
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x6ae947a7

    const v5, 0x6ae947ad

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getSDKTransactionID(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V
    .locals 7

    .line 208
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x39674f8f

    const v5, 0x39674f90

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getSDKTransactionID(Landroid/widget/ProgressBar;I)V
    .locals 7

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x768e6a99

    const v5, -0x768e6a8f

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getSDKTransactionID(Landroid/widget/TextView;Lcom/adyen/threeds2/customization/Customization;)V
    .locals 7

    .line 207
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x579dafe9

    const v5, -0x579dafd7

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getTransactionStatus([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/aw/getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Landroid/view/Window;

    .line 10
    .line 11
    sget v3, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x9

    .line 14
    .line 15
    not-int v5, v4

    .line 16
    or-int/lit8 v6, v3, 0x9

    .line 17
    .line 18
    and-int/2addr v5, v6

    .line 19
    shl-int/2addr v4, v2

    .line 20
    or-int v6, v5, v4

    .line 21
    .line 22
    shl-int/2addr v6, v2

    .line 23
    xor-int/2addr v4, v5

    .line 24
    sub-int/2addr v6, v4

    .line 25
    rem-int/lit16 v4, v6, 0x80

    .line 26
    .line 27
    sput v4, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 28
    .line 29
    rem-int/lit8 v6, v6, 0x2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x80

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 37
    .line 38
    const/16 v6, 0x24

    .line 39
    .line 40
    div-int/2addr v6, v0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_0
    or-int/lit8 p0, v3, 0x75

    .line 49
    .line 50
    shl-int/2addr p0, v2

    .line 51
    xor-int/lit8 v0, v3, 0x75

    .line 52
    .line 53
    sub-int/2addr p0, v0

    .line 54
    rem-int/2addr p0, v5

    .line 55
    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getScreenCustomization()Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x1d

    .line 67
    .line 68
    rem-int/2addr p0, v5

    .line 69
    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ScreenCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget v6, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 92
    .line 93
    and-int/lit8 v7, v6, 0x33

    .line 94
    .line 95
    xor-int/lit8 v6, v6, 0x33

    .line 96
    .line 97
    or-int/2addr v6, v7

    .line 98
    neg-int v6, v6

    .line 99
    neg-int v6, v6

    .line 100
    or-int v8, v7, v6

    .line 101
    .line 102
    shl-int/2addr v8, v2

    .line 103
    xor-int/2addr v6, v7

    .line 104
    sub-int/2addr v8, v6

    .line 105
    rem-int/2addr v8, v5

    .line 106
    sput v8, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 113
    .line 114
    .line 115
    sget v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 116
    .line 117
    or-int/lit8 v6, v1, 0x1f

    .line 118
    .line 119
    shl-int/2addr v6, v2

    .line 120
    xor-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    neg-int v1, v1

    .line 123
    or-int v7, v6, v1

    .line 124
    .line 125
    shl-int/2addr v7, v2

    .line 126
    xor-int/2addr v1, v6

    .line 127
    sub-int/2addr v7, v1

    .line 128
    rem-int/2addr v7, v5

    .line 129
    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    sget v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 135
    .line 136
    or-int/lit8 v3, v1, 0x21

    .line 137
    .line 138
    shl-int/2addr v3, v2

    .line 139
    xor-int/lit8 v1, v1, 0x21

    .line 140
    .line 141
    neg-int v1, v1

    .line 142
    not-int v1, v1

    .line 143
    invoke-static {v3, v1, v2, v5}, Lti2;->a(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 148
    .line 149
    :cond_3
    sget v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 150
    .line 151
    and-int/lit8 v3, v1, 0x33

    .line 152
    .line 153
    xor-int/lit8 v1, v1, 0x33

    .line 154
    .line 155
    or-int/2addr v1, v3

    .line 156
    neg-int v1, v1

    .line 157
    neg-int v1, v1

    .line 158
    and-int v6, v3, v1

    .line 159
    .line 160
    or-int/2addr v1, v3

    .line 161
    add-int/2addr v6, v1

    .line 162
    rem-int/lit16 v1, v6, 0x80

    .line 163
    .line 164
    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 165
    .line 166
    rem-int/lit8 v6, v6, 0x2

    .line 167
    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ScreenCustomization;->getStatusBarColor()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    sget v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1a

    .line 183
    .line 184
    xor-int/lit8 v3, v1, -0x1

    .line 185
    .line 186
    shl-int/2addr v1, v2

    .line 187
    add-int/2addr v3, v1

    .line 188
    rem-int/2addr v3, v5

    .line 189
    sput v3, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 196
    .line 197
    .line 198
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 199
    .line 200
    and-int/lit8 v0, p0, 0x7d

    .line 201
    .line 202
    not-int v1, v0

    .line 203
    or-int/lit8 p0, p0, 0x7d

    .line 204
    .line 205
    and-int/2addr p0, v1

    .line 206
    shl-int/2addr v0, v2

    .line 207
    and-int v1, p0, v0

    .line 208
    .line 209
    or-int/2addr p0, v0

    .line 210
    add-int/2addr v1, p0

    .line 211
    rem-int/2addr v1, v5

    .line 212
    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 213
    .line 214
    :cond_4
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 215
    .line 216
    add-int/lit8 p0, p0, 0x51

    .line 217
    .line 218
    rem-int/lit16 v0, p0, 0x80

    .line 219
    .line 220
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 221
    .line 222
    rem-int/lit8 p0, p0, 0x2

    .line 223
    .line 224
    if-eqz p0, :cond_5

    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_5
    throw v4

    .line 228
    :cond_6
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ScreenCustomization;->getStatusBarColor()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    throw v4
.end method

.method private static synthetic onCompletion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/aw/getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Latd/av/getSDKTransactionID;

    .line 10
    .line 11
    sget v3, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x2b

    .line 14
    .line 15
    or-int/lit8 v3, v3, 0x2b

    .line 16
    .line 17
    neg-int v3, v3

    .line 18
    neg-int v3, v3

    .line 19
    xor-int v5, v4, v3

    .line 20
    .line 21
    and-int/2addr v3, v4

    .line 22
    shl-int/2addr v3, v2

    .line 23
    add-int/2addr v5, v3

    .line 24
    rem-int/lit16 v3, v5, 0x80

    .line 25
    .line 26
    sput v3, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 27
    .line 28
    rem-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v4, 0x34

    .line 40
    .line 41
    div-int/2addr v4, v0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :goto_0
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 54
    .line 55
    and-int/lit8 v0, p0, 0x51

    .line 56
    .line 57
    or-int/lit8 p0, p0, 0x51

    .line 58
    .line 59
    add-int/2addr v0, p0

    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHighlightedBackgroundColor()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 76
    .line 77
    .line 78
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Latd/av/getSDKTransactionID;->setHeaderBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 89
    .line 90
    and-int/lit8 v4, v0, 0x37

    .line 91
    .line 92
    xor-int/lit8 v0, v0, 0x37

    .line 93
    .line 94
    or-int/2addr v0, v4

    .line 95
    neg-int v0, v0

    .line 96
    neg-int v0, v0

    .line 97
    xor-int v5, v4, v0

    .line 98
    .line 99
    and-int/2addr v0, v4

    .line 100
    shl-int/2addr v0, v2

    .line 101
    add-int/2addr v5, v0

    .line 102
    rem-int/lit16 v5, v5, 0x80

    .line 103
    .line 104
    sput v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getExpandedStateIndicatorColor()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget v1, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 117
    .line 118
    and-int/lit8 v4, v1, 0x21

    .line 119
    .line 120
    xor-int/lit8 v1, v1, 0x21

    .line 121
    .line 122
    or-int/2addr v1, v4

    .line 123
    add-int/2addr v4, v1

    .line 124
    rem-int/lit16 v1, v4, 0x80

    .line 125
    .line 126
    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 127
    .line 128
    rem-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Latd/av/getSDKTransactionID;->setStateIndicatorColor(I)V

    .line 137
    .line 138
    .line 139
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x6d

    .line 142
    .line 143
    rem-int/lit16 p0, p0, 0x80

    .line 144
    .line 145
    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Latd/av/getSDKTransactionID;->setStateIndicatorColor(I)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_4
    :goto_1
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    .line 157
    .line 158
    xor-int/lit8 v0, p0, 0x67

    .line 159
    .line 160
    and-int/lit8 v1, p0, 0x67

    .line 161
    .line 162
    or-int/2addr v0, v1

    .line 163
    shl-int/2addr v0, v2

    .line 164
    not-int v1, v1

    .line 165
    or-int/lit8 p0, p0, 0x67

    .line 166
    .line 167
    and-int/2addr p0, v1

    .line 168
    neg-int p0, p0

    .line 169
    and-int v1, v0, p0

    .line 170
    .line 171
    or-int/2addr p0, v0

    .line 172
    add-int/2addr v1, p0

    .line 173
    rem-int/lit16 v1, v1, 0x80

    .line 174
    .line 175
    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    .line 176
    .line 177
    return-object v3
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x7c338f2

    const v5, -0x7c338e7

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKAppID(Landroid/view/Window;)V
    .locals 7

    .line 420
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x5ff5bbff

    const v5, 0x5ff5bc0b

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
