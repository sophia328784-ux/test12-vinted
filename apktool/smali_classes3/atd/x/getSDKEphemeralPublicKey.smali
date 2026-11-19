.class public final Latd/x/getSDKEphemeralPublicKey;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/getSDKEphemeralPublicKey$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;",
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
        "Landroid/app/Application;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "Landroid/view/inputmethod/InputMethodManager;",
        "getInputMethodManager",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "inputMethodManager",
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

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKTransactionID:[I


# instance fields
.field private final getSDKAppID:Landroid/app/Application;

.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SBS)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    sget-object v0, Latd/x/getSDKEphemeralPublicKey;->$$a:[B

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x72

    .line 10
    .line 11
    new-array v1, p2, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, p1

    .line 21
    move p1, p0

    .line 22
    move p0, v3

    .line 23
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    int-to-byte v5, p1

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
    aget-byte v3, v0, p0

    .line 40
    .line 41
    move v6, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_1
    add-int/2addr p0, v0

    .line 47
    move v0, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/getSDKEphemeralPublicKey;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/getSDKEphemeralPublicKey;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/getSDKEphemeralPublicKey;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/x/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/x/getSDKEphemeralPublicKey$AuthenticationRequestParameters;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/x/getSDKEphemeralPublicKey$AuthenticationRequestParameters;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/x/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x6b

    .line 32
    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    sput v1, Latd/x/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 16
    invoke-direct {p0, p1, v0}, Latd/x/getSDKEphemeralPublicKey;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p1, p0, Latd/x/getSDKEphemeralPublicKey;->getSDKAppID:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Latd/x/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 13
    .line 14
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/x/getSDKEphemeralPublicKey;->getSDKTransactionID:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x2184861b
        -0x73fd35f7
        -0x182fbe22
        0xeb7bbf9
        0x7fc7c577
        -0x71bf1203
        -0x6d74777e
        -0x58e9a851
        0x1f2b545c
        -0x76100b47
        -0x4b826fb2
        0x4ce4f58f    # 1.20040568E8f
        -0x3324330b
        -0x2e013e12
        0x23013eb5
        0x501e655b
        -0x50212364
        -0x63acabc7
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
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
    sget-object v6, Latd/x/getSDKEphemeralPublicKey;->getSDKTransactionID:[I

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, ""

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    array-length v13, v6

    .line 28
    new-array v14, v13, [I

    .line 29
    .line 30
    move v15, v12

    .line 31
    :goto_0
    if-ge v15, v13, :cond_1

    .line 32
    .line 33
    aget v16, v6, v15

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    const v17, -0x63647550

    .line 40
    .line 41
    .line 42
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    if-nez v16, :cond_0

    .line 51
    .line 52
    move/from16 v18, v5

    .line 53
    .line 54
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    rsub-int v5, v5, 0x8af

    .line 59
    .line 60
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    add-int/lit8 v16, v16, 0x14

    .line 65
    .line 66
    shr-int/lit8 v16, v16, 0x6

    .line 67
    .line 68
    const v19, 0xcf4e

    .line 69
    .line 70
    .line 71
    add-int v2, v16, v19

    .line 72
    .line 73
    int-to-char v2, v2

    .line 74
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 75
    .line 76
    .line 77
    move-result-wide v19

    .line 78
    const-wide/16 v21, 0x0

    .line 79
    .line 80
    cmpl-double v16, v19, v21

    .line 81
    .line 82
    rsub-int/lit8 v21, v16, 0x15

    .line 83
    .line 84
    invoke-static {v12, v7, v12}, Latd/x/getSDKEphemeralPublicKey;->$$d(SBS)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v24

    .line 88
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v25

    .line 92
    const v22, 0x40f38ca0

    .line 93
    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    move/from16 v20, v2

    .line 98
    .line 99
    move/from16 v19, v5

    .line 100
    .line 101
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move/from16 v18, v5

    .line 107
    .line 108
    :goto_1
    move-object/from16 v2, v16

    .line 109
    .line 110
    check-cast v2, Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    aput v2, v14, v15

    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move/from16 v5, v18

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move/from16 v18, v5

    .line 131
    .line 132
    const v17, -0x63647550

    .line 133
    .line 134
    .line 135
    sget v2, Latd/x/getSDKEphemeralPublicKey;->$10:I

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x5

    .line 138
    .line 139
    rem-int/lit16 v2, v2, 0x80

    .line 140
    .line 141
    sput v2, Latd/x/getSDKEphemeralPublicKey;->$11:I

    .line 142
    .line 143
    move-object v6, v14

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move/from16 v18, v5

    .line 146
    .line 147
    const v17, -0x63647550

    .line 148
    .line 149
    .line 150
    :goto_2
    array-length v2, v6

    .line 151
    new-array v5, v2, [I

    .line 152
    .line 153
    sget-object v6, Latd/x/getSDKEphemeralPublicKey;->getSDKTransactionID:[I

    .line 154
    .line 155
    const/16 v8, 0x30

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    array-length v13, v6

    .line 160
    new-array v14, v13, [I

    .line 161
    .line 162
    move v15, v12

    .line 163
    :goto_3
    if-ge v15, v13, :cond_4

    .line 164
    .line 165
    sget v16, Latd/x/getSDKEphemeralPublicKey;->$11:I

    .line 166
    .line 167
    add-int/lit8 v10, v16, 0x39

    .line 168
    .line 169
    rem-int/lit16 v10, v10, 0x80

    .line 170
    .line 171
    sput v10, Latd/x/getSDKEphemeralPublicKey;->$10:I

    .line 172
    .line 173
    aget v10, v6, v15

    .line 174
    .line 175
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    if-nez v16, :cond_3

    .line 188
    .line 189
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    rsub-int v7, v7, 0x8af

    .line 194
    .line 195
    invoke-static {v11, v8, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    const v21, 0xcf4d

    .line 200
    .line 201
    .line 202
    move-object/from16 v22, v3

    .line 203
    .line 204
    sub-int v3, v21, v16

    .line 205
    .line 206
    int-to-char v3, v3

    .line 207
    invoke-static {v11, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    rsub-int/lit8 v29, v16, 0x14

    .line 212
    .line 213
    const/4 v8, -0x1

    .line 214
    invoke-static {v12, v8, v12}, Latd/x/getSDKEphemeralPublicKey;->$$d(SBS)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v32

    .line 218
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v33

    .line 222
    const v30, 0x40f38ca0

    .line 223
    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    move/from16 v28, v3

    .line 228
    .line 229
    move/from16 v27, v7

    .line 230
    .line 231
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    goto :goto_4

    .line 236
    :cond_3
    move-object/from16 v22, v3

    .line 237
    .line 238
    move v8, v7

    .line 239
    :goto_4
    move-object/from16 v3, v16

    .line 240
    .line 241
    check-cast v3, Ljava/lang/reflect/Method;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    aput v3, v14, v15

    .line 255
    .line 256
    add-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    move v7, v8

    .line 259
    move-object/from16 v3, v22

    .line 260
    .line 261
    const/16 v8, 0x30

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move-object v6, v14

    .line 266
    :cond_5
    move-object/from16 v22, v3

    .line 267
    .line 268
    invoke-static {v6, v12, v5, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iput v12, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 272
    .line 273
    :goto_5
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 274
    .line 275
    array-length v3, v0

    .line 276
    if-ge v2, v3, :cond_c

    .line 277
    .line 278
    aget v3, v0, v2

    .line 279
    .line 280
    shr-int/lit8 v6, v3, 0x10

    .line 281
    .line 282
    int-to-char v6, v6

    .line 283
    aput-char v6, v22, v12

    .line 284
    .line 285
    int-to-char v3, v3

    .line 286
    const/4 v7, 0x1

    .line 287
    aput-char v3, v22, v7

    .line 288
    .line 289
    add-int/lit8 v8, v2, 0x1

    .line 290
    .line 291
    aget v8, v0, v8

    .line 292
    .line 293
    const/16 v10, 0x10

    .line 294
    .line 295
    shr-int/2addr v8, v10

    .line 296
    int-to-char v8, v8

    .line 297
    aput-char v8, v22, v18

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    aget v2, v0, v2

    .line 302
    .line 303
    int-to-char v2, v2

    .line 304
    const/4 v13, 0x3

    .line 305
    aput-char v2, v22, v13

    .line 306
    .line 307
    shl-int/2addr v6, v10

    .line 308
    add-int/2addr v6, v3

    .line 309
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 310
    .line 311
    shl-int/lit8 v3, v8, 0x10

    .line 312
    .line 313
    add-int/2addr v3, v2

    .line 314
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 315
    .line 316
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 317
    .line 318
    .line 319
    move v2, v12

    .line 320
    :goto_6
    const-class v3, Ljava/lang/Object;

    .line 321
    .line 322
    if-ge v2, v10, :cond_9

    .line 323
    .line 324
    sget v6, Latd/x/getSDKEphemeralPublicKey;->$10:I

    .line 325
    .line 326
    add-int/lit8 v6, v6, 0x69

    .line 327
    .line 328
    rem-int/lit16 v8, v6, 0x80

    .line 329
    .line 330
    sput v8, Latd/x/getSDKEphemeralPublicKey;->$11:I

    .line 331
    .line 332
    rem-int/lit8 v6, v6, 0x2

    .line 333
    .line 334
    iget v8, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 335
    .line 336
    const v14, 0x5a324fea

    .line 337
    .line 338
    .line 339
    if-nez v6, :cond_7

    .line 340
    .line 341
    aget v6, v5, v2

    .line 342
    .line 343
    xor-int/2addr v6, v8

    .line 344
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 345
    .line 346
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/4 v8, 0x4

    .line 351
    :try_start_2
    new-array v15, v8, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v1, v15, v13

    .line 354
    .line 355
    aput-object v1, v15, v18

    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    aput-object v6, v15, v7

    .line 362
    .line 363
    aput-object v1, v15, v12

    .line 364
    .line 365
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-nez v6, :cond_6

    .line 370
    .line 371
    const/16 v8, 0x30

    .line 372
    .line 373
    invoke-static {v11, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    add-int/lit16 v6, v6, 0x953

    .line 378
    .line 379
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    const/4 v14, 0x0

    .line 384
    cmpl-float v8, v8, v14

    .line 385
    .line 386
    rsub-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    int-to-char v8, v8

    .line 389
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    rsub-int/lit8 v29, v14, 0x13

    .line 394
    .line 395
    sget v14, Latd/x/getSDKEphemeralPublicKey;->$$b:I

    .line 396
    .line 397
    and-int/lit8 v14, v14, 0x2

    .line 398
    .line 399
    int-to-byte v14, v14

    .line 400
    move/from16 v16, v7

    .line 401
    .line 402
    add-int/lit8 v7, v14, -0x3

    .line 403
    .line 404
    int-to-byte v7, v7

    .line 405
    move/from16 v17, v10

    .line 406
    .line 407
    add-int/lit8 v10, v7, 0x1

    .line 408
    .line 409
    int-to-byte v10, v10

    .line 410
    invoke-static {v14, v7, v10}, Latd/x/getSDKEphemeralPublicKey;->$$d(SBS)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v32

    .line 414
    filled-new-array {v3, v9, v3, v3}, [Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v33

    .line 418
    const v30, -0x79a5b606

    .line 419
    .line 420
    .line 421
    const/16 v31, 0x0

    .line 422
    .line 423
    move/from16 v27, v6

    .line 424
    .line 425
    move/from16 v28, v8

    .line 426
    .line 427
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    goto :goto_7

    .line 432
    :cond_6
    move/from16 v16, v7

    .line 433
    .line 434
    move/from16 v17, v10

    .line 435
    .line 436
    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    :goto_8
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 450
    .line 451
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 452
    .line 453
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 454
    .line 455
    add-int/lit8 v2, v2, 0x1

    .line 456
    .line 457
    move/from16 v7, v16

    .line 458
    .line 459
    move/from16 v10, v17

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_7
    move/from16 v16, v7

    .line 464
    .line 465
    move/from16 v17, v10

    .line 466
    .line 467
    aget v6, v5, v2

    .line 468
    .line 469
    xor-int/2addr v6, v8

    .line 470
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 471
    .line 472
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    const/4 v8, 0x4

    .line 477
    :try_start_3
    new-array v7, v8, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v1, v7, v13

    .line 480
    .line 481
    aput-object v1, v7, v18

    .line 482
    .line 483
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    aput-object v6, v7, v16

    .line 488
    .line 489
    aput-object v1, v7, v12

    .line 490
    .line 491
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-nez v6, :cond_8

    .line 496
    .line 497
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    add-int/lit8 v6, v6, 0x14

    .line 502
    .line 503
    shr-int/lit8 v6, v6, 0x6

    .line 504
    .line 505
    add-int/lit16 v6, v6, 0x952

    .line 506
    .line 507
    const-wide/16 v14, 0x0

    .line 508
    .line 509
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    add-int/lit8 v10, v10, 0x1

    .line 514
    .line 515
    int-to-char v10, v10

    .line 516
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    shr-int/lit8 v14, v14, 0x10

    .line 521
    .line 522
    rsub-int/lit8 v25, v14, 0x13

    .line 523
    .line 524
    sget v14, Latd/x/getSDKEphemeralPublicKey;->$$b:I

    .line 525
    .line 526
    and-int/lit8 v14, v14, 0x2

    .line 527
    .line 528
    int-to-byte v14, v14

    .line 529
    add-int/lit8 v15, v14, -0x3

    .line 530
    .line 531
    int-to-byte v15, v15

    .line 532
    add-int/lit8 v8, v15, 0x1

    .line 533
    .line 534
    int-to-byte v8, v8

    .line 535
    invoke-static {v14, v15, v8}, Latd/x/getSDKEphemeralPublicKey;->$$d(SBS)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v28

    .line 539
    filled-new-array {v3, v9, v3, v3}, [Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object v29

    .line 543
    const v26, -0x79a5b606

    .line 544
    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    move/from16 v23, v6

    .line 549
    .line 550
    move/from16 v24, v10

    .line 551
    .line 552
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 569
    goto :goto_8

    .line 570
    :cond_9
    move/from16 v16, v7

    .line 571
    .line 572
    move/from16 v17, v10

    .line 573
    .line 574
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 575
    .line 576
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 577
    .line 578
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 579
    .line 580
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 581
    .line 582
    aget v7, v5, v17

    .line 583
    .line 584
    xor-int/2addr v2, v7

    .line 585
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 586
    .line 587
    const/16 v7, 0x11

    .line 588
    .line 589
    aget v7, v5, v7

    .line 590
    .line 591
    xor-int/2addr v6, v7

    .line 592
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 593
    .line 594
    ushr-int/lit8 v7, v6, 0x10

    .line 595
    .line 596
    int-to-char v7, v7

    .line 597
    aput-char v7, v22, v12

    .line 598
    .line 599
    int-to-char v6, v6

    .line 600
    aput-char v6, v22, v16

    .line 601
    .line 602
    ushr-int/lit8 v6, v2, 0x10

    .line 603
    .line 604
    int-to-char v6, v6

    .line 605
    aput-char v6, v22, v18

    .line 606
    .line 607
    int-to-char v2, v2

    .line 608
    aput-char v2, v22, v13

    .line 609
    .line 610
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 611
    .line 612
    .line 613
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 614
    .line 615
    mul-int/lit8 v6, v2, 0x2

    .line 616
    .line 617
    aget-char v7, v22, v12

    .line 618
    .line 619
    aput-char v7, v4, v6

    .line 620
    .line 621
    mul-int/lit8 v6, v2, 0x2

    .line 622
    .line 623
    add-int/lit8 v6, v6, 0x1

    .line 624
    .line 625
    aget-char v7, v22, v16

    .line 626
    .line 627
    aput-char v7, v4, v6

    .line 628
    .line 629
    mul-int/lit8 v6, v2, 0x2

    .line 630
    .line 631
    add-int/lit8 v6, v6, 0x2

    .line 632
    .line 633
    aget-char v7, v22, v18

    .line 634
    .line 635
    aput-char v7, v4, v6

    .line 636
    .line 637
    mul-int/lit8 v2, v2, 0x2

    .line 638
    .line 639
    add-int/2addr v2, v13

    .line 640
    aget-char v6, v22, v13

    .line 641
    .line 642
    aput-char v6, v4, v2

    .line 643
    .line 644
    move/from16 v2, v18

    .line 645
    .line 646
    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v1, v6, v16

    .line 649
    .line 650
    aput-object v1, v6, v12

    .line 651
    .line 652
    const v7, 0x21ccf0f

    .line 653
    .line 654
    .line 655
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    if-nez v7, :cond_a

    .line 660
    .line 661
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    shr-int/lit8 v7, v7, 0x10

    .line 666
    .line 667
    rsub-int v7, v7, 0x745

    .line 668
    .line 669
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    shr-int/lit8 v8, v8, 0x10

    .line 674
    .line 675
    int-to-char v8, v8

    .line 676
    const/16 v10, 0x30

    .line 677
    .line 678
    invoke-static {v11, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    add-int/lit8 v25, v13, 0x29

    .line 683
    .line 684
    sget v13, Latd/x/getSDKEphemeralPublicKey;->$$b:I

    .line 685
    .line 686
    and-int/lit8 v13, v13, 0x1

    .line 687
    .line 688
    int-to-byte v13, v13

    .line 689
    neg-int v14, v13

    .line 690
    int-to-byte v14, v14

    .line 691
    add-int/lit8 v15, v14, 0x1

    .line 692
    .line 693
    int-to-byte v15, v15

    .line 694
    invoke-static {v13, v14, v15}, Latd/x/getSDKEphemeralPublicKey;->$$d(SBS)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v28

    .line 698
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    move-result-object v29

    .line 702
    const v26, -0x218b36e1

    .line 703
    .line 704
    .line 705
    const/16 v27, 0x0

    .line 706
    .line 707
    move/from16 v23, v7

    .line 708
    .line 709
    move/from16 v24, v8

    .line 710
    .line 711
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    goto :goto_9

    .line 716
    :cond_a
    const/16 v10, 0x30

    .line 717
    .line 718
    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 722
    .line 723
    .line 724
    move/from16 v18, v2

    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :catchall_0
    move-exception v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_b

    .line 734
    .line 735
    throw v1

    .line 736
    :cond_b
    throw v0

    .line 737
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 738
    .line 739
    move/from16 v1, p1

    .line 740
    .line 741
    invoke-direct {v0, v4, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 742
    .line 743
    .line 744
    aput-object v0, p2, v12

    .line 745
    .line 746
    return-void
.end method

.method private final getSDKTransactionID()Landroid/view/inputmethod/InputMethodManager;
    .locals 3

    .line 1
    sget v0, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/x/getSDKEphemeralPublicKey;->getSDKAppID:Landroid/app/Application;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    shr-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0xc

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Latd/x/getSDKEphemeralPublicKey;->b([II[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v0, v2, v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    sget p0, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x49

    .line 54
    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 56
    .line 57
    sput p0, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :array_0
    .array-data 4
        0x67a9960e
        -0x21422880
        -0x6f63fdb3
        -0x449e07c0
        0x1a172b8f
        -0x1d4c3263
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
    sput-object v0, Latd/x/getSDKEphemeralPublicKey;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x9f

    .line 10
    .line 11
    sput v0, Latd/x/getSDKEphemeralPublicKey;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2ft
        0x5ft
        0x43t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Latd/x/getSDKEphemeralPublicKey;->getSDKTransactionID()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    sget v0, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x4f

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget v1, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x47

    .line 82
    .line 83
    rem-int/lit16 v1, v1, 0x80

    .line 84
    .line 85
    sput v1, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    sget v2, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1d

    .line 106
    .line 107
    rem-int/lit16 v2, v2, 0x80

    .line 108
    .line 109
    sput v2, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 125
    .line 126
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_4
    iget-object p0, p0, Latd/x/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    new-array v0, v0, [I

    .line 137
    .line 138
    fill-array-data v0, :array_0

    .line 139
    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    rsub-int/lit8 v1, v1, 0x15

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    new-array v3, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0, v1, v3}, Latd/x/getSDKEphemeralPublicKey;->b([II[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    aget-object v1, v3, v0

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p0, v1}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    new-array v1, v2, [C

    .line 171
    .line 172
    const/16 v2, 0x3a

    .line 173
    .line 174
    aput-char v2, v1, v0

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {p0, v1, v0}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget v1, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x3f

    .line 195
    .line 196
    rem-int/lit16 v1, v1, 0x80

    .line 197
    .line 198
    sput v1, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 199
    .line 200
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    sget v1, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x27

    .line 209
    .line 210
    rem-int/lit16 v1, v1, 0x80

    .line 211
    .line 212
    sput v1, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    sget v2, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x3d

    .line 230
    .line 231
    rem-int/lit16 v3, v2, 0x80

    .line 232
    .line 233
    sput v3, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 234
    .line 235
    rem-int/lit8 v2, v2, 0x2

    .line 236
    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const/4 p0, 0x0

    .line 247
    throw p0

    .line 248
    :cond_7
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_8
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 258
    .line 259
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 260
    .line 261
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :array_0
    .array-data 4
        0x1bedb89f
        0x142b6d0e
        -0x6be72536
        -0xc12a565
        0x67a9960e
        -0x21422880
        -0x6f63fdb3
        -0x449e07c0
        0x1a172b8f
        -0x1d4c3263
        -0x4fe2f18f
        -0x4cbd2d3c
    .end array-data
.end method
