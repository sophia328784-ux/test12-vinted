.class public abstract Latd/c/ChallengeResultCancelled;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/i/getDeviceData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0017R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
        "Lcom/adyen/threeds2/internal/api/json/JsonSerializable;",
        "messageType",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "messageVersion",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "threeDSRequestorAppURL",
        "<init>",
        "(Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/util/DestroyableString;Lcom/adyen/threeds2/internal/util/DestroyableString;)V",
        "getMessageType",
        "()Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;",
        "setMessageType",
        "(Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;)V",
        "getTransactionIdentifiers",
        "()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "getMessageVersion",
        "()Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "getThreeDSRequestorAppURL",
        "sdkCounterStoA",
        "",
        "getSdkCounterStoA",
        "()I",
        "setSdkCounterStoA",
        "(I)V",
        "requiresEncryption",
        "",
        "serialize",
        "Lorg/json/JSONObject;",
        "clear",
        "",
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResult:I

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:[I


# instance fields
.field private final AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

.field private getDeviceData:Latd/h/getSDKAppID;

.field private getSDKAppID:I

.field private final getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

.field private final getSDKTransactionID:Latd/ao/getSDKReferenceNumber;


# direct methods
.method private static $$f(SSB)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 p2, p2, 0x70

    .line 2
    .line 3
    sget-object v0, Latd/c/ChallengeResultCancelled;->$$d:[B

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p2, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    int-to-byte v5, p2

    .line 27
    aput-byte v5, v1, v3

    .line 28
    .line 29
    if-ne v4, p0, :cond_1

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
    move v6, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_1
    neg-int p1, p1

    .line 45
    add-int/2addr p1, v0

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    move v0, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/c/ChallengeResultCancelled;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/c/ChallengeResultCancelled;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/c/ChallengeResultCancelled;->$11:I

    .line 9
    .line 10
    sput v0, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Latd/c/ChallengeResultCancelled;->getSDKEphemeralPublicKey:[I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x55218ed6
        -0x36b897e5
        -0x99d2132
        -0x23166102
        -0x750c27d6
        -0x2f6fa262
        -0x4f756b6b
        -0x5f2a4f5f
        -0x318d3b20
        -0x38bb41e4
        -0x3ab37e87
        -0x4d01f3f9
        -0x1241b929
        -0x6a7f6946
        0x7853f90b
        -0x1f7163be
        -0x49282987
        -0x388dcecf
    .end array-data
.end method

.method public constructor <init>(Latd/h/getSDKAppID;Latd/ao/getSDKReferenceNumber;Latd/bc/AuthenticationRequestParameters;Latd/bc/AuthenticationRequestParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latd/c/ChallengeResultCancelled;->getDeviceData:Latd/h/getSDKAppID;

    .line 11
    .line 12
    iput-object p2, p0, Latd/c/ChallengeResultCancelled;->getSDKTransactionID:Latd/ao/getSDKReferenceNumber;

    .line 13
    .line 14
    iput-object p3, p0, Latd/c/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

    .line 15
    .line 16
    iput-object p4, p0, Latd/c/ChallengeResultCancelled;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    .line 17
    .line 18
    return-void
.end method

.method private static c([II[Ljava/lang/Object;)V
    .locals 34

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
    sget-object v6, Latd/c/ChallengeResultCancelled;->getSDKEphemeralPublicKey:[I

    .line 17
    .line 18
    const v8, -0x63647550

    .line 19
    .line 20
    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v11, ""

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    array-length v13, v6

    .line 30
    new-array v14, v13, [I

    .line 31
    .line 32
    move v15, v12

    .line 33
    :goto_0
    if-ge v15, v13, :cond_1

    .line 34
    .line 35
    sget v16, Latd/c/ChallengeResultCancelled;->$11:I

    .line 36
    .line 37
    const v17, 0xcf4e

    .line 38
    .line 39
    .line 40
    add-int/lit8 v7, v16, 0x23

    .line 41
    .line 42
    rem-int/lit16 v7, v7, 0x80

    .line 43
    .line 44
    sput v7, Latd/c/ChallengeResultCancelled;->$10:I

    .line 45
    .line 46
    aget v7, v6, v15

    .line 47
    .line 48
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    if-nez v16, :cond_0

    .line 61
    .line 62
    move/from16 v18, v8

    .line 63
    .line 64
    const/16 v8, 0x30

    .line 65
    .line 66
    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/lit16 v8, v8, 0x8b0

    .line 71
    .line 72
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    sub-int v2, v17, v16

    .line 77
    .line 78
    int-to-char v2, v2

    .line 79
    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    add-int/lit8 v21, v16, 0x15

    .line 84
    .line 85
    invoke-static {v12, v12, v5}, Latd/c/ChallengeResultCancelled;->$$f(SSB)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v24

    .line 89
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v25

    .line 93
    const v22, 0x40f38ca0

    .line 94
    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    move/from16 v20, v2

    .line 99
    .line 100
    move/from16 v19, v8

    .line 101
    .line 102
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move/from16 v18, v8

    .line 108
    .line 109
    :goto_1
    move-object/from16 v2, v16

    .line 110
    .line 111
    check-cast v2, Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    aput v2, v14, v15

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move/from16 v8, v18

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v6, v14

    .line 132
    :cond_2
    move/from16 v18, v8

    .line 133
    .line 134
    const v17, 0xcf4e

    .line 135
    .line 136
    .line 137
    array-length v2, v6

    .line 138
    new-array v6, v2, [I

    .line 139
    .line 140
    sget-object v7, Latd/c/ChallengeResultCancelled;->getSDKEphemeralPublicKey:[I

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    array-length v13, v7

    .line 145
    new-array v14, v13, [I

    .line 146
    .line 147
    move v15, v12

    .line 148
    :goto_2
    if-ge v15, v13, :cond_4

    .line 149
    .line 150
    aget v16, v7, v15

    .line 151
    .line 152
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const/16 v19, 0x10

    .line 157
    .line 158
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    if-nez v16, :cond_3

    .line 167
    .line 168
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int/lit8 v16, v16, 0x14

    .line 173
    .line 174
    shr-int/lit8 v10, v16, 0x6

    .line 175
    .line 176
    add-int/lit16 v10, v10, 0x8af

    .line 177
    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    shr-int/lit8 v16, v16, 0x10

    .line 183
    .line 184
    add-int v5, v16, v17

    .line 185
    .line 186
    int-to-char v5, v5

    .line 187
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    rsub-int/lit8 v29, v16, 0x15

    .line 192
    .line 193
    move-object/from16 v22, v3

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-static {v12, v12, v3}, Latd/c/ChallengeResultCancelled;->$$f(SSB)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v32

    .line 200
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v33

    .line 204
    const v30, 0x40f38ca0

    .line 205
    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    move/from16 v28, v5

    .line 210
    .line 211
    move/from16 v27, v10

    .line 212
    .line 213
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    move-object/from16 v22, v3

    .line 219
    .line 220
    :goto_3
    move-object/from16 v3, v16

    .line 221
    .line 222
    check-cast v3, Ljava/lang/reflect/Method;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    aput v3, v14, v15

    .line 236
    .line 237
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    move-object/from16 v3, v22

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    const/4 v10, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-object v7, v14

    .line 245
    :cond_5
    move-object/from16 v22, v3

    .line 246
    .line 247
    const/16 v19, 0x10

    .line 248
    .line 249
    invoke-static {v7, v12, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iput v12, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 253
    .line 254
    :goto_4
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 255
    .line 256
    array-length v3, v0

    .line 257
    if-ge v2, v3, :cond_a

    .line 258
    .line 259
    sget v3, Latd/c/ChallengeResultCancelled;->$11:I

    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x6f

    .line 262
    .line 263
    rem-int/lit16 v3, v3, 0x80

    .line 264
    .line 265
    sput v3, Latd/c/ChallengeResultCancelled;->$10:I

    .line 266
    .line 267
    aget v3, v0, v2

    .line 268
    .line 269
    shr-int/lit8 v5, v3, 0x10

    .line 270
    .line 271
    int-to-char v5, v5

    .line 272
    aput-char v5, v22, v12

    .line 273
    .line 274
    int-to-char v3, v3

    .line 275
    const/4 v7, 0x1

    .line 276
    aput-char v3, v22, v7

    .line 277
    .line 278
    add-int/lit8 v8, v2, 0x1

    .line 279
    .line 280
    aget v8, v0, v8

    .line 281
    .line 282
    shr-int/lit8 v8, v8, 0x10

    .line 283
    .line 284
    int-to-char v8, v8

    .line 285
    const/16 v21, 0x2

    .line 286
    .line 287
    aput-char v8, v22, v21

    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    aget v2, v0, v2

    .line 292
    .line 293
    int-to-char v2, v2

    .line 294
    const/4 v10, 0x3

    .line 295
    aput-char v2, v22, v10

    .line 296
    .line 297
    shl-int/lit8 v5, v5, 0x10

    .line 298
    .line 299
    add-int/2addr v5, v3

    .line 300
    iput v5, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 301
    .line 302
    shl-int/lit8 v3, v8, 0x10

    .line 303
    .line 304
    add-int/2addr v3, v2

    .line 305
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 306
    .line 307
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 308
    .line 309
    .line 310
    move v2, v12

    .line 311
    :goto_5
    iget v3, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 312
    .line 313
    const-class v5, Ljava/lang/Object;

    .line 314
    .line 315
    move/from16 v8, v19

    .line 316
    .line 317
    if-ge v2, v8, :cond_7

    .line 318
    .line 319
    aget v8, v6, v2

    .line 320
    .line 321
    xor-int/2addr v3, v8

    .line 322
    iput v3, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 323
    .line 324
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/4 v8, 0x4

    .line 329
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v1, v11, v10

    .line 332
    .line 333
    const/16 v21, 0x2

    .line 334
    .line 335
    aput-object v1, v11, v21

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    aput-object v3, v11, v7

    .line 342
    .line 343
    aput-object v1, v11, v12

    .line 344
    .line 345
    const v3, 0x5a324fea

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v3, :cond_6

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    cmpl-float v3, v13, v3

    .line 360
    .line 361
    rsub-int v3, v3, 0x952

    .line 362
    .line 363
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    int-to-char v13, v13

    .line 368
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    add-int/lit8 v25, v14, 0x13

    .line 373
    .line 374
    invoke-static {v12, v12, v12}, Latd/c/ChallengeResultCancelled;->$$f(SSB)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v28

    .line 378
    filled-new-array {v5, v9, v5, v5}, [Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v29

    .line 382
    const v26, -0x79a5b606

    .line 383
    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    move/from16 v23, v3

    .line 388
    .line 389
    move/from16 v24, v13

    .line 390
    .line 391
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    iget v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 409
    .line 410
    iput v5, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 411
    .line 412
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 413
    .line 414
    add-int/lit8 v2, v2, 0x1

    .line 415
    .line 416
    const/16 v19, 0x10

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_7
    const/4 v8, 0x4

    .line 420
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 421
    .line 422
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 423
    .line 424
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 425
    .line 426
    const/16 v19, 0x10

    .line 427
    .line 428
    aget v11, v6, v19

    .line 429
    .line 430
    xor-int/2addr v3, v11

    .line 431
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 432
    .line 433
    const/16 v11, 0x11

    .line 434
    .line 435
    aget v11, v6, v11

    .line 436
    .line 437
    xor-int/2addr v2, v11

    .line 438
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 439
    .line 440
    ushr-int/lit8 v11, v2, 0x10

    .line 441
    .line 442
    int-to-char v11, v11

    .line 443
    aput-char v11, v22, v12

    .line 444
    .line 445
    int-to-char v2, v2

    .line 446
    aput-char v2, v22, v7

    .line 447
    .line 448
    ushr-int/lit8 v2, v3, 0x10

    .line 449
    .line 450
    int-to-char v2, v2

    .line 451
    const/16 v21, 0x2

    .line 452
    .line 453
    aput-char v2, v22, v21

    .line 454
    .line 455
    int-to-char v2, v3

    .line 456
    aput-char v2, v22, v10

    .line 457
    .line 458
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 459
    .line 460
    .line 461
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 462
    .line 463
    mul-int/lit8 v3, v2, 0x2

    .line 464
    .line 465
    aget-char v11, v22, v12

    .line 466
    .line 467
    aput-char v11, v4, v3

    .line 468
    .line 469
    mul-int/lit8 v3, v2, 0x2

    .line 470
    .line 471
    add-int/2addr v3, v7

    .line 472
    aget-char v11, v22, v7

    .line 473
    .line 474
    aput-char v11, v4, v3

    .line 475
    .line 476
    mul-int/lit8 v3, v2, 0x2

    .line 477
    .line 478
    const/4 v11, 0x2

    .line 479
    add-int/2addr v3, v11

    .line 480
    aget-char v13, v22, v11

    .line 481
    .line 482
    aput-char v13, v4, v3

    .line 483
    .line 484
    mul-int/2addr v2, v11

    .line 485
    add-int/2addr v2, v10

    .line 486
    aget-char v3, v22, v10

    .line 487
    .line 488
    aput-char v3, v4, v2

    .line 489
    .line 490
    :try_start_3
    new-array v2, v11, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object v1, v2, v7

    .line 493
    .line 494
    aput-object v1, v2, v12

    .line 495
    .line 496
    const v3, 0x21ccf0f

    .line 497
    .line 498
    .line 499
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v3, :cond_8

    .line 504
    .line 505
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const/16 v19, 0x10

    .line 510
    .line 511
    shr-int/lit8 v3, v3, 0x10

    .line 512
    .line 513
    add-int/lit16 v3, v3, 0x745

    .line 514
    .line 515
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    shr-int/lit8 v10, v10, 0x10

    .line 520
    .line 521
    int-to-char v10, v10

    .line 522
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    shr-int/lit8 v13, v13, 0x10

    .line 527
    .line 528
    add-int/lit8 v25, v13, 0x28

    .line 529
    .line 530
    invoke-static {v12, v12, v7}, Latd/c/ChallengeResultCancelled;->$$f(SSB)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v28

    .line 534
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-result-object v29

    .line 538
    const v26, -0x218b36e1

    .line 539
    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    move/from16 v23, v3

    .line 544
    .line 545
    move/from16 v24, v10

    .line 546
    .line 547
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    goto :goto_6

    .line 552
    :cond_8
    const/16 v19, 0x10

    .line 553
    .line 554
    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :catchall_0
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_9

    .line 568
    .line 569
    throw v1

    .line 570
    :cond_9
    throw v0

    .line 571
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 572
    .line 573
    move/from16 v1, p1

    .line 574
    .line 575
    invoke-direct {v0, v4, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 576
    .line 577
    .line 578
    aput-object v0, p2, v12

    .line 579
    .line 580
    return-void
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
    sput-object v0, Latd/c/ChallengeResultCancelled;->$$d:[B

    .line 8
    .line 9
    const/16 v0, 0x69

    .line 10
    .line 11
    sput v0, Latd/c/ChallengeResultCancelled;->$$e:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7t
        0xct
        0x34t
        -0x36t
    .end array-data
.end method


# virtual methods
.method public AuthenticationRequestParameters()Lorg/json/JSONObject;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Latd/am/getSDKReferenceNumber;->MESSAGE_TYPE:Latd/am/getSDKReferenceNumber;

    .line 9
    .line 10
    invoke-virtual {v2}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Latd/c/ChallengeResultCancelled;->getDeviceData:Latd/h/getSDKAppID;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget v5, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x5

    .line 22
    .line 23
    rem-int/lit16 v5, v5, 0x80

    .line 24
    .line 25
    sput v5, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    .line 26
    .line 27
    invoke-virtual {v3}, Latd/h/getSDKAppID;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    sget-object v2, Latd/am/getSDKReferenceNumber;->MESSAGE_VERSION:Latd/am/getSDKReferenceNumber;

    .line 37
    .line 38
    invoke-virtual {v2}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Latd/c/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const v6, 0x1b515e11

    .line 65
    .line 66
    .line 67
    const v17, -0x1b515e11

    .line 68
    .line 69
    .line 70
    move/from16 v10, v17

    .line 71
    .line 72
    invoke-static/range {v5 .. v11}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    sget-object v2, Latd/am/getSDKReferenceNumber;->THREEDS_SERVER_TRANSACTION_ID:Latd/am/getSDKReferenceNumber;

    .line 82
    .line 83
    invoke-virtual {v2}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, Latd/c/ChallengeResultCancelled;->getSDKTransactionID:Latd/ao/getSDKReferenceNumber;

    .line 88
    .line 89
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const v12, 0x65ca1056

    .line 110
    .line 111
    .line 112
    const v9, -0x65ca1054

    .line 113
    .line 114
    .line 115
    invoke-static/range {v7 .. v13}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    sget-object v2, Latd/am/getSDKReferenceNumber;->ACS_TRANSACTION_ID:Latd/am/getSDKReferenceNumber;

    .line 125
    .line 126
    invoke-virtual {v2}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v0, Latd/c/ChallengeResultCancelled;->getSDKTransactionID:Latd/ao/getSDKReferenceNumber;

    .line 131
    .line 132
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const v12, -0x569ab1e3

    .line 153
    .line 154
    .line 155
    const v9, 0x569ab1e7

    .line 156
    .line 157
    .line 158
    invoke-static/range {v7 .. v13}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    sget-object v2, Latd/am/getSDKReferenceNumber;->SDK_TRANSACTION_ID:Latd/am/getSDKReferenceNumber;

    .line 168
    .line 169
    invoke-virtual {v2}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v0, Latd/c/ChallengeResultCancelled;->getSDKTransactionID:Latd/ao/getSDKReferenceNumber;

    .line 174
    .line 175
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const v12, 0x60e65c77

    .line 196
    .line 197
    .line 198
    const v9, -0x60e65c76

    .line 199
    .line 200
    .line 201
    invoke-static/range {v7 .. v13}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    sget-object v2, Latd/am/getSDKReferenceNumber;->SDK_COUNTER_A_TO_S:Latd/am/getSDKReferenceNumber;

    .line 211
    .line 212
    invoke-virtual {v2}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 217
    .line 218
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 219
    .line 220
    const v5, 0x3435a05

    .line 221
    .line 222
    .line 223
    const v7, -0x65a2746a

    .line 224
    .line 225
    .line 226
    filled-new-array {v5, v7}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    cmp-long v7, v7, v9

    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x3

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    new-array v9, v8, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v5, v7, v9}, Latd/c/ChallengeResultCancelled;->c([II[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    aget-object v5, v9, v5

    .line 248
    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget v7, v0, Latd/c/ChallengeResultCancelled;->getSDKAppID:I

    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    sget-object v2, Latd/am/getSDKReferenceNumber;->THREEDS_REQUESTOR_APP_URL:Latd/am/getSDKReferenceNumber;

    .line 277
    .line 278
    invoke-virtual {v2}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v0, v0, Latd/c/ChallengeResultCancelled;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    .line 283
    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    sget v3, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x51

    .line 289
    .line 290
    rem-int/lit16 v3, v3, 0x80

    .line 291
    .line 292
    sput v3, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    .line 293
    .line 294
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    move v13, v6

    .line 315
    invoke-static/range {v12 .. v18}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v4, v0

    .line 320
    check-cast v4, Ljava/lang/String;

    .line 321
    .line 322
    :cond_1
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    return-object v1
.end method

.method public final BuildConfig()I
    .locals 2

    .line 1
    sget v0, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget p0, p0, Latd/c/ChallengeResultCancelled;->getSDKAppID:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x6f

    .line 20
    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 22
    .line 23
    sput v0, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x59

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 32
    .line 33
    :cond_1
    return p0
.end method

.method public final ChallengeResultCancelled()Latd/ao/getSDKReferenceNumber;
    .locals 3

    .line 1
    sget v0, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    iget-object p0, p0, Latd/c/ChallengeResultCancelled;->getSDKTransactionID:Latd/ao/getSDKReferenceNumber;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x19

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    .line 22
    .line 23
    return-object p0
.end method

.method public final getMessageVersion()Latd/bc/AuthenticationRequestParameters;
    .locals 2

    .line 1
    sget v0, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    .line 2
    .line 3
    iget-object p0, p0, Latd/c/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final getSDKAppID()Latd/h/getSDKAppID;
    .locals 2

    .line 1
    sget v0, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/c/ChallengeResultCancelled;->getDeviceData:Latd/h/getSDKAppID;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x63

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x6d

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    .line 24
    .line 25
    return-object p0
.end method

.method public final getSDKEphemeralPublicKey()Latd/bc/AuthenticationRequestParameters;
    .locals 2

    .line 1
    sget v0, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/c/ChallengeResultCancelled;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x21

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getSDKReferenceNumber()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Latd/c/ChallengeResultCancelled;->getDeviceData:Latd/h/getSDKAppID;

    .line 13
    .line 14
    iget-object v2, v0, Latd/c/ChallengeResultCancelled;->getSDKTransactionID:Latd/ao/getSDKReferenceNumber;

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x3b7c7bfd

    .line 37
    .line 38
    .line 39
    const v5, -0x3b7c7bfd

    .line 40
    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Latd/c/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const v4, 0xb6a9bad

    .line 68
    .line 69
    .line 70
    const v15, -0xb6a9bab

    .line 71
    .line 72
    .line 73
    move v8, v15

    .line 74
    invoke-static/range {v3 .. v9}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v0, Latd/c/ChallengeResultCancelled;->getSDKAppID:I

    .line 79
    .line 80
    iget-object v0, v0, Latd/c/ChallengeResultCancelled;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget v2, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x2b

    .line 87
    .line 88
    rem-int/lit16 v2, v2, 0x80

    .line 89
    .line 90
    sput v2, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    move v11, v4

    .line 113
    invoke-static/range {v10 .. v16}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget v0, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x2d

    .line 119
    .line 120
    rem-int/lit16 v2, v0, 0x80

    .line 121
    .line 122
    sput v2, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    .line 123
    .line 124
    rem-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    throw v1

    .line 130
    :cond_1
    return-void
.end method

.method public final getSDKTransactionID(I)V
    .locals 2

    .line 1
    sget v0, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput p1, p0, Latd/c/ChallengeResultCancelled;->getSDKAppID:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x56

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract getSDKTransactionID()Z
.end method
