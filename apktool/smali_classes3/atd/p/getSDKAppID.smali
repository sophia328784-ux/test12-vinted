.class public final Latd/p/getSDKAppID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/getSDKAppID$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/ApplyRampingRinger;",
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

.field private static getMessageVersion:I

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;

.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method private static $$d(SSS)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Latd/p/getSDKAppID;->$$a:[B

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x41

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x3

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
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    int-to-byte v5, p1

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    aput-byte v5, v1, v3

    .line 29
    .line 30
    if-ne v4, p0, :cond_1

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
    aget-byte v3, v0, p2

    .line 39
    .line 40
    move v6, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v6

    .line 45
    :goto_1
    neg-int p1, p1

    .line 46
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
    .locals 2

    .line 1
    invoke-static {}, Latd/p/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/getSDKAppID;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/p/getSDKAppID;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/p/getSDKAppID;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/p/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/getSDKAppID;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 25
    .line 26
    .line 27
    new-instance v1, Latd/p/getSDKAppID$getSDKReferenceNumber;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Latd/p/getSDKAppID$getSDKReferenceNumber;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget v0, Latd/p/getSDKAppID;->getMessageVersion:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x2b

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Latd/p/getSDKAppID;->ChallengeResult:I

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 16
    invoke-direct {p0, p1, v0}, Latd/p/getSDKAppID;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p1, p0, Latd/p/getSDKAppID;->getSDKTransactionID:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Latd/p/getSDKAppID;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 13
    .line 14
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/p/getSDKAppID;->getSDKAppID:[C

    .line 9
    .line 10
    const/16 v0, 0x4d59

    .line 11
    .line 12
    sput-char v0, Latd/p/getSDKAppID;->getSDKReferenceNumber:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x78a9s
        0x7b5cs
        0x78f3s
        0x78a1s
        0x78a4s
        0x78b6s
        0x7887s
        0x78a8s
        0x78a0s
        0x78aas
        0x78f7s
        0x78b4s
        0x78afs
        0x7b5ds
        0x78bfs
        0x78b3s
        0x78abs
        0x78a6s
        0x78a2s
        0x78a3s
        0x78a7s
        0x78a5s
        0x78f4s
        0x7b5es
        0x7899s
    .end array-data
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 45

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget v3, Latd/p/getSDKAppID;->$10:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x3b

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Latd/p/getSDKAppID;->$11:I

    .line 14
    .line 15
    rem-int/2addr v3, v1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    div-int/2addr v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object/from16 v3, p2

    .line 32
    .line 33
    :goto_0
    check-cast v3, [C

    .line 34
    .line 35
    new-instance v4, Latd/bb/ChallengeResultKt;

    .line 36
    .line 37
    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v5, Latd/p/getSDKAppID;->getSDKAppID:[C

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const v7, -0x12e745a1

    .line 45
    .line 46
    .line 47
    const/16 v8, 0xd

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v10, ""

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    array-length v11, v5

    .line 55
    new-array v12, v11, [C

    .line 56
    .line 57
    move v13, v2

    .line 58
    :goto_1
    if-ge v13, v11, :cond_3

    .line 59
    .line 60
    sget v14, Latd/p/getSDKAppID;->$10:I

    .line 61
    .line 62
    add-int/2addr v14, v8

    .line 63
    rem-int/lit16 v14, v14, 0x80

    .line 64
    .line 65
    sput v14, Latd/p/getSDKAppID;->$11:I

    .line 66
    .line 67
    aget-char v14, v5, v13

    .line 68
    .line 69
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-nez v15, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    shr-int/lit8 v15, v15, 0x10

    .line 88
    .line 89
    rsub-int v15, v15, 0x86e

    .line 90
    .line 91
    move/from16 p2, v7

    .line 92
    .line 93
    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-char v7, v7

    .line 98
    move/from16 v23, v1

    .line 99
    .line 100
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-byte v1, v1

    .line 105
    rsub-int/lit8 v18, v1, 0x23

    .line 106
    .line 107
    invoke-static {v2, v2, v2}, Latd/p/getSDKAppID;->$$d(SSS)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    const v19, 0x3170bc4f

    .line 116
    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    move/from16 v17, v7

    .line 121
    .line 122
    move/from16 v16, v15

    .line 123
    .line 124
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move/from16 v23, v1

    .line 130
    .line 131
    move/from16 p2, v7

    .line 132
    .line 133
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Character;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 142
    .line 143
    .line 144
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    aput-char v1, v12, v13

    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    move/from16 v7, p2

    .line 150
    .line 151
    move/from16 v1, v23

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v5, v12

    .line 155
    :cond_4
    move/from16 v23, v1

    .line 156
    .line 157
    move/from16 p2, v7

    .line 158
    .line 159
    sget-char v1, Latd/p/getSDKAppID;->getSDKReferenceNumber:C

    .line 160
    .line 161
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v11, 0x8

    .line 174
    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-int/lit16 v12, v7, 0x86e

    .line 182
    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    shr-int/2addr v7, v11

    .line 188
    int-to-char v13, v7

    .line 189
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    rsub-int/lit8 v14, v7, 0x24

    .line 194
    .line 195
    invoke-static {v2, v2, v2}, Latd/p/getSDKAppID;->$$d(SSS)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    const v15, 0x3170bc4f

    .line 204
    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Character;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 221
    .line 222
    .line 223
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    new-array v6, v0, [C

    .line 225
    .line 226
    rem-int/lit8 v7, v0, 0x2

    .line 227
    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    add-int/lit8 v7, v0, -0x1

    .line 231
    .line 232
    aget-char v10, v3, v7

    .line 233
    .line 234
    sub-int v10, v10, p1

    .line 235
    .line 236
    int-to-char v10, v10

    .line 237
    aput-char v10, v6, v7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move v7, v0

    .line 241
    :goto_3
    const/4 v10, 0x1

    .line 242
    if-le v7, v10, :cond_d

    .line 243
    .line 244
    iput v2, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 245
    .line 246
    :goto_4
    iget v12, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 247
    .line 248
    if-ge v12, v7, :cond_d

    .line 249
    .line 250
    aget-char v13, v3, v12

    .line 251
    .line 252
    iput-char v13, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 253
    .line 254
    add-int/lit8 v14, v12, 0x1

    .line 255
    .line 256
    aget-char v14, v3, v14

    .line 257
    .line 258
    iput-char v14, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 259
    .line 260
    if-ne v13, v14, :cond_8

    .line 261
    .line 262
    sget v15, Latd/p/getSDKAppID;->$10:I

    .line 263
    .line 264
    add-int/lit8 v15, v15, 0x4b

    .line 265
    .line 266
    move/from16 p2, v11

    .line 267
    .line 268
    rem-int/lit16 v11, v15, 0x80

    .line 269
    .line 270
    sput v11, Latd/p/getSDKAppID;->$11:I

    .line 271
    .line 272
    rem-int/lit8 v15, v15, 0x2

    .line 273
    .line 274
    if-nez v15, :cond_7

    .line 275
    .line 276
    sub-int v13, v13, p1

    .line 277
    .line 278
    int-to-char v11, v13

    .line 279
    aput-char v11, v6, v12

    .line 280
    .line 281
    mul-int v14, v14, p1

    .line 282
    .line 283
    int-to-char v11, v14

    .line 284
    aput-char v11, v6, v12

    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_7
    sub-int v13, v13, p1

    .line 289
    .line 290
    int-to-char v11, v13

    .line 291
    aput-char v11, v6, v12

    .line 292
    .line 293
    add-int/lit8 v11, v12, 0x1

    .line 294
    .line 295
    sub-int v14, v14, p1

    .line 296
    .line 297
    int-to-char v13, v14

    .line 298
    aput-char v13, v6, v11

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_8
    move/from16 p2, v11

    .line 303
    .line 304
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v12, 0xc

    .line 307
    .line 308
    aput-object v4, v11, v12

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const/16 v13, 0xb

    .line 315
    .line 316
    aput-object v12, v11, v13

    .line 317
    .line 318
    const/16 v12, 0xa

    .line 319
    .line 320
    aput-object v4, v11, v12

    .line 321
    .line 322
    const/16 v14, 0x9

    .line 323
    .line 324
    aput-object v4, v11, v14

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    aput-object v15, v11, p2

    .line 331
    .line 332
    const/4 v15, 0x7

    .line 333
    aput-object v4, v11, v15

    .line 334
    .line 335
    const/16 v16, 0x6

    .line 336
    .line 337
    aput-object v4, v11, v16

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    const/16 v18, 0x5

    .line 344
    .line 345
    aput-object v17, v11, v18

    .line 346
    .line 347
    const/16 v17, 0x4

    .line 348
    .line 349
    aput-object v4, v11, v17

    .line 350
    .line 351
    const/16 v19, 0x3

    .line 352
    .line 353
    aput-object v4, v11, v19

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    aput-object v20, v11, v23

    .line 360
    .line 361
    aput-object v4, v11, v10

    .line 362
    .line 363
    aput-object v4, v11, v2

    .line 364
    .line 365
    const v20, 0x31ccff6f

    .line 366
    .line 367
    .line 368
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v20

    .line 372
    if-nez v20, :cond_9

    .line 373
    .line 374
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    rsub-int v8, v8, 0x4ea

    .line 379
    .line 380
    move/from16 v22, v12

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 384
    .line 385
    .line 386
    move-result v20

    .line 387
    cmpl-float v12, v20, v12

    .line 388
    .line 389
    const v20, 0x866e

    .line 390
    .line 391
    .line 392
    sub-int v12, v20, v12

    .line 393
    .line 394
    int-to-char v12, v12

    .line 395
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 396
    .line 397
    .line 398
    move-result-wide v24

    .line 399
    const-wide/16 v26, 0x0

    .line 400
    .line 401
    cmpl-double v20, v24, v26

    .line 402
    .line 403
    rsub-int/lit8 v26, v20, 0x29

    .line 404
    .line 405
    move/from16 v31, v14

    .line 406
    .line 407
    move/from16 v14, v23

    .line 408
    .line 409
    invoke-static {v2, v14, v2}, Latd/p/getSDKAppID;->$$d(SSS)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v29

    .line 413
    const-class v32, Ljava/lang/Object;

    .line 414
    .line 415
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 416
    .line 417
    move-object/from16 v33, v32

    .line 418
    .line 419
    move-object/from16 v35, v32

    .line 420
    .line 421
    move-object/from16 v36, v32

    .line 422
    .line 423
    move-object/from16 v37, v34

    .line 424
    .line 425
    move-object/from16 v38, v32

    .line 426
    .line 427
    move-object/from16 v39, v32

    .line 428
    .line 429
    move-object/from16 v40, v34

    .line 430
    .line 431
    move-object/from16 v41, v32

    .line 432
    .line 433
    move-object/from16 v42, v32

    .line 434
    .line 435
    move-object/from16 v43, v34

    .line 436
    .line 437
    move-object/from16 v44, v32

    .line 438
    .line 439
    filled-new-array/range {v32 .. v44}, [Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object v30

    .line 443
    const v27, -0x125b0681

    .line 444
    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    move/from16 v24, v8

    .line 449
    .line 450
    move/from16 v25, v12

    .line 451
    .line 452
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v20

    .line 456
    goto :goto_5

    .line 457
    :cond_9
    move/from16 v22, v12

    .line 458
    .line 459
    move/from16 v31, v14

    .line 460
    .line 461
    :goto_5
    move-object/from16 v8, v20

    .line 462
    .line 463
    check-cast v8, Ljava/lang/reflect/Method;

    .line 464
    .line 465
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    iget v11, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 476
    .line 477
    if-ne v8, v11, :cond_b

    .line 478
    .line 479
    sget v8, Latd/p/getSDKAppID;->$10:I

    .line 480
    .line 481
    add-int/lit8 v8, v8, 0x2d

    .line 482
    .line 483
    rem-int/lit16 v8, v8, 0x80

    .line 484
    .line 485
    sput v8, Latd/p/getSDKAppID;->$11:I

    .line 486
    .line 487
    :try_start_3
    new-array v8, v13, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object v4, v8, v22

    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    aput-object v11, v8, v31

    .line 496
    .line 497
    aput-object v4, v8, p2

    .line 498
    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    aput-object v11, v8, v15

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    aput-object v11, v8, v16

    .line 510
    .line 511
    aput-object v4, v8, v18

    .line 512
    .line 513
    aput-object v4, v8, v17

    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    aput-object v11, v8, v19

    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    const/16 v23, 0x2

    .line 526
    .line 527
    aput-object v11, v8, v23

    .line 528
    .line 529
    aput-object v4, v8, v10

    .line 530
    .line 531
    aput-object v4, v8, v2

    .line 532
    .line 533
    const v11, -0x2d3cd3d8

    .line 534
    .line 535
    .line 536
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    if-nez v11, :cond_a

    .line 541
    .line 542
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    rsub-int v11, v11, 0x8af

    .line 547
    .line 548
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    add-int/lit8 v12, v12, 0x14

    .line 553
    .line 554
    shr-int/lit8 v12, v12, 0x6

    .line 555
    .line 556
    const v13, 0xcf4e

    .line 557
    .line 558
    .line 559
    sub-int/2addr v13, v12

    .line 560
    int-to-char v12, v13

    .line 561
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 562
    .line 563
    .line 564
    move-result-wide v13

    .line 565
    const-wide/16 v15, 0x0

    .line 566
    .line 567
    cmp-long v13, v13, v15

    .line 568
    .line 569
    add-int/lit8 v26, v13, 0x14

    .line 570
    .line 571
    const/16 v13, 0x39

    .line 572
    .line 573
    invoke-static {v2, v13, v2}, Latd/p/getSDKAppID;->$$d(SSS)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v29

    .line 577
    const-class v30, Ljava/lang/Object;

    .line 578
    .line 579
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 580
    .line 581
    move-object/from16 v31, v30

    .line 582
    .line 583
    move-object/from16 v33, v32

    .line 584
    .line 585
    move-object/from16 v34, v30

    .line 586
    .line 587
    move-object/from16 v35, v30

    .line 588
    .line 589
    move-object/from16 v36, v32

    .line 590
    .line 591
    move-object/from16 v37, v32

    .line 592
    .line 593
    move-object/from16 v38, v30

    .line 594
    .line 595
    move-object/from16 v39, v32

    .line 596
    .line 597
    move-object/from16 v40, v30

    .line 598
    .line 599
    filled-new-array/range {v30 .. v40}, [Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-result-object v30

    .line 603
    const v27, 0xeab2a38

    .line 604
    .line 605
    .line 606
    const/16 v28, 0x0

    .line 607
    .line 608
    move/from16 v24, v11

    .line 609
    .line 610
    move/from16 v25, v12

    .line 611
    .line 612
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    :cond_a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 617
    .line 618
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 628
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 629
    .line 630
    mul-int/2addr v11, v1

    .line 631
    iget v12, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 632
    .line 633
    add-int/2addr v11, v12

    .line 634
    iget v12, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 635
    .line 636
    aget-char v8, v5, v8

    .line 637
    .line 638
    aput-char v8, v6, v12

    .line 639
    .line 640
    add-int/lit8 v8, v12, 0x1

    .line 641
    .line 642
    aget-char v11, v5, v11

    .line 643
    .line 644
    aput-char v11, v6, v8

    .line 645
    .line 646
    :goto_6
    const/16 v23, 0x2

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_b
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 650
    .line 651
    iget v12, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 652
    .line 653
    iget v13, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 654
    .line 655
    if-ne v8, v12, :cond_c

    .line 656
    .line 657
    invoke-static {v13, v1, v10, v1}, Leu3;->a(IIII)I

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    iput v13, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 662
    .line 663
    invoke-static {v11, v1, v10, v1}, Leu3;->a(IIII)I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    iput v11, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 668
    .line 669
    mul-int/2addr v8, v1

    .line 670
    add-int/2addr v8, v13

    .line 671
    mul-int/2addr v12, v1

    .line 672
    add-int/2addr v12, v11

    .line 673
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 674
    .line 675
    aget-char v8, v5, v8

    .line 676
    .line 677
    aput-char v8, v6, v11

    .line 678
    .line 679
    add-int/lit8 v8, v11, 0x1

    .line 680
    .line 681
    aget-char v12, v5, v12

    .line 682
    .line 683
    aput-char v12, v6, v8

    .line 684
    .line 685
    :goto_7
    move v12, v11

    .line 686
    goto :goto_6

    .line 687
    :cond_c
    mul-int/2addr v8, v1

    .line 688
    add-int/2addr v8, v11

    .line 689
    mul-int/2addr v12, v1

    .line 690
    add-int/2addr v12, v13

    .line 691
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 692
    .line 693
    aget-char v8, v5, v8

    .line 694
    .line 695
    aput-char v8, v6, v11

    .line 696
    .line 697
    add-int/lit8 v8, v11, 0x1

    .line 698
    .line 699
    aget-char v12, v5, v12

    .line 700
    .line 701
    aput-char v12, v6, v8

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :goto_8
    add-int/lit8 v12, v12, 0x2

    .line 705
    .line 706
    iput v12, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 707
    .line 708
    move/from16 v11, p2

    .line 709
    .line 710
    const/16 v8, 0xd

    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :cond_d
    move v1, v2

    .line 715
    :goto_9
    if-ge v1, v0, :cond_e

    .line 716
    .line 717
    aget-char v3, v6, v1

    .line 718
    .line 719
    xor-int/lit16 v3, v3, 0x359a

    .line 720
    .line 721
    int-to-char v3, v3

    .line 722
    aput-char v3, v6, v1

    .line 723
    .line 724
    add-int/lit8 v1, v1, 0x1

    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 728
    .line 729
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 730
    .line 731
    .line 732
    aput-object v0, p3, v2

    .line 733
    .line 734
    return-void

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_f

    .line 741
    .line 742
    throw v1

    .line 743
    :cond_f
    throw v0
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
    sput-object v0, Latd/p/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    sput v0, Latd/p/getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2ft
        -0x5dt
        0x7t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    sget v0, Latd/p/getSDKAppID;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/p/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x57

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 27
    .line 28
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/16 v1, 0x20

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-le v0, v1, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Latd/p/getSDKAppID;->getSDKTransactionID:Landroid/app/Application;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    const/16 v1, 0x30

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    rsub-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rsub-int/lit8 v1, v1, 0x48

    .line 57
    .line 58
    int-to-byte v1, v1

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v4, "\u0000\u0014\u0011\r\u363d"

    .line 62
    .line 63
    invoke-static {v0, v1, v4, v2}, Latd/p/getSDKAppID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v0, v2, v3

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of v0, p0, Landroid/media/AudioManager;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget v0, Latd/p/getSDKAppID;->AuthenticationRequestParameters:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x11

    .line 85
    .line 86
    rem-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    sput v0, Latd/p/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 89
    .line 90
    check-cast p0, Landroid/media/AudioManager;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    :goto_1
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/media/AudioManager;->isRampingRingerEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 110
    .line 111
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    iget-object p0, p0, Latd/p/getSDKAppID;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 118
    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shr-int/lit8 v0, v0, 0x10

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x14

    .line 126
    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    shr-int/lit8 v1, v1, 0x8

    .line 132
    .line 133
    rsub-int/lit8 v1, v1, 0x7

    .line 134
    .line 135
    int-to-byte v1, v1

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v4, "\u0000\n\u0006\u0005\u0013\u0004\n\u0015\u000f\u0006\u0011\u000c\u0004\u0017\u000c\r\u0008\u0002\u0010\u000e"

    .line 139
    .line 140
    invoke-static {v0, v1, v4, v2}, Latd/p/getSDKAppID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aget-object v0, v2, v3

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_5
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 169
    .line 170
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 173
    .line 174
    .line 175
    sget v0, Latd/p/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x45

    .line 178
    .line 179
    rem-int/lit16 v0, v0, 0x80

    .line 180
    .line 181
    sput v0, Latd/p/getSDKAppID;->AuthenticationRequestParameters:I

    .line 182
    .line 183
    return-object p0
.end method
