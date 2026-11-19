.class public final Latd/au/getSDKEphemeralPublicKey;
.super Latd/au/getSDKReferenceNumber;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/au/getSDKEphemeralPublicKey$getSDKAppID;,
        Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;,
        Latd/au/getSDKEphemeralPublicKey$getDeviceData;,
        Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;,
        Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/au/getSDKReferenceNumber<",
        "Latd/c/getAdditionalDetails;",
        "Latd/ax/getDeviceData;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static ChallengeResultCancelled:C

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:C

.field private static getSDKTransactionID:C


# instance fields
.field private final AuthenticationRequestParameters:Landroid/widget/Button;

.field private final getDeviceData:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation
.end field

.field private final getSDKReferenceNumber:Landroid/widget/ListView;


# direct methods
.method private static $$f(BII)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Latd/au/getSDKEphemeralPublicKey;->$$d:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x42

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    new-array v1, p2, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p0, p2

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    int-to-byte v5, p0

    .line 29
    aput-byte v5, v1, v3

    .line 30
    .line 31
    if-ne v4, p2, :cond_1

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
    aget-byte v3, v0, p1

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v6

    .line 45
    :goto_1
    neg-int p1, p1

    .line 46
    add-int/2addr p0, p1

    .line 47
    add-int/lit8 p1, v0, 0x1

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/au/getSDKEphemeralPublicKey;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/au/getSDKEphemeralPublicKey;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/au/getSDKEphemeralPublicKey;->$11:I

    .line 9
    .line 10
    sput v0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 13
    .line 14
    const/16 v0, 0x576d

    .line 15
    .line 16
    sput-char v0, Latd/au/getSDKEphemeralPublicKey;->getSDKAppID:C

    .line 17
    .line 18
    const v0, 0xce90

    .line 19
    .line 20
    .line 21
    sput-char v0, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID:C

    .line 22
    .line 23
    const/16 v0, 0x5dd9

    .line 24
    .line 25
    sput-char v0, Latd/au/getSDKEphemeralPublicKey;->ChallengeResultCancelled:C

    .line 26
    .line 27
    const/16 v0, 0x54b7

    .line 28
    .line 29
    sput-char v0, Latd/au/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:C

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Latd/au/getSDKEphemeralPublicKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Latd/au/getSDKEphemeralPublicKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latd/au/getSDKReferenceNumber;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    .line 10
    .line 11
    sget p1, Lcom/adyen/threeds2/R$id;->selectChallengeView:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/adyen/threeds2/R$id;->listView_selectInfoItems:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ListView;

    .line 23
    .line 24
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Landroid/widget/ListView;

    .line 25
    .line 26
    sget p1, Lcom/adyen/threeds2/R$id;->button_next:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/Button;

    .line 33
    .line 34
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Landroid/widget/Button;

    .line 35
    .line 36
    return-void
.end method

.method private AuthenticationRequestParameters(Latd/au/getSDKEphemeralPublicKey$getSDKAppID;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v1, -0x18d4fce6

    .line 22
    .line 23
    .line 24
    const v0, 0x18d4fce6

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 36

    .line 1
    sget v0, Latd/au/getSDKEphemeralPublicKey;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/au/getSDKEphemeralPublicKey;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    .line 26
    .line 27
    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v4, v0

    .line 31
    new-array v4, v4, [C

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput v5, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 35
    .line 36
    new-array v6, v1, [C

    .line 37
    .line 38
    sget v7, Latd/au/getSDKEphemeralPublicKey;->$10:I

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x4b

    .line 41
    .line 42
    rem-int/lit16 v7, v7, 0x80

    .line 43
    .line 44
    sput v7, Latd/au/getSDKEphemeralPublicKey;->$11:I

    .line 45
    .line 46
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 47
    .line 48
    array-length v8, v0

    .line 49
    if-ge v7, v8, :cond_7

    .line 50
    .line 51
    sget v8, Latd/au/getSDKEphemeralPublicKey;->$11:I

    .line 52
    .line 53
    add-int/lit8 v9, v8, 0x1b

    .line 54
    .line 55
    rem-int/lit16 v10, v9, 0x80

    .line 56
    .line 57
    sput v10, Latd/au/getSDKEphemeralPublicKey;->$10:I

    .line 58
    .line 59
    rem-int/2addr v9, v1

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    aget-char v9, v0, v7

    .line 64
    .line 65
    aput-char v9, v6, v5

    .line 66
    .line 67
    aget-char v7, v0, v7

    .line 68
    .line 69
    aput-char v7, v6, v10

    .line 70
    .line 71
    move v7, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    aget-char v9, v0, v7

    .line 74
    .line 75
    aput-char v9, v6, v5

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    aget-char v7, v0, v7

    .line 80
    .line 81
    aput-char v7, v6, v10

    .line 82
    .line 83
    move v7, v5

    .line 84
    :goto_2
    add-int/lit8 v8, v8, 0x5

    .line 85
    .line 86
    rem-int/lit16 v8, v8, 0x80

    .line 87
    .line 88
    sput v8, Latd/au/getSDKEphemeralPublicKey;->$10:I

    .line 89
    .line 90
    const v8, 0xe370

    .line 91
    .line 92
    .line 93
    :goto_3
    const/16 v9, 0x10

    .line 94
    .line 95
    const-string v11, ""

    .line 96
    .line 97
    if-ge v7, v9, :cond_4

    .line 98
    .line 99
    sget v9, Latd/au/getSDKEphemeralPublicKey;->$10:I

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x49

    .line 102
    .line 103
    rem-int/lit16 v9, v9, 0x80

    .line 104
    .line 105
    sput v9, Latd/au/getSDKEphemeralPublicKey;->$11:I

    .line 106
    .line 107
    aget-char v9, v6, v10

    .line 108
    .line 109
    aget-char v13, v6, v5

    .line 110
    .line 111
    add-int v14, v13, v8

    .line 112
    .line 113
    shl-int/lit8 v15, v13, 0x4

    .line 114
    .line 115
    move/from16 p0, v10

    .line 116
    .line 117
    sget-char v10, Latd/au/getSDKEphemeralPublicKey;->ChallengeResultCancelled:C

    .line 118
    .line 119
    move/from16 v17, v13

    .line 120
    .line 121
    const/16 v16, 0x3

    .line 122
    .line 123
    int-to-long v12, v10

    .line 124
    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    xor-long v12, v12, v18

    .line 130
    .line 131
    long-to-int v10, v12

    .line 132
    int-to-char v10, v10

    .line 133
    add-int/2addr v15, v10

    .line 134
    xor-int v10, v14, v15

    .line 135
    .line 136
    ushr-int/lit8 v12, v17, 0x5

    .line 137
    .line 138
    sget-char v13, Latd/au/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:C

    .line 139
    .line 140
    const/4 v14, 0x4

    .line 141
    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v15, v16

    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v15, v1

    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    aput-object v10, v15, p0

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    aput-object v9, v15, v5

    .line 166
    .line 167
    const v9, 0x3600dae7

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    if-nez v10, :cond_2

    .line 177
    .line 178
    :try_start_1
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    add-int/lit16 v10, v10, 0xb0c

    .line 183
    .line 184
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    int-to-char v13, v13

    .line 189
    move/from16 v17, v9

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    cmpl-float v9, v20, v9

    .line 197
    .line 198
    rsub-int/lit8 v22, v9, 0x1b

    .line 199
    .line 200
    sget-object v9, Latd/au/getSDKEphemeralPublicKey;->$$d:[B

    .line 201
    .line 202
    aget-byte v9, v9, v16

    .line 203
    .line 204
    add-int/lit8 v9, v9, -0x1

    .line 205
    .line 206
    int-to-byte v9, v9

    .line 207
    move/from16 v27, v1

    .line 208
    .line 209
    int-to-byte v1, v9

    .line 210
    move/from16 v28, v5

    .line 211
    .line 212
    int-to-byte v5, v1

    .line 213
    invoke-static {v9, v1, v5}, Latd/au/getSDKEphemeralPublicKey;->$$f(BII)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v26

    .line 221
    const v23, -0x15972309

    .line 222
    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    move/from16 v20, v10

    .line 227
    .line 228
    move/from16 v21, v13

    .line 229
    .line 230
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    goto :goto_4

    .line 235
    :cond_2
    move/from16 v27, v1

    .line 236
    .line 237
    move/from16 v28, v5

    .line 238
    .line 239
    move/from16 v17, v9

    .line 240
    .line 241
    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 242
    .line 243
    invoke-virtual {v10, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Character;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 250
    .line 251
    .line 252
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    aput-char v1, v6, p0

    .line 254
    .line 255
    aget-char v5, v6, v28

    .line 256
    .line 257
    add-int v9, v1, v8

    .line 258
    .line 259
    shl-int/lit8 v10, v1, 0x4

    .line 260
    .line 261
    sget-char v13, Latd/au/getSDKEphemeralPublicKey;->getSDKAppID:C

    .line 262
    .line 263
    move-object/from16 v20, v3

    .line 264
    .line 265
    int-to-long v2, v13

    .line 266
    xor-long v2, v2, v18

    .line 267
    .line 268
    long-to-int v2, v2

    .line 269
    int-to-char v2, v2

    .line 270
    add-int/2addr v10, v2

    .line 271
    xor-int v2, v9, v10

    .line 272
    .line 273
    ushr-int/lit8 v1, v1, 0x5

    .line 274
    .line 275
    sget-char v3, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID:C

    .line 276
    .line 277
    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v9, v16

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v9, v27

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v9, p0

    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    aput-object v1, v9, v28

    .line 302
    .line 303
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_3

    .line 308
    .line 309
    move/from16 v2, v28

    .line 310
    .line 311
    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/lit16 v1, v1, 0xb0c

    .line 316
    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    const-wide/16 v10, 0x0

    .line 322
    .line 323
    cmp-long v2, v2, v10

    .line 324
    .line 325
    add-int/lit8 v2, v2, -0x1

    .line 326
    .line 327
    int-to-char v2, v2

    .line 328
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    rsub-int/lit8 v31, v3, 0x1a

    .line 333
    .line 334
    sget-object v3, Latd/au/getSDKEphemeralPublicKey;->$$d:[B

    .line 335
    .line 336
    aget-byte v3, v3, v16

    .line 337
    .line 338
    add-int/lit8 v3, v3, -0x1

    .line 339
    .line 340
    int-to-byte v3, v3

    .line 341
    int-to-byte v5, v3

    .line 342
    int-to-byte v10, v5

    .line 343
    invoke-static {v3, v5, v10}, Latd/au/getSDKEphemeralPublicKey;->$$f(BII)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v34

    .line 347
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v35

    .line 351
    const v32, -0x15972309

    .line 352
    .line 353
    .line 354
    const/16 v33, 0x0

    .line 355
    .line 356
    move/from16 v29, v1

    .line 357
    .line 358
    move/from16 v30, v2

    .line 359
    .line 360
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-virtual {v1, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Character;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 374
    .line 375
    .line 376
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    aput-char v1, v6, v28

    .line 380
    .line 381
    const v1, 0x9e37

    .line 382
    .line 383
    .line 384
    sub-int/2addr v8, v1

    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    move/from16 v10, p0

    .line 388
    .line 389
    move-object/from16 v3, v20

    .line 390
    .line 391
    move/from16 v1, v27

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_4
    move/from16 v27, v1

    .line 398
    .line 399
    move-object v1, v3

    .line 400
    move/from16 p0, v10

    .line 401
    .line 402
    const/16 v16, 0x3

    .line 403
    .line 404
    iget v2, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 405
    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    aget-char v3, v6, v28

    .line 409
    .line 410
    aput-char v3, v4, v2

    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    aget-char v3, v6, p0

    .line 415
    .line 416
    aput-char v3, v4, v2

    .line 417
    .line 418
    move/from16 v2, v27

    .line 419
    .line 420
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v1, v3, p0

    .line 423
    .line 424
    aput-object v1, v3, v28

    .line 425
    .line 426
    const v5, -0x6eda3e8e

    .line 427
    .line 428
    .line 429
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-nez v5, :cond_5

    .line 434
    .line 435
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    const-wide/16 v9, -0x1

    .line 440
    .line 441
    cmp-long v5, v7, v9

    .line 442
    .line 443
    rsub-int v5, v5, 0xc55

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    rsub-int v8, v8, 0x64c5

    .line 451
    .line 452
    int-to-char v8, v8

    .line 453
    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    add-int/lit8 v19, v9, 0x1b

    .line 458
    .line 459
    sget-object v7, Latd/au/getSDKEphemeralPublicKey;->$$d:[B

    .line 460
    .line 461
    aget-byte v7, v7, v16

    .line 462
    .line 463
    int-to-byte v7, v7

    .line 464
    add-int/lit8 v9, v7, -0x1

    .line 465
    .line 466
    int-to-byte v9, v9

    .line 467
    int-to-byte v10, v9

    .line 468
    invoke-static {v7, v9, v10}, Latd/au/getSDKEphemeralPublicKey;->$$f(BII)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    const-class v7, Ljava/lang/Object;

    .line 473
    .line 474
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v23

    .line 478
    const v20, 0x4d4dc762    # 2.15774752E8f

    .line 479
    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    move/from16 v17, v5

    .line 484
    .line 485
    move/from16 v18, v8

    .line 486
    .line 487
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    invoke-virtual {v5, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 495
    .line 496
    .line 497
    sget v3, Latd/au/getSDKEphemeralPublicKey;->$11:I

    .line 498
    .line 499
    add-int/lit8 v3, v3, 0x6d

    .line 500
    .line 501
    rem-int/lit16 v3, v3, 0x80

    .line 502
    .line 503
    sput v3, Latd/au/getSDKEphemeralPublicKey;->$10:I

    .line 504
    .line 505
    move-object v3, v1

    .line 506
    move v1, v2

    .line 507
    const/4 v2, 0x0

    .line 508
    const/4 v5, 0x0

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :catchall_0
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_6

    .line 517
    .line 518
    throw v1

    .line 519
    :cond_6
    throw v0

    .line 520
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 521
    .line 522
    move/from16 v1, p1

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 526
    .line 527
    .line 528
    aput-object v0, p2, v2

    .line 529
    .line 530
    return-void

    .line 531
    :cond_8
    move-object v15, v2

    .line 532
    throw v15
.end method

.method private getDeviceData(Latd/c/getAdditionalDetails;)V
    .locals 2

    .line 101
    invoke-virtual {p1}, Latd/c/getAdditionalDetails;->completed()Ljava/util/List;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Latd/au/getSDKEphemeralPublicKey;->ChallengeResult()V

    const/4 v0, 0x0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/c/ChallengeResultTimeout;

    invoke-virtual {p0, v0}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V

    .line 104
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Landroid/widget/ListView;

    new-instance v1, Latd/au/getSDKEphemeralPublicKey$1;

    invoke-direct {v1, p0, p1}, Latd/au/getSDKEphemeralPublicKey$1;-><init>(Latd/au/getSDKEphemeralPublicKey;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    sget p0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    return-void
.end method

.method public static synthetic getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x50a3b371

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    const/high16 v1, 0x57830000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x18e04c8d

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p0

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p0

    .line 14
    not-int v2, p5

    .line 15
    or-int v3, v0, v2

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    or-int v4, v0, p1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    or-int/2addr v3, v4

    .line 22
    or-int v4, v2, p1

    .line 23
    .line 24
    not-int v4, v4

    .line 25
    or-int/2addr v3, v4

    .line 26
    const v4, 0x641e4c8e

    .line 27
    .line 28
    .line 29
    mul-int v5, v3, v4

    .line 30
    .line 31
    add-int/2addr v5, v1

    .line 32
    or-int/2addr p5, v0

    .line 33
    not-int p5, p5

    .line 34
    mul-int/2addr v4, p5

    .line 35
    add-int/2addr v4, v5

    .line 36
    or-int v0, p1, p5

    .line 37
    .line 38
    or-int v1, v2, p0

    .line 39
    .line 40
    not-int v1, v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    const v1, -0x641e4c8e

    .line 43
    .line 44
    .line 45
    mul-int/2addr v1, v0

    .line 46
    add-int/2addr v1, v4

    .line 47
    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    .line 48
    .line 49
    mul-int/2addr v2, p3

    .line 50
    add-int/2addr v2, v1

    .line 51
    const/high16 v1, -0x53f60000

    .line 52
    .line 53
    mul-int/2addr v1, p2

    .line 54
    add-int/2addr v1, v2

    .line 55
    const/high16 v2, -0x7b700000

    .line 56
    .line 57
    mul-int/2addr v2, p4

    .line 58
    add-int/2addr v2, v1

    .line 59
    add-int v1, p1, p0

    .line 60
    .line 61
    add-int/2addr v1, p3

    .line 62
    const v4, 0x770ff9db

    .line 63
    .line 64
    .line 65
    mul-int/2addr v4, p2

    .line 66
    add-int/2addr v4, v1

    .line 67
    const v1, 0x7311c8b8

    .line 68
    .line 69
    .line 70
    invoke-static {p4, v1, v4}, Lvh5;->a(III)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v4, 0x176b0000

    .line 75
    .line 76
    mul-int/2addr v4, v1

    .line 77
    add-int/2addr v4, v2

    .line 78
    const v2, -0x7a782955

    .line 79
    .line 80
    .line 81
    mul-int/2addr p1, v2

    .line 82
    const v2, 0x8452fb1

    .line 83
    .line 84
    .line 85
    add-int/2addr p1, v2

    .line 86
    const v2, -0x7a782261

    .line 87
    .line 88
    .line 89
    mul-int/2addr p0, v2

    .line 90
    add-int/2addr p0, p1

    .line 91
    mul-int/lit16 v3, v3, -0x37a

    .line 92
    .line 93
    add-int/2addr v3, p0

    .line 94
    mul-int/lit16 p5, p5, -0x37a

    .line 95
    .line 96
    add-int/2addr p5, v3

    .line 97
    mul-int/lit16 v0, v0, 0x37a

    .line 98
    .line 99
    add-int/2addr v0, p5

    .line 100
    const p0, -0x7a7825db

    .line 101
    .line 102
    .line 103
    mul-int/2addr p3, p0

    .line 104
    add-int/2addr p3, v0

    .line 105
    const p0, 0x59909aa7

    .line 106
    .line 107
    .line 108
    mul-int/2addr p2, p0

    .line 109
    add-int/2addr p2, p3

    .line 110
    const p0, 0x3786b298

    .line 111
    .line 112
    .line 113
    mul-int/2addr p4, p0

    .line 114
    add-int/2addr p4, p2

    .line 115
    const/high16 p0, -0x7f890000

    .line 116
    .line 117
    const/high16 p1, -0xa630000

    .line 118
    .line 119
    invoke-static {v1, p0, p4, p1, v4}, Lwe2;->a(IIIII)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 p1, 0x1

    .line 124
    if-eq p0, p1, :cond_3

    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    if-eq p0, p2, :cond_2

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    aget-object p0, p6, p0

    .line 131
    .line 132
    check-cast p0, Latd/au/getSDKEphemeralPublicKey;

    .line 133
    .line 134
    aget-object p1, p6, p1

    .line 135
    .line 136
    check-cast p1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    .line 137
    .line 138
    sget p2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x53

    .line 141
    .line 142
    rem-int/lit16 p2, p2, 0x80

    .line 143
    .line 144
    sput p2, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 145
    .line 146
    invoke-virtual {p0}, Latd/au/getSDKEphemeralPublicKey;->ChallengeResult()V

    .line 147
    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const v0, -0x320957da

    .line 170
    .line 171
    .line 172
    const v6, 0x320957da

    .line 173
    .line 174
    .line 175
    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_0

    .line 190
    .line 191
    sget p2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 192
    .line 193
    add-int/lit8 p2, p2, 0x7b

    .line 194
    .line 195
    rem-int/lit16 p2, p2, 0x80

    .line 196
    .line 197
    sput p2, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Latd/c/ChallengeResultTimeout;

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0}, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_1

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Latd/c/ChallengeResultTimeout;

    .line 229
    .line 230
    invoke-virtual {p0, p2}, Latd/au/getSDKEphemeralPublicKey;->getDeviceData(Latd/c/ChallengeResultTimeout;)V

    .line 231
    .line 232
    .line 233
    sget p2, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 234
    .line 235
    add-int/lit8 p2, p2, 0x71

    .line 236
    .line 237
    rem-int/lit16 p2, p2, 0x80

    .line 238
    .line 239
    sput p2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    const/4 p0, 0x0

    .line 243
    return-object p0

    .line 244
    :cond_2
    invoke-static {p6}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_3
    invoke-static {p6}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/au/getSDKEphemeralPublicKey;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Latd/c/getTransactionStatus;

    .line 254
    sget v2, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    invoke-super {v1, p0}, Latd/au/getSDKReferenceNumber;->getDeviceData(Latd/c/getTransactionStatus;)V

    sget p0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x4f

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private getSDKReferenceNumber(Latd/c/getAdditionalDetails;)V
    .locals 5

    .line 257
    sget v0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 258
    sget-object v0, Latd/au/getSDKEphemeralPublicKey$4;->getSDKTransactionID:[I

    invoke-virtual {p1}, Latd/c/getSDKTransactionID;->getSDKTransactionID()Latd/h/getSDKTransactionID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/16 v4, 0x54

    div-int/2addr v4, v3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Latd/au/getSDKEphemeralPublicKey$4;->getSDKTransactionID:[I

    invoke-virtual {p1}, Latd/c/getSDKTransactionID;->getSDKTransactionID()Latd/h/getSDKTransactionID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 259
    :goto_0
    invoke-direct {p0, p1}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID(Latd/c/getAdditionalDetails;)V

    goto :goto_1

    .line 260
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\uaaa4\u4b69\uceba\u236e\ud9d6\ua866\u6ff5\ud138\u6730\u63cd\ub0d2\uff6d\u868f\u43ae\ud1f7\ud217\ufa76\u77fe\u659c\u5271\ud24e\u770e\ua00a\u8dca"

    invoke-static {v2, v0, v1}, Latd/au/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latd/c/getSDKTransactionID;->getSDKTransactionID()Latd/h/getSDKTransactionID;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 261
    :cond_2
    invoke-direct {p0, p1}, Latd/au/getSDKEphemeralPublicKey;->getDeviceData(Latd/c/getAdditionalDetails;)V

    .line 262
    sget v0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 263
    :goto_1
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Landroid/widget/Button;

    invoke-virtual {p1}, Latd/c/ChallengeResultError;->ChallengeResultKt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object p1, p0, Latd/au/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/au/getSDKEphemeralPublicKey;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Landroid/os/Parcelable;

    .line 10
    .line 11
    sget v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x27

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const v4, -0x18d4fce6

    .line 48
    .line 49
    .line 50
    const v3, 0x18d4fce6

    .line 51
    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-super {v0, p0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    sget p0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 60
    .line 61
    add-int/lit8 p0, p0, 0x19

    .line 62
    .line 63
    rem-int/lit16 p0, p0, 0x80

    .line 64
    .line 65
    sput p0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    move-object v1, p0

    .line 69
    check-cast v1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const v4, -0x18d4fce6

    .line 92
    .line 93
    .line 94
    const v3, 0x18d4fce6

    .line 95
    .line 96
    .line 97
    invoke-static/range {v3 .. v9}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-super {v0, p0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method private static getSDKTransactionID(Ljava/util/Set;)Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Latd/c/ChallengeResultTimeout;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    sget v1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/c/ChallengeResultTimeout;

    .line 116
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v8

    const v3, 0x38685647

    const v5, -0x38685647

    invoke-static/range {v2 .. v8}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    sget p0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0
.end method

.method private getSDKTransactionID(Latd/c/getAdditionalDetails;)V
    .locals 2

    .line 108
    invoke-virtual {p1}, Latd/c/getAdditionalDetails;->completed()Ljava/util/List;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Latd/au/getSDKEphemeralPublicKey;->ChallengeResult()V

    .line 110
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Landroid/widget/ListView;

    new-instance v1, Latd/au/getSDKEphemeralPublicKey$2;

    invoke-direct {v1, p0, p1}, Latd/au/getSDKEphemeralPublicKey$2;-><init>(Latd/au/getSDKEphemeralPublicKey;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    sget p0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
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
    sput-object v0, Latd/au/getSDKEphemeralPublicKey;->$$d:[B

    .line 8
    .line 9
    const/16 v0, 0x7c

    .line 10
    .line 11
    sput v0, Latd/au/getSDKEphemeralPublicKey;->$$e:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x24t
        -0x18t
        0x78t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final ChallengeResult()V
    .locals 1

    .line 1
    sget v0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    sget p0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x6b

    .line 17
    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 19
    .line 20
    sput p0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 21
    .line 22
    return-void
.end method

.method public final getDeviceData(Latd/c/ChallengeResultTimeout;)V
    .locals 4

    .line 1
    sget v0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_3

    .line 24
    .line 25
    sget v2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x73

    .line 28
    .line 29
    rem-int/lit16 v3, v2, 0x80

    .line 30
    .line 31
    sput v3, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 32
    .line 33
    rem-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iget-object v3, p0, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Landroid/widget/ListView;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    sget v3, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/CompoundButton;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    sget v2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x4d

    .line 71
    .line 72
    rem-int/lit16 v2, v2, 0x80

    .line 73
    .line 74
    sput v2, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    sget v0, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/widget/CompoundButton;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_3
    return-void
.end method

.method public final synthetic getDeviceData(Latd/c/getTransactionStatus;)V
    .locals 7

    .line 106
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v4

    const v1, -0x4d4c68d

    const v0, 0x4d4c68f

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMessageVersion()V
    .locals 4

    .line 1
    sget v0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v3, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/CompoundButton;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    sget v2, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x61

    .line 47
    .line 48
    rem-int/lit16 v2, v2, 0x80

    .line 49
    .line 50
    sput v2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final getSDKAppID(Latd/c/ChallengeResultTimeout;)Z
    .locals 1

    .line 1
    sget v0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget p1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x6d

    .line 18
    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 20
    .line 21
    sput v0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final getSDKReferenceNumber()I
    .locals 1

    .line 256
    sget p0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_select:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    return v0
.end method

.method public final getSDKReferenceNumber(Latd/c/ChallengeResultTimeout;)V
    .locals 1

    .line 265
    sget v0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 266
    iget-object p0, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 267
    sget p0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    return-void
.end method

.method public final synthetic getSDKReferenceNumber(Latd/c/getTransactionStatus;)V
    .locals 2

    .line 255
    sget v0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Latd/c/getAdditionalDetails;

    invoke-direct {p0, p1}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(Latd/c/getAdditionalDetails;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V
    .locals 2

    .line 104
    sget v0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    .line 105
    iget-object p0, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x11

    .line 106
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 107
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Latd/au/getSDKReferenceNumber;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget v0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x6b

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 17
    .line 18
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget p1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x19

    .line 29
    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 31
    .line 32
    sput p1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 33
    .line 34
    iget-object p1, p0, Latd/au/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Landroid/widget/Button;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p1}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID(Ljava/util/Set;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget p1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x65

    .line 55
    .line 56
    rem-int/lit16 p1, p1, 0x80

    .line 57
    .line 58
    sput p1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 59
    .line 60
    invoke-virtual {p0}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Latd/ax/getDeviceData;

    .line 65
    .line 66
    invoke-virtual {p0}, Latd/au/getSDKReferenceNumber;->BuildConfig()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Latd/ax/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget p0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x4b

    .line 76
    .line 77
    rem-int/lit16 p1, p0, 0x80

    .line 78
    .line 79
    sput p1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 80
    .line 81
    rem-int/lit8 p0, p0, 0x2

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_1
    invoke-virtual {p0}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Latd/ax/getDeviceData;

    .line 93
    .line 94
    invoke-virtual {p0}, Latd/au/getSDKReferenceNumber;->BuildConfig()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p1, p0}, Latd/ax/getDeviceData;->getDeviceData(Ljava/util/List;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v1, 0x62d7b870

    .line 22
    .line 23
    .line 24
    const v0, -0x62d7b86f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    .line 11
    .line 12
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const v2, -0x3a8150a9

    .line 33
    .line 34
    .line 35
    const v8, 0x3a8150ac

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget p0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x4b

    .line 44
    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 46
    .line 47
    sput p0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 48
    .line 49
    return-object v1
.end method
