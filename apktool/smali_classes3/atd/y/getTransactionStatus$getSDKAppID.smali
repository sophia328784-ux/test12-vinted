.class public final Latd/y/getTransactionStatus$getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/y/getTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/MuteStreamsAffected$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/y/getTransactionStatus$getSDKAppID;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x78

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v4, p1

    .line 22
    move p1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v3, p0, :cond_1

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
    aget-byte v4, v0, p2

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p1, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/getTransactionStatus$getSDKAppID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/y/getTransactionStatus$getSDKAppID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/y/getTransactionStatus$getSDKAppID;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    sput v1, Latd/y/getTransactionStatus$getSDKAppID;->getSDKTransactionID:I

    .line 16
    .line 17
    const/16 v0, 0xaa

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Latd/y/getTransactionStatus$getSDKAppID;->getSDKAppID:[C

    .line 25
    .line 26
    const-wide v0, -0x7eda32404b60ce3L    # -2.425232677219955E270

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sput-wide v0, Latd/y/getTransactionStatus$getSDKAppID;->getSDKReferenceNumber:J

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 2
        -0x843s
        -0x815s
        -0x813s
        -0x849s
        -0x8e4s
        -0x8e0s
        -0x8d8s
        -0x8e0s
        -0x8c7s
        -0x8c1s
        -0x8c2s
        -0x8cas
        -0x8e7s
        -0x8fbs
        -0x8dfs
        -0x8c8s
        -0x8c2s
        -0x8ffs
        -0x8e7s
        -0x8eas
        -0x806s
        -0x804s
        -0x803s
        -0x8f7s
        -0x8fas
        -0x806s
        -0x804s
        -0x8f4s
        -0x8d5s
        -0x8c1s
        -0x8dfs
        -0x8dcs
        -0x8das
        -0x8e0s
        -0x8dcs
        -0x8das
        -0x8dfs
        -0x8d9s
        -0x8dfs
        -0x8dfs
        -0x8e0s
        -0x811s
        -0x8b3s
        -0x8c8s
        -0x8dfs
        -0x8d6s
        -0x8c7s
        -0x8a5s
        -0x8abs
        -0x8afs
        -0x8aas
        -0x8a8s
        -0x8b6s
        -0x8des
        -0x8c5s
        -0x8dcs
        -0x8c8s
        -0x8ads
        -0x8aas
        -0x8a2s
        -0x8b3s
        -0x8d1s
        -0x8c1s
        -0x8a5s
        -0x8abs
        -0x8afs
        -0x8aas
        -0x8a8s
        -0x8b6s
        -0x8des
        -0x8c4s
        -0x8c7s
        -0x841s
        -0x829s
        -0x813s
        -0x81ds
        -0x817s
        -0x81ds
        -0x81cs
        -0x817s
        -0x815s
        -0x818s
        -0x818s
        -0x828s
        -0x82as
        -0x817s
        -0x815s
        -0x817s
        -0x818s
        -0x805s
        -0x814s
        -0x8f8s
        -0x809s
        -0x80bs
        -0x8f3s
        -0x80as
        -0x8f2s
        -0x82ds
        -0x809s
        -0x80bs
        -0x805s
        -0x80fs
        -0x807s
        -0x842s
        -0x818s
        -0x817s
        -0x815s
        -0x817s
        -0x828s
        -0x82cs
        -0x81bs
        -0x81bs
        -0x819s
        -0x818s
        -0x81as
        -0x81cs
        -0x801s
        -0x81ds
        -0x817s
        -0x83as
        -0x839s
        -0x81as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81as
        -0x802s
        -0x822s
        -0x840s
        -0x81fs
        -0x83es
        -0x850s
        -0x829s
        -0x8e6s
        -0x956s
        -0x95cs
        -0x95cs
        -0x978s
        -0x961s
        -0x95ds
        -0x955s
        -0x95ds
        -0x944s
        -0x95es
        -0x95fs
        -0x947s
        -0x964s
        -0x979s
        -0x955s
        -0x95cs
        -0x944s
        -0x962s
        -0x889s
        -0x965s
        -0x95cs
        -0x944s
        -0x95fs
        -0x958s
        -0x958s
        -0x957s
        -0x953s
        -0x95bs
        -0x95ds
        -0x966s
        -0x964s
        -0x953s
        -0x95cs
        -0x942s
        -0x941s
        -0x946s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/y/getTransactionStatus$getSDKAppID;-><init>()V

    return-void
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    rsub-int/lit8 v0, p0, 0x1a

    .line 4
    .line 5
    sget-object v1, Latd/y/getTransactionStatus$getSDKAppID;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x6

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x67

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x19

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x1c

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    rsub-int/lit8 p0, p0, 0x19

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v4, p0

    .line 23
    move p1, p2

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    int-to-byte v4, p1

    .line 30
    aput-byte v4, v0, v3

    .line 31
    .line 32
    if-ne v3, p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    aput-object p0, p3, v2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    aget-byte v4, v1, p2

    .line 45
    .line 46
    move v5, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v5

    .line 49
    :goto_1
    neg-int v4, v4

    .line 50
    add-int/2addr p2, v4

    .line 51
    add-int/lit8 p2, p2, -0x5

    .line 52
    .line 53
    move v5, p2

    .line 54
    move p2, p1

    .line 55
    move p1, v5

    .line 56
    goto :goto_0
.end method

.method private static b([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ISO-8859-1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, [B

    .line 12
    .line 13
    new-instance v1, Latd/bb/ChallengeResultError;

    .line 14
    .line 15
    invoke-direct {v1}, Latd/bb/ChallengeResultError;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, p0, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v5, p0, v4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget v7, p0, v6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aget v8, p0, v8

    .line 29
    .line 30
    sget-object v9, Latd/y/getTransactionStatus$getSDKAppID;->getSDKAppID:[C

    .line 31
    .line 32
    const-string v10, ""

    .line 33
    .line 34
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    array-length v14, v9

    .line 39
    new-array v15, v14, [C

    .line 40
    .line 41
    move v13, v2

    .line 42
    const/16 p1, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v13, v14, :cond_2

    .line 45
    .line 46
    sget v16, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    .line 47
    .line 48
    add-int/lit8 v6, v16, 0x6d

    .line 49
    .line 50
    rem-int/lit16 v6, v6, 0x80

    .line 51
    .line 52
    sput v6, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    .line 53
    .line 54
    aget-char v6, v9, v13

    .line 55
    .line 56
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v16, 0x2cf90540

    .line 65
    .line 66
    .line 67
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    if-nez v16, :cond_1

    .line 72
    .line 73
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    rsub-int v4, v4, 0xb7f

    .line 78
    .line 79
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    cmpl-float v16, v16, p1

    .line 84
    .line 85
    add-int/lit8 v12, v16, -0x1

    .line 86
    .line 87
    int-to-char v12, v12

    .line 88
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    add-int/lit8 v16, v16, 0x14

    .line 93
    .line 94
    shr-int/lit8 v16, v16, 0x6

    .line 95
    .line 96
    add-int/lit8 v21, v16, 0x25

    .line 97
    .line 98
    move-object/from16 v26, v0

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-static {v2, v0, v2}, Latd/y/getTransactionStatus$getSDKAppID;->$$e(ISS)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v24

    .line 106
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v25

    .line 110
    const v22, -0xf6efcb0

    .line 111
    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    move/from16 v19, v4

    .line 116
    .line 117
    move/from16 v20, v12

    .line 118
    .line 119
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v26, v0

    .line 125
    .line 126
    :goto_1
    move-object/from16 v0, v16

    .line 127
    .line 128
    check-cast v0, Ljava/lang/reflect/Method;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Character;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    aput-char v0, v15, v13

    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    move-object/from16 v0, v26

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v6, 0x2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move-object v9, v15

    .line 151
    :goto_2
    move-object/from16 v26, v0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/16 p1, 0x0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    new-array v0, v5, [C

    .line 158
    .line 159
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    if-eqz v26, :cond_a

    .line 163
    .line 164
    sget v3, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x3b

    .line 167
    .line 168
    rem-int/lit16 v3, v3, 0x80

    .line 169
    .line 170
    sput v3, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    .line 171
    .line 172
    new-array v3, v5, [C

    .line 173
    .line 174
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 175
    .line 176
    move v4, v2

    .line 177
    :goto_4
    iget v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 178
    .line 179
    if-ge v6, v5, :cond_9

    .line 180
    .line 181
    aget-byte v9, v26, v6

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    if-ne v9, v12, :cond_5

    .line 185
    .line 186
    aget-char v9, v0, v6

    .line 187
    .line 188
    const/4 v13, 0x2

    .line 189
    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    aput-object v4, v14, v12

    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    aput-object v4, v14, v2

    .line 202
    .line 203
    const v4, 0x2f0483e1

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_4

    .line 211
    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    shr-int/lit8 v4, v4, 0x10

    .line 217
    .line 218
    add-int/lit16 v4, v4, 0xc17

    .line 219
    .line 220
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    rsub-int v9, v9, 0x381f

    .line 225
    .line 226
    int-to-char v9, v9

    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    shr-int/lit8 v12, v12, 0x10

    .line 232
    .line 233
    rsub-int/lit8 v21, v12, 0x12

    .line 234
    .line 235
    const/16 v12, 0xc

    .line 236
    .line 237
    invoke-static {v2, v12, v2}, Latd/y/getTransactionStatus$getSDKAppID;->$$e(ISS)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v24

    .line 241
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v25

    .line 245
    const v22, -0xc937a0f

    .line 246
    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    move/from16 v19, v4

    .line 251
    .line 252
    move/from16 v20, v9

    .line 253
    .line 254
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-virtual {v4, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Character;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 268
    .line 269
    .line 270
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    aput-char v4, v3, v6

    .line 272
    .line 273
    move/from16 v9, p1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_5
    aget-char v9, v0, v6

    .line 277
    .line 278
    const/4 v13, 0x2

    .line 279
    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/16 v18, 0x1

    .line 286
    .line 287
    aput-object v4, v12, v18

    .line 288
    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    aput-object v4, v12, v2

    .line 294
    .line 295
    const v4, -0x21ae4d87

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_6

    .line 303
    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    shr-int/lit8 v4, v4, 0x10

    .line 309
    .line 310
    add-int/lit16 v4, v4, 0xad6

    .line 311
    .line 312
    move/from16 v9, p1

    .line 313
    .line 314
    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    cmpl-float v13, v13, v9

    .line 319
    .line 320
    add-int/lit16 v13, v13, 0x3304

    .line 321
    .line 322
    int-to-char v13, v13

    .line 323
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    cmpl-float v14, v14, v9

    .line 328
    .line 329
    rsub-int/lit8 v21, v14, 0x19

    .line 330
    .line 331
    const/16 v14, 0xa

    .line 332
    .line 333
    invoke-static {v2, v14, v2}, Latd/y/getTransactionStatus$getSDKAppID;->$$e(ISS)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v24

    .line 337
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v25

    .line 341
    const v22, 0x239b469

    .line 342
    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    move/from16 v19, v4

    .line 347
    .line 348
    move/from16 v20, v13

    .line 349
    .line 350
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto :goto_5

    .line 355
    :cond_6
    move/from16 v9, p1

    .line 356
    .line 357
    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    invoke-virtual {v4, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/Character;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 367
    .line 368
    .line 369
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    aput-char v4, v3, v6

    .line 371
    .line 372
    :goto_6
    iget v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 373
    .line 374
    aget-char v4, v3, v4

    .line 375
    .line 376
    const/4 v13, 0x2

    .line 377
    :try_start_3
    new-array v6, v13, [Ljava/lang/Object;

    .line 378
    .line 379
    const/16 v18, 0x1

    .line 380
    .line 381
    aput-object v1, v6, v18

    .line 382
    .line 383
    aput-object v1, v6, v2

    .line 384
    .line 385
    const v12, 0x7d99e4f3

    .line 386
    .line 387
    .line 388
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    if-nez v12, :cond_7

    .line 393
    .line 394
    const/16 v12, 0x30

    .line 395
    .line 396
    invoke-static {v10, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    add-int/lit16 v12, v12, 0x8e7

    .line 401
    .line 402
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    const v14, 0xfff2

    .line 407
    .line 408
    .line 409
    sub-int/2addr v14, v13

    .line 410
    int-to-char v13, v14

    .line 411
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    rsub-int/lit8 v21, v14, 0x22

    .line 416
    .line 417
    const-string v24, "m"

    .line 418
    .line 419
    const-class v14, Ljava/lang/Object;

    .line 420
    .line 421
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v25

    .line 425
    const v22, -0x5e0e1d1d

    .line 426
    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    move/from16 v19, v12

    .line 431
    .line 432
    move/from16 v20, v13

    .line 433
    .line 434
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-virtual {v12, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    .line 443
    .line 444
    move/from16 p1, v9

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :catchall_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_8

    .line 454
    .line 455
    throw v1

    .line 456
    :cond_8
    throw v0

    .line 457
    :cond_9
    move-object v0, v3

    .line 458
    :cond_a
    if-lez v8, :cond_b

    .line 459
    .line 460
    sget v3, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    .line 461
    .line 462
    add-int/lit8 v3, v3, 0x25

    .line 463
    .line 464
    rem-int/lit16 v3, v3, 0x80

    .line 465
    .line 466
    sput v3, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    .line 467
    .line 468
    new-array v3, v5, [C

    .line 469
    .line 470
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    sub-int v4, v5, v8

    .line 474
    .line 475
    invoke-static {v3, v2, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v8, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    :cond_b
    if-eqz p2, :cond_d

    .line 482
    .line 483
    sget v3, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    .line 484
    .line 485
    add-int/lit8 v3, v3, 0x11

    .line 486
    .line 487
    rem-int/lit16 v4, v3, 0x80

    .line 488
    .line 489
    sput v4, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    .line 490
    .line 491
    const/16 v17, 0x2

    .line 492
    .line 493
    rem-int/lit8 v3, v3, 0x2

    .line 494
    .line 495
    new-array v3, v5, [C

    .line 496
    .line 497
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 498
    .line 499
    :goto_7
    iget v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 500
    .line 501
    if-ge v4, v5, :cond_c

    .line 502
    .line 503
    sget v6, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    .line 504
    .line 505
    add-int/lit8 v6, v6, 0x7b

    .line 506
    .line 507
    rem-int/lit16 v6, v6, 0x80

    .line 508
    .line 509
    sput v6, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    .line 510
    .line 511
    sub-int v6, v5, v4

    .line 512
    .line 513
    const/16 v18, 0x1

    .line 514
    .line 515
    add-int/lit8 v6, v6, -0x1

    .line 516
    .line 517
    aget-char v6, v0, v6

    .line 518
    .line 519
    aput-char v6, v3, v4

    .line 520
    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    iput v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_c
    move-object v0, v3

    .line 527
    :cond_d
    if-lez v7, :cond_e

    .line 528
    .line 529
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 530
    .line 531
    :goto_8
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 532
    .line 533
    if-ge v3, v5, :cond_e

    .line 534
    .line 535
    aget-char v4, v0, v3

    .line 536
    .line 537
    const/16 v17, 0x2

    .line 538
    .line 539
    aget v6, p0, v17

    .line 540
    .line 541
    sub-int/2addr v4, v6

    .line 542
    int-to-char v4, v4

    .line 543
    aput-char v4, v0, v3

    .line 544
    .line 545
    add-int/lit8 v3, v3, 0x1

    .line 546
    .line 547
    iput v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 553
    .line 554
    .line 555
    aput-object v1, p3, v2

    .line 556
    .line 557
    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 18

    .line 1
    sget v0, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x4f

    .line 15
    .line 16
    div-int/2addr v0, v2

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v0, p0

    .line 28
    .line 29
    :goto_1
    check-cast v0, [C

    .line 30
    .line 31
    new-instance v3, Latd/bb/completed;

    .line 32
    .line 33
    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-wide v4, Latd/y/getTransactionStatus$getSDKAppID;->getSDKReferenceNumber:J

    .line 37
    .line 38
    const-wide v6, 0x21d01e33a1d586d2L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    xor-long/2addr v4, v6

    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    invoke-static {v4, v5, v0, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x4

    .line 51
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 52
    .line 53
    :goto_2
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 54
    .line 55
    array-length v6, v0

    .line 56
    if-ge v5, v6, :cond_5

    .line 57
    .line 58
    sget v6, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x6d

    .line 61
    .line 62
    rem-int/lit16 v6, v6, 0x80

    .line 63
    .line 64
    sput v6, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    .line 65
    .line 66
    add-int/lit8 v6, v5, -0x4

    .line 67
    .line 68
    iput v6, v3, Latd/bb/completed;->getSDKAppID:I

    .line 69
    .line 70
    aget-char v7, v0, v5

    .line 71
    .line 72
    rem-int/lit8 v8, v5, 0x4

    .line 73
    .line 74
    aget-char v8, v0, v8

    .line 75
    .line 76
    xor-int/2addr v7, v8

    .line 77
    int-to-long v7, v7

    .line 78
    int-to-long v9, v6

    .line 79
    sget-wide v11, Latd/y/getTransactionStatus$getSDKAppID;->getSDKReferenceNumber:J

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v6, v1

    .line 89
    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x1

    .line 95
    aput-object v9, v6, v10

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v6, v2

    .line 102
    .line 103
    const v7, 0x77e7f9c1

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    rsub-int v11, v7, 0xad6

    .line 117
    .line 118
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    rsub-int v7, v7, 0x3304

    .line 123
    .line 124
    int-to-char v12, v7

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    shr-int/lit8 v7, v7, 0x10

    .line 130
    .line 131
    add-int/lit8 v13, v7, 0x19

    .line 132
    .line 133
    invoke-static {v2, v2, v2}, Latd/y/getTransactionStatus$getSDKAppID;->$$e(ISS)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    const v14, -0x5470002f

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Character;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 161
    .line 162
    .line 163
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    aput-char v6, v0, v5

    .line 165
    .line 166
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v3, v5, v10

    .line 169
    .line 170
    aput-object v3, v5, v2

    .line 171
    .line 172
    const v6, -0x2b027efa

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v6, :cond_3

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    add-int/lit16 v9, v6, 0x199

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    cmpl-float v6, v7, v6

    .line 195
    .line 196
    int-to-char v10, v6

    .line 197
    const-string v6, ""

    .line 198
    .line 199
    const/16 v7, 0x30

    .line 200
    .line 201
    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    rsub-int/lit8 v11, v6, 0x1d

    .line 206
    .line 207
    const-string v14, "y"

    .line 208
    .line 209
    const-class v6, Ljava/lang/Object;

    .line 210
    .line 211
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const v12, 0x8958716    # 8.99937E-34f

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 224
    .line 225
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :catchall_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    throw v1

    .line 238
    :cond_4
    throw v0

    .line 239
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 240
    .line 241
    array-length v3, v0

    .line 242
    sub-int/2addr v3, v4

    .line 243
    invoke-direct {v1, v0, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 244
    .line 245
    .line 246
    aput-object v1, p2, v2

    .line 247
    .line 248
    return-void
.end method

.method public static getDeviceData(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 6
    .line 7
    const-string v3, "\ue48e\u1830\u8123\u9c41\ue4ef\u6d91\u6ad9\ufd5e\u33dd\u5552\u439d\ua4c6\u4a95\u3c18\u1b5b\u93d0\u615f\ue3dd\uf005\u7b4e\ub83d\ucae0\uc9c3\u2268\ud0c7\ub1b3\u9e9d"

    .line 8
    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v7, [Ljava/lang/Object;

    .line 24
    .line 25
    new-array v2, v12, [I

    .line 26
    .line 27
    aput-object v2, v0, v11

    .line 28
    .line 29
    new-array v3, v12, [I

    .line 30
    .line 31
    aput-object v3, v0, v12

    .line 32
    .line 33
    new-array v3, v12, [I

    .line 34
    .line 35
    aput-object v3, v0, v9

    .line 36
    .line 37
    check-cast v2, [I

    .line 38
    .line 39
    aput p1, v2, v11

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aput p1, v3, v11

    .line 44
    .line 45
    aput-object v10, v0, v8

    .line 46
    .line 47
    invoke-static {}, Lf10;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    not-int v3, v2

    .line 52
    const v4, -0xae28407

    .line 53
    .line 54
    .line 55
    or-int/2addr v3, v4

    .line 56
    not-int v3, v3

    .line 57
    const v5, 0x16111

    .line 58
    .line 59
    .line 60
    or-int/2addr v3, v5

    .line 61
    mul-int/lit16 v3, v3, -0x24f

    .line 62
    .line 63
    const v5, 0x2eff055c

    .line 64
    .line 65
    .line 66
    add-int/2addr v3, v5

    .line 67
    const/16 v5, 0x24f

    .line 68
    .line 69
    or-int/2addr v2, v4

    .line 70
    invoke-static {v2, v5, v3, v1}, La2;->a(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    shl-int/lit8 v2, v1, 0xd

    .line 75
    .line 76
    xor-int/2addr v1, v2

    .line 77
    ushr-int/lit8 v2, v1, 0x11

    .line 78
    .line 79
    xor-int/2addr v1, v2

    .line 80
    shl-int/lit8 v2, v1, 0x5

    .line 81
    .line 82
    xor-int/2addr v1, v2

    .line 83
    aget-object v2, v0, v12

    .line 84
    .line 85
    check-cast v2, [I

    .line 86
    .line 87
    aput v1, v2, v11

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    const/16 v13, 0x21

    .line 91
    .line 92
    const/16 v14, 0x43

    .line 93
    .line 94
    const/16 v15, 0x26

    .line 95
    .line 96
    :try_start_0
    filled-new-array {v8, v15, v14, v13}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-array v10, v12, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v7, v6, v11, v10}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aget-object v7, v10, v11

    .line 106
    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, [Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v10, 0x1f

    .line 124
    .line 125
    const/16 v9, 0x6e

    .line 126
    .line 127
    const/16 v8, 0x29

    .line 128
    .line 129
    filled-new-array {v8, v10, v9, v11}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    .line 134
    .line 135
    new-array v10, v12, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v8, v9, v12, v10}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    aget-object v8, v10, v11

    .line 141
    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 148
    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v9, 0x3

    .line 153
    filled-new-array {v9, v15, v14, v13}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-array v9, v12, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v10, v6, v11, v9}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    aget-object v9, v9, v11

    .line 163
    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 186
    :try_start_2
    aput-object v8, v7, v11

    .line 187
    .line 188
    const-string v8, "\u1cc5\ua225\ubfd2\ua3cb\u1c86\ud7d7\u5419\uc2f5\ucbd5\uef61\u7d35\u9b23\ub2d3\u8606\u25b6\uac41\u9918\u59c2\uceac\u44a9\u407b\u70a7\uf71d\u1df8\u288d\u0bac\ua077\u363b\u17c9\u2332\u4890\ucf7b\ufe03\ufa23\u71f7"

    .line 189
    .line 190
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    neg-int v9, v9

    .line 195
    new-array v10, v12, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v8, v9, v10}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    aget-object v8, v10, v11

    .line 201
    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 208
    :try_start_3
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v9, 0x3

    .line 213
    filled-new-array {v9, v15, v14, v13}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-array v9, v12, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v10, v6, v11, v9}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aget-object v6, v9, v11

    .line 223
    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 246
    :try_start_4
    aput-object v6, v7, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 247
    .line 248
    const-wide/16 v8, 0x0

    .line 249
    .line 250
    :try_start_5
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    rsub-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    new-array v8, v12, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v3, v6, v8}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aget-object v6, v8, v11

    .line 262
    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/16 v8, 0x48

    .line 274
    .line 275
    const/16 v9, 0x11

    .line 276
    .line 277
    const/4 v10, 0x5

    .line 278
    filled-new-array {v8, v9, v11, v10}, [I

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const-string v9, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000"

    .line 283
    .line 284
    new-array v13, v12, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v8, v9, v12, v13}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    aget-object v8, v13, v11

    .line 290
    .line 291
    check-cast v8, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 306
    :try_start_6
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    const-wide/16 v13, 0x0

    .line 311
    .line 312
    cmpl-double v8, v8, v13

    .line 313
    .line 314
    rsub-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    new-array v9, v12, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v3, v8, v9}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    aget-object v3, v9, v11

    .line 322
    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v8, "\u79b7\u7746\u870e\u5a9b\u79d0\u02ec\u6ce4\u3ba6\uaeea\u3a2e\u45bf\u6253\ud7a8\u5364\u1d56\u551f\ufc6e\u8ca0"

    .line 334
    .line 335
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    rsub-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    new-array v13, v12, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v8, v9, v13}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    aget-object v8, v13, v11

    .line 347
    .line 348
    check-cast v8, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 363
    const/4 v3, 0x2

    .line 364
    :try_start_7
    new-array v8, v3, [Ljava/lang/Object;

    .line 365
    .line 366
    const/16 v3, 0x40

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v8, v12

    .line 373
    .line 374
    aput-object v0, v8, v11

    .line 375
    .line 376
    const-string v0, "\ue5b1\u6bdd\uea82\u543f\ue5d0\u1e7c\u0178\u3520\u32e2\u26bf\u283c\u6cb8\u4baa\u4ff5\u70fa\u5bae\u6060\u9030\u9ba4\ub330\ub931\ub90f\ua222\uea32\ud1fc\uc245\uf523\uc1c7\ueebe\uea8f\u1dc9\u388b\u077b\u33cf\u24a7\u104b\u5c23"

    .line 377
    .line 378
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    shr-int/lit8 v3, v3, 0x10

    .line 383
    .line 384
    rsub-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    new-array v9, v12, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v0, v3, v9}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    aget-object v0, v9, v11

    .line 392
    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/16 v3, 0xe

    .line 404
    .line 405
    const/16 v9, 0x13

    .line 406
    .line 407
    const/16 v13, 0x59

    .line 408
    .line 409
    filled-new-array {v13, v3, v9, v10}, [I

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-array v9, v12, [Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-static {v3, v10, v12, v9}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    aget-object v3, v9, v11

    .line 420
    .line 421
    check-cast v3, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 428
    .line 429
    filled-new-array {v4, v9}, [Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 441
    const/16 v3, 0x1e

    .line 442
    .line 443
    const/16 v6, 0x9

    .line 444
    .line 445
    const/16 v8, 0x67

    .line 446
    .line 447
    :try_start_8
    filled-new-array {v8, v3, v11, v6}, [I

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v6, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    .line 452
    .line 453
    new-array v8, v12, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v3, v6, v11, v8}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    aget-object v3, v8, v11

    .line 459
    .line 460
    check-cast v3, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v6, "\ube72\u9149\u8afd\u4acd\ube01\ue4ef\u6104\u2bce\u692f\udc36\u4852\u7216\u106f\ub57d"

    .line 471
    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    shr-int/lit8 v8, v8, 0x10

    .line 477
    .line 478
    add-int/2addr v8, v12

    .line 479
    new-array v9, v12, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v6, v8, v9}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    aget-object v6, v9, v11

    .line 485
    .line 486
    check-cast v6, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, [Ljava/lang/Object;

    .line 501
    .line 502
    array-length v3, v0

    .line 503
    move v6, v11

    .line 504
    :goto_0
    if-ge v6, v3, :cond_7

    .line 505
    .line 506
    aget-object v8, v0, v6

    .line 507
    .line 508
    const-string v9, "\u4ba6\u062d\udfdf\u8913\u4bfe\u73cc\u3474\ue84e\u9ca3"

    .line 509
    .line 510
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    const/4 v13, 0x0

    .line 515
    cmpl-float v10, v10, v13

    .line 516
    .line 517
    new-array v14, v12, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v9, v10, v14}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    aget-object v9, v14, v11

    .line 523
    .line 524
    check-cast v9, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 530
    :try_start_9
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    const/16 v10, 0xc0

    .line 535
    .line 536
    const/16 v14, 0x25

    .line 537
    .line 538
    const/16 v15, 0x85

    .line 539
    .line 540
    move/from16 p0, v13

    .line 541
    .line 542
    filled-new-array {v15, v14, v10, v11}, [I

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    new-array v10, v12, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v13, v2, v11, v10}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    aget-object v10, v10, v11

    .line 552
    .line 553
    check-cast v10, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    const-string v13, "\u6653\u667a\u7abe\u1e85\u6634\u13d0\u9154\u7fa1\ub101\u2b02\ub810\u264d\uc845\u425e\ue0cd"

    .line 564
    .line 565
    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 566
    .line 567
    .line 568
    move-result v19

    .line 569
    move/from16 v20, v11

    .line 570
    .line 571
    add-int/lit8 v11, v19, 0x1

    .line 572
    .line 573
    new-array v14, v12, [Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v13, v11, v14}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    aget-object v11, v14, v20

    .line 579
    .line 580
    check-cast v11, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    const/4 v11, 0x0

    .line 595
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 599
    :try_start_a
    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 600
    .line 601
    :try_start_b
    const-string v11, "\u076b\ud567\ua5a4\uf48f\u070a\ua0c6\u4e5e\u9590\ud038\u9805\u671a\ucc08\ua970\uf14f\u3fdc\ufb1e\u82ba\u2e8a\ud482\u1380\u5beb\u07b5\ued04\u4a81\u332e\u7cfb\uba00\u6177\u0c77\u5425\u52d0\u983f"

    .line 602
    .line 603
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    shr-int/lit8 v13, v13, 0x10

    .line 608
    .line 609
    add-int/2addr v13, v12

    .line 610
    new-array v14, v12, [Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v11, v13, v14}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    aget-object v11, v14, v20

    .line 616
    .line 617
    check-cast v11, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    const-string v13, "\uffa8\u4b21\u01d9\u2a6f\uffdc\u3e81\uea05\u4b7b\u28e0\u064f\uc342\u12b4\u51a2\u6f07\u9bb6"

    .line 628
    .line 629
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    cmpl-float v14, v14, p0

    .line 634
    .line 635
    new-array v15, v12, [Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v13, v14, v15}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    aget-object v13, v15, v20

    .line 641
    .line 642
    check-cast v13, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    const/4 v14, 0x0

    .line 649
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v11, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 658
    .line 659
    :try_start_c
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 660
    .line 661
    .line 662
    :try_start_d
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    move/from16 v14, v20

    .line 667
    .line 668
    const/16 v10, 0xc0

    .line 669
    .line 670
    const/16 v11, 0x25

    .line 671
    .line 672
    const/16 v13, 0x85

    .line 673
    .line 674
    filled-new-array {v13, v11, v10, v14}, [I

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    new-array v11, v12, [Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v10, v2, v14, v11}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    aget-object v10, v11, v14

    .line 684
    .line 685
    check-cast v10, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    const-string v11, "\u5199\u9880\uc762\uab73\u51fe\ued2a\u2c92\uca7b\u86d7\ud5ea\u05cc\u93bf\uffa2\ubca2\u5d06\ua4e2\ud444\u6365\ub659\u4c31\u0d08\u4a4b\u8f89"

    .line 696
    .line 697
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    shr-int/lit8 v13, v13, 0x10

    .line 702
    .line 703
    rsub-int/lit8 v13, v13, 0x1

    .line 704
    .line 705
    new-array v14, v12, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v11, v13, v14}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    aget-object v11, v14, v20

    .line 713
    .line 714
    check-cast v11, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    const-class v13, Ljava/io/InputStream;

    .line 721
    .line 722
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 734
    const/4 v9, 0x0

    .line 735
    :goto_1
    const/4 v10, 0x2

    .line 736
    if-ge v9, v10, :cond_3

    .line 737
    .line 738
    :try_start_e
    aget-object v10, v7, v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 739
    .line 740
    :try_start_f
    const-string v11, "\u2318\u5ba7\u628b\u7581\u2372\u2e09\u8963\u148d\uf40a\u16df\ua034\u4d4b\u8d15\u7f92\uf8f4\u7a10\ua6d5\ua00a\u13ba\u92c5\u7f9a\u896c\u2a2b\ucb84\u1701\uf26c\u7d78\ue05b\u2815\udae2\u95f9\u193d\uc1da\u03bd\uacaa\u31f1\u9a8c\u746d"

    .line 741
    .line 742
    const/4 v14, 0x0

    .line 743
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    add-int/2addr v13, v12

    .line 748
    new-array v15, v12, [Ljava/lang/Object;

    .line 749
    .line 750
    invoke-static {v11, v13, v15}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    aget-object v11, v15, v14

    .line 754
    .line 755
    check-cast v11, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    const-string v13, "\ud9cb\u4f43\ud32e\ue513\ud9ac\u3ae9\u38c4\u842d\u0e82\u022a\u119e\udddf\u77d0\u6b70\u4960\ueac3\u5c4f\ub4f0\ua22c\u0240\u8552\u9d92\u9bc3\u5b27\ued97\ue6d9\ucc88"

    .line 766
    .line 767
    invoke-static {v5, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    rsub-int/lit8 v15, v15, 0x1

    .line 772
    .line 773
    move/from16 v20, v14

    .line 774
    .line 775
    new-array v14, v12, [Ljava/lang/Object;

    .line 776
    .line 777
    invoke-static {v13, v15, v14}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    aget-object v13, v14, v20

    .line 781
    .line 782
    check-cast v13, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    const/4 v14, 0x0

    .line 789
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-virtual {v11, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 797
    :try_start_10
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-eqz v10, :cond_1

    .line 802
    .line 803
    xor-int/lit8 v0, p1, 0x1

    .line 804
    .line 805
    const/4 v2, 0x4

    .line 806
    new-array v3, v2, [Ljava/lang/Object;

    .line 807
    .line 808
    new-array v2, v12, [I

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    aput-object v2, v3, v20

    .line 813
    .line 814
    new-array v4, v12, [I

    .line 815
    .line 816
    aput-object v4, v3, v12

    .line 817
    .line 818
    new-array v4, v12, [I

    .line 819
    .line 820
    const/16 v17, 0x2

    .line 821
    .line 822
    aput-object v4, v3, v17

    .line 823
    .line 824
    check-cast v2, [I

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    aput p1, v2, v20

    .line 829
    .line 830
    check-cast v4, [I

    .line 831
    .line 832
    aput v0, v4, v20

    .line 833
    .line 834
    const/16 v16, 0x0

    .line 835
    .line 836
    const/16 v18, 0x3

    .line 837
    .line 838
    aput-object v16, v3, v18

    .line 839
    .line 840
    new-instance v0, Ljava/util/Random;

    .line 841
    .line 842
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 843
    .line 844
    .line 845
    const v2, 0x28de6432

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    not-int v2, v0

    .line 853
    const v4, 0x176d832c

    .line 854
    .line 855
    .line 856
    or-int v5, v4, v2

    .line 857
    .line 858
    not-int v5, v5

    .line 859
    const v6, -0x376fa72e

    .line 860
    .line 861
    .line 862
    or-int/2addr v5, v6

    .line 863
    mul-int/lit8 v5, v5, 0x62

    .line 864
    .line 865
    const v6, -0x6c24d981

    .line 866
    .line 867
    .line 868
    add-int/2addr v5, v6

    .line 869
    const v6, -0x224ea622

    .line 870
    .line 871
    .line 872
    or-int/2addr v2, v6

    .line 873
    not-int v2, v2

    .line 874
    or-int/2addr v2, v4

    .line 875
    const v6, 0x224ea621

    .line 876
    .line 877
    .line 878
    or-int/2addr v6, v0

    .line 879
    not-int v6, v6

    .line 880
    or-int/2addr v2, v6

    .line 881
    mul-int/lit8 v2, v2, -0x31

    .line 882
    .line 883
    add-int/2addr v2, v5

    .line 884
    or-int/2addr v0, v4

    .line 885
    not-int v0, v0

    .line 886
    const v4, 0x1521010c

    .line 887
    .line 888
    .line 889
    or-int/2addr v0, v4

    .line 890
    mul-int/lit8 v0, v0, 0x31

    .line 891
    .line 892
    add-int/2addr v0, v2

    .line 893
    add-int/lit8 v0, v0, 0x10

    .line 894
    .line 895
    add-int/2addr v0, v1

    .line 896
    shl-int/lit8 v2, v0, 0xd

    .line 897
    .line 898
    xor-int/2addr v0, v2

    .line 899
    ushr-int/lit8 v2, v0, 0x11

    .line 900
    .line 901
    xor-int/2addr v0, v2

    .line 902
    shl-int/lit8 v2, v0, 0x5

    .line 903
    .line 904
    xor-int/2addr v0, v2

    .line 905
    aget-object v2, v3, v12

    .line 906
    .line 907
    check-cast v2, [I

    .line 908
    .line 909
    const/16 v20, 0x0

    .line 910
    .line 911
    aput v0, v2, v20

    .line 912
    .line 913
    return-object v3

    .line 914
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 915
    .line 916
    goto/16 :goto_1

    .line 917
    .line 918
    :catchall_0
    move-exception v0

    .line 919
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    if-eqz v2, :cond_2

    .line 924
    .line 925
    throw v2

    .line 926
    :cond_2
    throw v0

    .line 927
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 928
    .line 929
    const/4 v11, 0x0

    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :catchall_1
    move-exception v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-eqz v2, :cond_4

    .line 938
    .line 939
    throw v2

    .line 940
    :cond_4
    throw v0

    .line 941
    :catchall_2
    move-exception v0

    .line 942
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    if-eqz v2, :cond_5

    .line 947
    .line 948
    throw v2

    .line 949
    :cond_5
    throw v0

    .line 950
    :catchall_3
    move-exception v0

    .line 951
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-eqz v2, :cond_6

    .line 956
    .line 957
    throw v2

    .line 958
    :cond_6
    throw v0

    .line 959
    :catchall_4
    :cond_7
    const/4 v2, 0x4

    .line 960
    goto :goto_2

    .line 961
    :catchall_5
    move-exception v0

    .line 962
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    if-eqz v2, :cond_8

    .line 967
    .line 968
    throw v2

    .line 969
    :cond_8
    throw v0

    .line 970
    :catchall_6
    move-exception v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    if-eqz v2, :cond_9

    .line 976
    .line 977
    throw v2

    .line 978
    :cond_9
    throw v0

    .line 979
    :catchall_7
    move-exception v0

    .line 980
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    if-eqz v2, :cond_a

    .line 985
    .line 986
    throw v2

    .line 987
    :cond_a
    throw v0

    .line 988
    :catchall_8
    move-exception v0

    .line 989
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    if-eqz v2, :cond_b

    .line 994
    .line 995
    throw v2

    .line 996
    :cond_b
    throw v0

    .line 997
    :catchall_9
    move-exception v0

    .line 998
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-eqz v2, :cond_c

    .line 1003
    .line 1004
    throw v2

    .line 1005
    :cond_c
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1006
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 1007
    .line 1008
    new-array v2, v12, [I

    .line 1009
    .line 1010
    const/16 v20, 0x0

    .line 1011
    .line 1012
    aput-object v2, v0, v20

    .line 1013
    .line 1014
    new-array v3, v12, [I

    .line 1015
    .line 1016
    aput-object v3, v0, v12

    .line 1017
    .line 1018
    new-array v3, v12, [I

    .line 1019
    .line 1020
    const/16 v17, 0x2

    .line 1021
    .line 1022
    aput-object v3, v0, v17

    .line 1023
    .line 1024
    check-cast v2, [I

    .line 1025
    .line 1026
    aput p1, v2, v20

    .line 1027
    .line 1028
    check-cast v3, [I

    .line 1029
    .line 1030
    aput p1, v3, v20

    .line 1031
    .line 1032
    const/16 v16, 0x0

    .line 1033
    .line 1034
    const/16 v18, 0x3

    .line 1035
    .line 1036
    aput-object v16, v0, v18

    .line 1037
    .line 1038
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v2

    .line 1046
    long-to-int v2, v2

    .line 1047
    const v3, 0x2d895939

    .line 1048
    .line 1049
    .line 1050
    or-int/2addr v3, v2

    .line 1051
    not-int v3, v3

    .line 1052
    const v4, -0x2fa97f7e

    .line 1053
    .line 1054
    .line 1055
    or-int/2addr v4, v3

    .line 1056
    mul-int/lit16 v4, v4, -0x32e

    .line 1057
    .line 1058
    const v5, 0x26b92803

    .line 1059
    .line 1060
    .line 1061
    add-int/2addr v4, v5

    .line 1062
    not-int v5, v2

    .line 1063
    const v6, 0x22a83644

    .line 1064
    .line 1065
    .line 1066
    or-int/2addr v5, v6

    .line 1067
    not-int v5, v5

    .line 1068
    const v6, 0x20881000

    .line 1069
    .line 1070
    .line 1071
    or-int/2addr v5, v6

    .line 1072
    or-int/2addr v3, v5

    .line 1073
    const/16 v5, 0x197

    .line 1074
    .line 1075
    mul-int/2addr v3, v5

    .line 1076
    add-int/2addr v3, v4

    .line 1077
    const v4, -0x2d89593a

    .line 1078
    .line 1079
    .line 1080
    or-int/2addr v4, v2

    .line 1081
    not-int v4, v4

    .line 1082
    or-int/2addr v4, v6

    .line 1083
    const v6, -0x22a83645

    .line 1084
    .line 1085
    .line 1086
    or-int/2addr v2, v6

    .line 1087
    not-int v2, v2

    .line 1088
    or-int/2addr v2, v4

    .line 1089
    invoke-static {v2, v5, v3, v1}, La2;->a(IIII)I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    shl-int/lit8 v2, v1, 0xd

    .line 1094
    .line 1095
    xor-int/2addr v1, v2

    .line 1096
    ushr-int/lit8 v2, v1, 0x11

    .line 1097
    .line 1098
    xor-int/2addr v1, v2

    .line 1099
    shl-int/lit8 v2, v1, 0x5

    .line 1100
    .line 1101
    xor-int/2addr v1, v2

    .line 1102
    aget-object v2, v0, v12

    .line 1103
    .line 1104
    check-cast v2, [I

    .line 1105
    .line 1106
    const/16 v20, 0x0

    .line 1107
    .line 1108
    aput v1, v2, v20

    .line 1109
    .line 1110
    return-object v0
.end method

.method public static getSDKReferenceNumber(JJ)V
    .locals 7

    .line 1
    sget p0, Latd/y/getTransactionStatus$getSDKAppID;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 6
    .line 7
    sput p1, Latd/y/getTransactionStatus$getSDKAppID;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    rem-int/2addr p0, p1

    .line 11
    const-string p2, "AuthenticationRequestParameters"

    .line 12
    .line 13
    const/16 p3, 0x1c

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Latd/y/getTransactionStatus$getSDKAppID;->$$a:[B

    .line 21
    .line 22
    aget-byte v3, p0, p3

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    int-to-byte v5, v4

    .line 29
    new-array v6, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Latd/y/getTransactionStatus$getSDKAppID;->a(III[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v3, v6, v1

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x4d

    .line 50
    .line 51
    div-int/2addr p2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Latd/y/getTransactionStatus$getSDKAppID;->$$a:[B

    .line 54
    .line 55
    aget-byte v3, p0, p3

    .line 56
    .line 57
    int-to-byte v3, v3

    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    int-to-byte v4, v4

    .line 61
    int-to-byte v5, v4

    .line 62
    new-array v6, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v4, v5, v6}, Latd/y/getTransactionStatus$getSDKAppID;->a(III[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object v3, v6, v1

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v3, p2}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget p2, Latd/y/getTransactionStatus$getSDKAppID;->AuthenticationRequestParameters:I

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1d

    .line 77
    .line 78
    rem-int/lit16 p2, p2, 0x80

    .line 79
    .line 80
    sput p2, Latd/y/getTransactionStatus$getSDKAppID;->getSDKTransactionID:I

    .line 81
    .line 82
    :try_start_0
    aget-byte p2, p0, p3

    .line 83
    .line 84
    int-to-byte p2, p2

    .line 85
    add-int/lit8 v3, p2, 0x1

    .line 86
    .line 87
    int-to-byte v3, v3

    .line 88
    int-to-byte v4, v3

    .line 89
    new-array v5, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p2, v3, v4, v5}, Latd/y/getTransactionStatus$getSDKAppID;->a(III[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget-object p2, v5, v1

    .line 95
    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget v3, Latd/y/getTransactionStatus$getSDKAppID;->$$b:I

    .line 103
    .line 104
    and-int/lit8 v3, v3, 0x5

    .line 105
    .line 106
    int-to-byte v3, v3

    .line 107
    aget-byte p0, p0, p3

    .line 108
    .line 109
    int-to-byte p0, p0

    .line 110
    int-to-byte p3, p0

    .line 111
    new-array v4, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3, p0, p3, v4}, Latd/y/getTransactionStatus$getSDKAppID;->a(III[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aget-object p0, v4, v1

    .line 117
    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const-class p2, Latd/as/getDeviceData;

    .line 132
    .line 133
    const-string p3, "getSDKTransactionID"

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-class p3, Ljava/util/Set;

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    filled-new-array {v1, v3, v1, p1}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "\u0000\u0000\u0001"

    .line 155
    .line 156
    new-array v5, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3, v4, v1, v5}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    aget-object v1, v5, v1

    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-class v3, Ljava/lang/Object;

    .line 170
    .line 171
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p3, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    sget p0, Latd/y/getTransactionStatus$getSDKAppID;->getSDKTransactionID:I

    .line 189
    .line 190
    add-int/lit8 p0, p0, 0x57

    .line 191
    .line 192
    rem-int/lit16 p2, p0, 0x80

    .line 193
    .line 194
    sput p2, Latd/y/getTransactionStatus$getSDKAppID;->AuthenticationRequestParameters:I

    .line 195
    .line 196
    rem-int/2addr p0, p1

    .line 197
    if-nez p0, :cond_1

    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    throw v0

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    throw p1

    .line 209
    :cond_2
    throw p0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/y/getTransactionStatus$getSDKAppID;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x8b

    .line 11
    .line 12
    sput v0, Latd/y/getTransactionStatus$getSDKAppID;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x44t
        0x36t
        0x6et
        -0x3ct
        -0x18t
        0xbt
        0x31t
        -0x38t
        -0x16t
        0x3ft
        -0x3et
        -0x3t
        -0x14t
        0x1ct
        0xat
        -0xct
        -0xet
        -0x23t
        0xct
        -0x12t
        -0xat
        0xdt
        -0x7t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x20t
        0x0t
        -0x3t
        -0x14t
        0x1ct
        0xat
        -0xct
        0x5t
        -0x34t
        -0x5t
        0x22t
        0x0t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Latd/y/getTransactionStatus$getSDKAppID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xcd

    .line 10
    .line 11
    sput v0, Latd/y/getTransactionStatus$getSDKAppID;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4dt
        0x25t
        -0x71t
        0x12t
    .end array-data
.end method
