.class public final Latd/aw/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\rJ8\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001a\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u001b\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/ui/Paddings;",
        "",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "<init>",
        "(IIII)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(IIII)Lcom/adyen/threeds2/internal/ui/Paddings;",
        "I",
        "getLeft",
        "getTop",
        "getRight",
        "getBottom",
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

.field public static final AuthenticationRequestParameters:Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field private final getDeviceData:I

.field private final getSDKAppID:I

.field private final getSDKReferenceNumber:I

.field private final getSDKTransactionID:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/aw/AuthenticationRequestParameters;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x62

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v1, p2

    .line 40
    .line 41
    :goto_1
    neg-int v4, v4

    .line 42
    add-int/2addr p0, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/aw/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aw/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aw/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aw/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/aw/AuthenticationRequestParameters;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    .line 15
    .line 16
    sput v1, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    invoke-static {}, Latd/aw/AuthenticationRequestParameters;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Latd/aw/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;

    .line 27
    .line 28
    sget v1, Latd/aw/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2f

    .line 31
    .line 32
    rem-int/lit16 v2, v1, 0x80

    .line 33
    .line 34
    sput v2, Latd/aw/AuthenticationRequestParameters;->getMessageVersion:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x56

    .line 41
    .line 42
    div-int/2addr v1, v0

    .line 43
    :cond_0
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 5
    .line 6
    iput p2, p0, Latd/aw/AuthenticationRequestParameters;->getDeviceData:I

    .line 7
    .line 8
    iput p3, p0, Latd/aw/AuthenticationRequestParameters;->getSDKAppID:I

    .line 9
    .line 10
    iput p4, p0, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 11
    .line 12
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const v0, 0x2a6e0c49

    .line 2
    .line 3
    .line 4
    sput v0, Latd/aw/AuthenticationRequestParameters;->ChallengeResult:I

    .line 5
    .line 6
    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 23

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    check-cast v2, [C

    .line 15
    .line 16
    new-instance v3, Latd/bb/getAdditionalDetails;

    .line 17
    .line 18
    invoke-direct {v3}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v4, v1, [C

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 25
    .line 26
    :goto_1
    iget v6, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 27
    .line 28
    const-class v7, Ljava/lang/Object;

    .line 29
    .line 30
    const-string v9, ""

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v12, 0x1

    .line 35
    if-ge v6, v1, :cond_3

    .line 36
    .line 37
    sget v13, Latd/aw/AuthenticationRequestParameters;->$11:I

    .line 38
    .line 39
    add-int/lit8 v13, v13, 0x3

    .line 40
    .line 41
    rem-int/lit16 v13, v13, 0x80

    .line 42
    .line 43
    sput v13, Latd/aw/AuthenticationRequestParameters;->$10:I

    .line 44
    .line 45
    aget-char v13, v2, v6

    .line 46
    .line 47
    iput v13, v3, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 48
    .line 49
    add-int v13, p1, v13

    .line 50
    .line 51
    int-to-char v13, v13

    .line 52
    aput-char v13, v4, v6

    .line 53
    .line 54
    sget v14, Latd/aw/AuthenticationRequestParameters;->ChallengeResult:I

    .line 55
    .line 56
    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    aput-object v14, v15, v12

    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    aput-object v13, v15, v5

    .line 69
    .line 70
    const v13, 0x2bc9c508

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-nez v13, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    cmp-long v13, v13, v16

    .line 86
    .line 87
    rsub-int v13, v13, 0x942

    .line 88
    .line 89
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    add-int/lit8 v14, v14, 0x14

    .line 94
    .line 95
    shr-int/lit8 v14, v14, 0x6

    .line 96
    .line 97
    const v16, 0xc418

    .line 98
    .line 99
    .line 100
    add-int v14, v14, v16

    .line 101
    .line 102
    int-to-char v14, v14

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    shr-int/lit8 v16, v16, 0x18

    .line 108
    .line 109
    add-int/lit8 v18, v16, 0x11

    .line 110
    .line 111
    invoke-static {v5, v5, v5}, Latd/aw/AuthenticationRequestParameters;->$$c(BSI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    const p2, -0x3dbb975

    .line 116
    .line 117
    .line 118
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    const v19, -0x85e3ce8

    .line 125
    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move/from16 v16, v13

    .line 130
    .line 131
    move/from16 v17, v14

    .line 132
    .line 133
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const p2, -0x3dbb975

    .line 139
    .line 140
    .line 141
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Character;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 150
    .line 151
    .line 152
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    aput-char v8, v4, v6

    .line 154
    .line 155
    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v6, v12

    .line 158
    .line 159
    aput-object v3, v6, v5

    .line 160
    .line 161
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_2

    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    const-wide/16 v13, -0x1

    .line 172
    .line 173
    cmp-long v8, v11, v13

    .line 174
    .line 175
    rsub-int v11, v8, 0x966

    .line 176
    .line 177
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    rsub-int v8, v8, 0x7d34

    .line 182
    .line 183
    int-to-char v12, v8

    .line 184
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    rsub-int/lit8 v13, v8, 0x10

    .line 189
    .line 190
    sget v8, Latd/aw/AuthenticationRequestParameters;->$$b:I

    .line 191
    .line 192
    and-int/lit8 v8, v8, 0x7

    .line 193
    .line 194
    int-to-byte v8, v8

    .line 195
    add-int/lit8 v9, v8, -0x1

    .line 196
    .line 197
    int-to-byte v9, v9

    .line 198
    int-to-byte v14, v9

    .line 199
    invoke-static {v8, v9, v14}, Latd/aw/AuthenticationRequestParameters;->$$c(BSI)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    const v14, 0x204c409b

    .line 208
    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 216
    .line 217
    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_3
    const p2, -0x3dbb975

    .line 223
    .line 224
    .line 225
    if-lez v0, :cond_4

    .line 226
    .line 227
    sget v2, Latd/aw/AuthenticationRequestParameters;->$11:I

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x31

    .line 230
    .line 231
    rem-int/lit16 v2, v2, 0x80

    .line 232
    .line 233
    sput v2, Latd/aw/AuthenticationRequestParameters;->$10:I

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
    new-array v0, v1, [C

    .line 259
    .line 260
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 261
    .line 262
    :goto_3
    iget v2, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 263
    .line 264
    if-ge v2, v1, :cond_7

    .line 265
    .line 266
    sub-int v6, v1, v2

    .line 267
    .line 268
    sub-int/2addr v6, v12

    .line 269
    aget-char v6, v4, v6

    .line 270
    .line 271
    aput-char v6, v0, v2

    .line 272
    .line 273
    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v3, v2, v12

    .line 276
    .line 277
    aput-object v3, v2, v5

    .line 278
    .line 279
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-nez v6, :cond_5

    .line 284
    .line 285
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    shr-int/lit8 v6, v6, 0x10

    .line 290
    .line 291
    rsub-int v13, v6, 0x965

    .line 292
    .line 293
    const/16 v6, 0x30

    .line 294
    .line 295
    invoke-static {v9, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    rsub-int v6, v6, 0x7d34

    .line 300
    .line 301
    int-to-char v14, v6

    .line 302
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    rsub-int/lit8 v15, v6, 0xf

    .line 307
    .line 308
    sget v6, Latd/aw/AuthenticationRequestParameters;->$$b:I

    .line 309
    .line 310
    and-int/lit8 v6, v6, 0x7

    .line 311
    .line 312
    int-to-byte v6, v6

    .line 313
    add-int/lit8 v8, v6, -0x1

    .line 314
    .line 315
    int-to-byte v8, v8

    .line 316
    move/from16 v20, v5

    .line 317
    .line 318
    int-to-byte v5, v8

    .line 319
    invoke-static {v6, v8, v5}, Latd/aw/AuthenticationRequestParameters;->$$c(BSI)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    const v16, 0x204c409b

    .line 328
    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    goto :goto_4

    .line 337
    :cond_5
    move/from16 v20, v5

    .line 338
    .line 339
    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 340
    .line 341
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    .line 343
    .line 344
    move/from16 v5, v20

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_6

    .line 353
    .line 354
    throw v1

    .line 355
    :cond_6
    throw v0

    .line 356
    :cond_7
    move-object v4, v0

    .line 357
    :cond_8
    move/from16 v20, v5

    .line 358
    .line 359
    new-instance v0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 362
    .line 363
    .line 364
    sget v1, Latd/aw/AuthenticationRequestParameters;->$11:I

    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x61

    .line 367
    .line 368
    rem-int/lit16 v1, v1, 0x80

    .line 369
    .line 370
    sput v1, Latd/aw/AuthenticationRequestParameters;->$10:I

    .line 371
    .line 372
    aput-object v0, p5, v20

    .line 373
    .line 374
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
    sput-object v0, Latd/aw/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x41

    .line 10
    .line 11
    sput v0, Latd/aw/AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6t
        -0x37t
        -0x44t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget p0, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x69

    .line 7
    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 9
    .line 10
    sput p0, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v1, p1, Latd/aw/AuthenticationRequestParameters;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    check-cast p1, Latd/aw/AuthenticationRequestParameters;

    .line 20
    .line 21
    iget v1, p0, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 22
    .line 23
    iget v3, p1, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    .line 27
    sget p0, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x6d

    .line 30
    .line 31
    rem-int/lit16 p1, p0, 0x80

    .line 32
    .line 33
    sput p1, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    .line 34
    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    iget v1, p0, Latd/aw/AuthenticationRequestParameters;->getDeviceData:I

    .line 42
    .line 43
    iget v3, p1, Latd/aw/AuthenticationRequestParameters;->getDeviceData:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_5

    .line 46
    .line 47
    sget p0, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x51

    .line 50
    .line 51
    rem-int/lit16 p1, p0, 0x80

    .line 52
    .line 53
    sput p1, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 54
    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_5
    iget v1, p0, Latd/aw/AuthenticationRequestParameters;->getSDKAppID:I

    .line 63
    .line 64
    iget v3, p1, Latd/aw/AuthenticationRequestParameters;->getSDKAppID:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    sget p0, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x6f

    .line 71
    .line 72
    rem-int/lit16 p1, p0, 0x80

    .line 73
    .line 74
    sput p1, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 75
    .line 76
    rem-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return v0

    .line 81
    :cond_6
    return v2

    .line 82
    :cond_7
    iget p0, p0, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 83
    .line 84
    iget p1, p1, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 85
    .line 86
    if-eq p0, p1, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_8
    return v0
.end method

.method public final getDeviceData()I
    .locals 3

    .line 1
    sget v0, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget p0, p0, Latd/aw/AuthenticationRequestParameters;->getDeviceData:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x73

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method

.method public final getSDKAppID()I
    .locals 1

    .line 1
    sget v0, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    iget p0, p0, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    .line 16
    .line 17
    return p0
.end method

.method public final getSDKReferenceNumber()I
    .locals 1

    .line 1
    sget v0, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    iget p0, p0, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x27

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    .line 16
    .line 17
    return p0
.end method

.method public final getSDKTransactionID()I
    .locals 2

    .line 1
    sget v0, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    .line 2
    .line 3
    iget p0, p0, Latd/aw/AuthenticationRequestParameters;->getSDKAppID:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget v1, p0, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    iget v1, p0, Latd/aw/AuthenticationRequestParameters;->getDeviceData:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    shr-int/2addr v0, v1

    .line 28
    add-int/lit8 v0, v0, 0xf

    .line 29
    .line 30
    iget v1, p0, Latd/aw/AuthenticationRequestParameters;->getSDKAppID:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    rem-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x5e

    .line 38
    .line 39
    iget p0, p0, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    shl-int p0, v0, p0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x1f

    .line 53
    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v2, p0, Latd/aw/AuthenticationRequestParameters;->getDeviceData:I

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Latd/aw/AuthenticationRequestParameters;->getSDKAppID:I

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget p0, p0, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v0

    .line 74
    :goto_0
    sget v0, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x29

    .line 77
    .line 78
    rem-int/lit16 v0, v0, 0x80

    .line 79
    .line 80
    sput v0, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 81
    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v2, v2, v3

    .line 14
    .line 15
    add-int/lit16 v5, v2, 0xec

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v2, v6, v10

    .line 24
    .line 25
    add-int/lit8 v7, v2, 0xd

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    cmp-long v4, v8, v10

    .line 33
    .line 34
    add-int/lit8 v8, v4, 0xf

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    new-array v9, v12, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const-string v6, "\uffde\u0015\u0007\u0006\r\uffc9\u0014\u0008\u000f\n\u0005\u0005\u0002\ufff1"

    .line 41
    .line 42
    invoke-static/range {v4 .. v9}, Latd/aw/AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v4, v9, v2

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v4, v0, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v4, v4, v10

    .line 66
    .line 67
    add-int/lit16 v14, v4, 0xdc

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v4, v4, v10

    .line 74
    .line 75
    rsub-int/lit8 v16, v4, 0x6

    .line 76
    .line 77
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    cmpl-float v4, v4, v3

    .line 82
    .line 83
    add-int/lit8 v17, v4, 0x5

    .line 84
    .line 85
    new-array v4, v12, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const-string v15, "! %\uffd1\uffdd\uffee"

    .line 89
    .line 90
    move-object/from16 v18, v4

    .line 91
    .line 92
    invoke-static/range {v13 .. v18}, Latd/aw/AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v4, v18, v2

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v4, v0, Latd/aw/AuthenticationRequestParameters;->getDeviceData:I

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    rsub-int v14, v4, 0xe2

    .line 116
    .line 117
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpl-float v3, v4, v3

    .line 122
    .line 123
    add-int/lit8 v16, v3, 0x5

    .line 124
    .line 125
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    rsub-int/lit8 v17, v3, 0x7

    .line 130
    .line 131
    new-array v3, v12, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const-string v15, "\u001e\u0015\u0013\u0014 \uffe9\uffd8\uffcc"

    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    invoke-static/range {v13 .. v18}, Latd/aw/AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aget-object v3, v18, v2

    .line 142
    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v3, v0, Latd/aw/AuthenticationRequestParameters;->getSDKAppID:I

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, ""

    .line 158
    .line 159
    const/16 v4, 0x30

    .line 160
    .line 161
    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    rsub-int v7, v5, 0xe5

    .line 166
    .line 167
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/lit8 v9, v3, 0x7

    .line 172
    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    shr-int/lit8 v3, v3, 0x10

    .line 178
    .line 179
    add-int/lit8 v10, v3, 0x9

    .line 180
    .line 181
    new-array v11, v12, [Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const-string v8, "\u0017\u001c\u001c\u0017\u0015\uffe5\uffd4\uffc8\n"

    .line 185
    .line 186
    invoke-static/range {v6 .. v11}, Latd/aw/AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aget-object v2, v11, v2

    .line 190
    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v0, v0, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x29

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget v2, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 215
    .line 216
    add-int/2addr v2, v0

    .line 217
    rem-int/lit16 v2, v2, 0x80

    .line 218
    .line 219
    sput v2, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    .line 220
    .line 221
    return-object v1
.end method
