.class public final Latd/z/getErrorDescription$getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/z/getErrorDescription;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WepSupported$Companion;",
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

.field private static $10:I

.field private static $11:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    .line 1
    rsub-int/lit8 p1, p1, 0x6e

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    rsub-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    sget-object v1, Latd/z/getErrorDescription$getSDKAppID;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget-byte v4, v1, p2

    .line 38
    .line 39
    :goto_1
    neg-int v4, v4

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Latd/z/getErrorDescription$getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    .line 9
    .line 10
    const v0, 0x2a6e0cf7

    .line 11
    .line 12
    .line 13
    sput v0, Latd/z/getErrorDescription$getSDKAppID;->getSDKTransactionID:I

    .line 14
    .line 15
    const/16 v0, 0xe3

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Latd/z/getErrorDescription$getSDKAppID;->getSDKReferenceNumber:[C

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 2
        -0x814s
        -0x8b9s
        -0x8ces
        -0x8c5s
        -0x8dcs
        -0x8cds
        -0x8abs
        -0x891s
        -0x895s
        -0x8b0s
        -0x8aes
        -0x8bcs
        -0x8c4s
        -0x8cbs
        -0x8c2s
        -0x8ces
        -0x893s
        -0x8b0s
        -0x8a8s
        -0x8b9s
        -0x8d7s
        -0x8c7s
        -0x8abs
        -0x891s
        -0x895s
        -0x8b0s
        -0x8aes
        -0x8bcs
        -0x8c4s
        -0x8cas
        -0x8cds
        -0x852s
        -0x831s
        -0x83as
        -0x825s
        -0x850s
        -0x84es
        -0x837s
        -0x850s
        -0x828s
        -0x81as
        -0x81cs
        -0x801s
        -0x81ds
        -0x817s
        -0x839s
        -0x848s
        -0x839s
        -0x836s
        -0x850s
        -0x828s
        -0x81as
        -0x81cs
        -0x801s
        -0x81ds
        -0x817s
        -0x833s
        -0x843s
        -0x825s
        -0x814s
        -0x81cs
        -0x81fs
        -0x843s
        -0x83as
        -0x839s
        -0x81as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81as
        -0x802s
        -0x822s
        -0x849s
        -0x82as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81fs
        -0x807s
        -0x81bs
        -0x818s
        -0x81as
        -0x81cs
        -0x801s
        -0x81ds
        -0x844s
        -0x817s
        -0x81ds
        -0x813s
        -0x829s
        -0x813s
        -0x818s
        -0x817s
        -0x815s
        -0x817s
        -0x82as
        -0x828s
        -0x818s
        -0x81as
        -0x848s
        -0x81bs
        -0x81bs
        -0x82cs
        -0x828s
        -0x817s
        -0x815s
        -0x817s
        -0x818s
        -0x813s
        -0x829s
        -0x850s
        -0x83es
        -0x81fs
        -0x840s
        -0x822s
        -0x802s
        -0x81as
        -0x81ds
        -0x802s
        -0x81fs
        -0x81as
        -0x839s
        -0x83as
        -0x817s
        -0x81ds
        -0x801s
        -0x81cs
        -0x81as
        -0x818s
        -0x810s
        -0x89bs
        -0x8a9s
        -0x8aas
        -0x8acs
        -0x84as
        -0x81ds
        -0x815s
        -0x81ds
        -0x804s
        -0x81es
        -0x81fs
        -0x807s
        -0x824s
        -0x839s
        -0x815s
        -0x81cs
        -0x804s
        -0x822s
        -0x849s
        -0x825s
        -0x81cs
        -0x804s
        -0x81fs
        -0x818s
        -0x818s
        -0x817s
        -0x813s
        -0x81bs
        -0x81ds
        -0x826s
        -0x824s
        -0x813s
        -0x81cs
        -0x802s
        -0x801s
        -0x806s
        -0x802s
        -0x816s
        -0x81cs
        -0x81cs
        -0x838s
        -0x89ds
        -0x89cs
        -0x897s
        -0x8b2s
        -0x89ds
        -0x8aes
        -0x8b0s
        -0x8aes
        -0x8acs
        -0x897s
        -0x8aas
        -0x81bs
        -0x8a3s
        -0x8cas
        -0x8cfs
        -0x8a8s
        -0x8bes
        -0x8c5s
        -0x8cbs
        -0x8a4s
        -0x8bbs
        -0x8bfs
        -0x843s
        -0x81ds
        -0x81bs
        -0x813s
        -0x817s
        -0x818s
        -0x818s
        -0x81fs
        -0x804s
        -0x81cs
        -0x825s
        -0x84fs
        -0x845s
        -0x843s
        -0x837s
        -0x834s
        -0x822s
        -0x804s
        -0x81cs
        -0x815s
        -0x839s
        -0x824s
        -0x807s
        -0x81fs
        -0x81es
        -0x804s
        -0x81ds
        -0x815s
        -0x81ds
        -0x821s
        -0x838s
        -0x81cs
        -0x81cs
        -0x816s
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
    invoke-direct {p0}, Latd/z/getErrorDescription$getSDKAppID;-><init>()V

    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 25

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
    const/16 v9, 0x30

    .line 29
    .line 30
    const-string v10, ""

    .line 31
    .line 32
    const-class v11, Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v12, 0xa

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x1

    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-ge v6, v1, :cond_3

    .line 42
    .line 43
    aget-char v8, v2, v6

    .line 44
    .line 45
    iput v8, v3, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 46
    .line 47
    add-int v8, p1, v8

    .line 48
    .line 49
    int-to-char v8, v8

    .line 50
    aput-char v8, v4, v6

    .line 51
    .line 52
    sget v18, Latd/z/getErrorDescription$getSDKAppID;->getSDKTransactionID:I

    .line 53
    .line 54
    const p2, -0x3dbb975

    .line 55
    .line 56
    .line 57
    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    aput-object v18, v13, v15

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v13, v5

    .line 70
    .line 71
    const v8, 0x2bc9c508

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/lit8 v8, v8, 0x14

    .line 85
    .line 86
    shr-int/lit8 v8, v8, 0x6

    .line 87
    .line 88
    rsub-int v8, v8, 0x941

    .line 89
    .line 90
    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const v10, 0xc417

    .line 95
    .line 96
    .line 97
    sub-int/2addr v10, v9

    .line 98
    int-to-char v9, v10

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    shr-int/lit8 v10, v10, 0x10

    .line 104
    .line 105
    rsub-int/lit8 v20, v10, 0x11

    .line 106
    .line 107
    const/16 v10, 0xc

    .line 108
    .line 109
    invoke-static {v5, v10, v5}, Latd/z/getErrorDescription$getSDKAppID;->$$c(SSB)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v23

    .line 113
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v24

    .line 119
    const v21, -0x85e3ce8

    .line 120
    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    move/from16 v18, v8

    .line 125
    .line 126
    move/from16 v19, v9

    .line 127
    .line 128
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {v8, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Character;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 141
    .line 142
    .line 143
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    aput-char v8, v4, v6

    .line 145
    .line 146
    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v3, v6, v15

    .line 149
    .line 150
    aput-object v3, v6, v5

    .line 151
    .line 152
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_2

    .line 157
    .line 158
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    rsub-int v15, v7, 0x965

    .line 163
    .line 164
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    rsub-int v7, v7, 0x7d35

    .line 169
    .line 170
    int-to-char v7, v7

    .line 171
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    cmpl-double v8, v8, v16

    .line 178
    .line 179
    rsub-int/lit8 v17, v8, 0x10

    .line 180
    .line 181
    invoke-static {v5, v12, v5}, Latd/z/getErrorDescription$getSDKAppID;->$$c(SSB)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    const v18, 0x204c409b

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move/from16 v16, v7

    .line 195
    .line 196
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v7, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    sget v6, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0xb

    .line 208
    .line 209
    rem-int/lit16 v6, v6, 0x80

    .line 210
    .line 211
    sput v6, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_3
    const p2, -0x3dbb975

    .line 216
    .line 217
    .line 218
    if-lez v0, :cond_4

    .line 219
    .line 220
    sget v2, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x41

    .line 223
    .line 224
    rem-int/lit16 v2, v2, 0x80

    .line 225
    .line 226
    sput v2, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    .line 227
    .line 228
    iput v0, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 229
    .line 230
    new-array v0, v1, [C

    .line 231
    .line 232
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 236
    .line 237
    sub-int v6, v1, v2

    .line 238
    .line 239
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 243
    .line 244
    sub-int v6, v1, v2

    .line 245
    .line 246
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    :cond_4
    if-eqz p0, :cond_a

    .line 250
    .line 251
    sget v0, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x3f

    .line 254
    .line 255
    rem-int/lit16 v0, v0, 0x80

    .line 256
    .line 257
    sput v0, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    .line 258
    .line 259
    new-array v0, v1, [C

    .line 260
    .line 261
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 262
    .line 263
    :goto_2
    iget v2, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 264
    .line 265
    if-ge v2, v1, :cond_9

    .line 266
    .line 267
    sget v6, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x49

    .line 270
    .line 271
    rem-int/lit16 v8, v6, 0x80

    .line 272
    .line 273
    sput v8, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    .line 274
    .line 275
    rem-int/2addr v6, v7

    .line 276
    if-eqz v6, :cond_6

    .line 277
    .line 278
    mul-int v6, v1, v2

    .line 279
    .line 280
    aget-char v6, v4, v6

    .line 281
    .line 282
    aput-char v6, v0, v2

    .line 283
    .line 284
    :try_start_2
    new-array v2, v7, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v3, v2, v15

    .line 287
    .line 288
    aput-object v3, v2, v5

    .line 289
    .line 290
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-nez v6, :cond_5

    .line 295
    .line 296
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    rsub-int v6, v6, 0x965

    .line 301
    .line 302
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v18

    .line 306
    cmp-long v8, v18, v16

    .line 307
    .line 308
    add-int/lit16 v8, v8, 0x7d34

    .line 309
    .line 310
    int-to-char v8, v8

    .line 311
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    cmpl-float v13, v13, v18

    .line 318
    .line 319
    add-int/lit8 v20, v13, 0xf

    .line 320
    .line 321
    invoke-static {v5, v12, v5}, Latd/z/getErrorDescription$getSDKAppID;->$$c(SSB)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v23

    .line 325
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v24

    .line 329
    const v21, 0x204c409b

    .line 330
    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move/from16 v18, v6

    .line 335
    .line 336
    move/from16 v19, v8

    .line 337
    .line 338
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 343
    .line 344
    invoke-virtual {v6, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_6
    sub-int v6, v1, v2

    .line 349
    .line 350
    sub-int/2addr v6, v15

    .line 351
    aget-char v6, v4, v6

    .line 352
    .line 353
    aput-char v6, v0, v2

    .line 354
    .line 355
    :try_start_3
    new-array v2, v7, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v3, v2, v15

    .line 358
    .line 359
    aput-object v3, v2, v5

    .line 360
    .line 361
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-nez v6, :cond_7

    .line 366
    .line 367
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v18

    .line 371
    const-wide/16 v20, -0x1

    .line 372
    .line 373
    cmp-long v6, v18, v20

    .line 374
    .line 375
    rsub-int v6, v6, 0x966

    .line 376
    .line 377
    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    rsub-int v8, v8, 0x7d34

    .line 382
    .line 383
    int-to-char v8, v8

    .line 384
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    add-int/lit8 v20, v13, 0x10

    .line 389
    .line 390
    invoke-static {v5, v12, v5}, Latd/z/getErrorDescription$getSDKAppID;->$$c(SSB)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v23

    .line 394
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v24

    .line 398
    const v21, 0x204c409b

    .line 399
    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    move/from16 v18, v6

    .line 404
    .line 405
    move/from16 v19, v8

    .line 406
    .line 407
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 412
    .line 413
    invoke-virtual {v6, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :catchall_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_8

    .line 424
    .line 425
    throw v1

    .line 426
    :cond_8
    throw v0

    .line 427
    :cond_9
    sget v1, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    .line 428
    .line 429
    add-int/lit8 v1, v1, 0x6d

    .line 430
    .line 431
    rem-int/lit16 v1, v1, 0x80

    .line 432
    .line 433
    sput v1, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    .line 434
    .line 435
    move-object v4, v0

    .line 436
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 437
    .line 438
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 439
    .line 440
    .line 441
    aput-object v0, p5, v5

    .line 442
    .line 443
    return-void
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

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
    aget v3, p2, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v5, p2, v4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget v7, p2, v6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aget v9, p2, v8

    .line 29
    .line 30
    sget-object v10, Latd/z/getErrorDescription$getSDKAppID;->getSDKReferenceNumber:[C

    .line 31
    .line 32
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v10, :cond_3

    .line 35
    .line 36
    array-length v13, v10

    .line 37
    new-array v14, v13, [C

    .line 38
    .line 39
    move v15, v2

    .line 40
    :goto_0
    if-ge v15, v13, :cond_2

    .line 41
    .line 42
    aget-char v16, v10, v15

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v16, 0x2cf90540

    .line 53
    .line 54
    .line 55
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    if-nez v16, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    shr-int/lit8 v4, v16, 0x16

    .line 66
    .line 67
    rsub-int v4, v4, 0xb7f

    .line 68
    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    shr-int/lit8 v12, v16, 0x8

    .line 74
    .line 75
    int-to-char v12, v12

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    shr-int/lit8 v16, v16, 0x10

    .line 81
    .line 82
    add-int/lit8 v20, v16, 0x25

    .line 83
    .line 84
    invoke-static {v2, v8, v2}, Latd/z/getErrorDescription$getSDKAppID;->$$c(SSB)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v24

    .line 92
    const v21, -0xf6efcb0

    .line 93
    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    move/from16 v18, v4

    .line 98
    .line 99
    move/from16 v19, v12

    .line 100
    .line 101
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    :cond_1
    move-object/from16 v4, v16

    .line 106
    .line 107
    check-cast v4, Ljava/lang/reflect/Method;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-virtual {v4, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Character;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 117
    .line 118
    .line 119
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    aput-char v4, v14, v15

    .line 121
    .line 122
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    const/4 v6, 0x2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v10, v14

    .line 128
    :cond_3
    new-array v4, v5, [C

    .line 129
    .line 130
    invoke-static {v10, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    new-array v3, v5, [C

    .line 136
    .line 137
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 138
    .line 139
    move v6, v2

    .line 140
    :goto_1
    iget v8, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 141
    .line 142
    if-ge v8, v5, :cond_9

    .line 143
    .line 144
    sget v10, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x47

    .line 147
    .line 148
    rem-int/lit16 v10, v10, 0x80

    .line 149
    .line 150
    sput v10, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    .line 151
    .line 152
    aget-byte v12, v0, v8

    .line 153
    .line 154
    const-string v13, ""

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    if-ne v12, v14, :cond_5

    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x4b

    .line 160
    .line 161
    rem-int/lit16 v10, v10, 0x80

    .line 162
    .line 163
    sput v10, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    .line 164
    .line 165
    aget-char v10, v4, v8

    .line 166
    .line 167
    const/4 v12, 0x2

    .line 168
    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    aput-object v6, v15, v14

    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    aput-object v6, v15, v2

    .line 181
    .line 182
    const v6, 0x2f0483e1

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v6, :cond_4

    .line 190
    .line 191
    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    add-int/lit16 v6, v6, 0xc17

    .line 196
    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    cmp-long v10, v12, v18

    .line 204
    .line 205
    add-int/lit16 v10, v10, 0x381e

    .line 206
    .line 207
    int-to-char v10, v10

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    shr-int/lit8 v12, v12, 0x10

    .line 213
    .line 214
    add-int/lit8 v20, v12, 0x12

    .line 215
    .line 216
    const/4 v12, 0x2

    .line 217
    invoke-static {v2, v12, v2}, Latd/z/getErrorDescription$getSDKAppID;->$$c(SSB)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    const v21, -0xc937a0f

    .line 226
    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    move/from16 v18, v6

    .line 231
    .line 232
    move/from16 v19, v10

    .line 233
    .line 234
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-virtual {v6, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Character;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 248
    .line 249
    .line 250
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    aput-char v6, v3, v8

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    aget-char v10, v4, v8

    .line 255
    .line 256
    const/4 v12, 0x2

    .line 257
    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    aput-object v6, v14, v17

    .line 266
    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    aput-object v6, v14, v2

    .line 272
    .line 273
    const v6, -0x21ae4d87

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_6

    .line 281
    .line 282
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    rsub-int v6, v6, 0xad5

    .line 287
    .line 288
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    add-int/lit8 v10, v10, 0x14

    .line 293
    .line 294
    shr-int/lit8 v10, v10, 0x6

    .line 295
    .line 296
    rsub-int v10, v10, 0x3304

    .line 297
    .line 298
    int-to-char v10, v10

    .line 299
    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    rsub-int/lit8 v20, v12, 0x19

    .line 304
    .line 305
    invoke-static {v2, v2, v2}, Latd/z/getErrorDescription$getSDKAppID;->$$c(SSB)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v23

    .line 309
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v24

    .line 313
    const v21, 0x239b469

    .line 314
    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    move/from16 v18, v6

    .line 319
    .line 320
    move/from16 v19, v10

    .line 321
    .line 322
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    invoke-virtual {v6, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Character;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 336
    .line 337
    .line 338
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    aput-char v6, v3, v8

    .line 340
    .line 341
    :goto_2
    iget v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 342
    .line 343
    aget-char v6, v3, v6

    .line 344
    .line 345
    const/4 v12, 0x2

    .line 346
    :try_start_3
    new-array v8, v12, [Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v17, 0x1

    .line 349
    .line 350
    aput-object v1, v8, v17

    .line 351
    .line 352
    aput-object v1, v8, v2

    .line 353
    .line 354
    const v10, 0x7d99e4f3

    .line 355
    .line 356
    .line 357
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-nez v10, :cond_7

    .line 362
    .line 363
    const/16 v10, 0x30

    .line 364
    .line 365
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    add-int/lit16 v10, v10, 0x8b6

    .line 370
    .line 371
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    const v13, 0xfff2

    .line 376
    .line 377
    .line 378
    add-int/2addr v12, v13

    .line 379
    int-to-char v12, v12

    .line 380
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    add-int/lit8 v20, v13, 0x22

    .line 385
    .line 386
    const-string v23, "m"

    .line 387
    .line 388
    const-class v13, Ljava/lang/Object;

    .line 389
    .line 390
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    const v21, -0x5e0e1d1d

    .line 395
    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    move/from16 v18, v10

    .line 400
    .line 401
    move/from16 v19, v12

    .line 402
    .line 403
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :catchall_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_8

    .line 421
    .line 422
    throw v1

    .line 423
    :cond_8
    throw v0

    .line 424
    :cond_9
    sget v0, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    .line 425
    .line 426
    add-int/lit8 v0, v0, 0x19

    .line 427
    .line 428
    rem-int/lit16 v0, v0, 0x80

    .line 429
    .line 430
    sput v0, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    .line 431
    .line 432
    move-object v4, v3

    .line 433
    :cond_a
    if-lez v9, :cond_b

    .line 434
    .line 435
    new-array v0, v5, [C

    .line 436
    .line 437
    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    sub-int v3, v5, v9

    .line 441
    .line 442
    invoke-static {v0, v2, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v9, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    :cond_b
    if-eqz p1, :cond_d

    .line 449
    .line 450
    sget v0, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    .line 451
    .line 452
    add-int/lit8 v0, v0, 0x55

    .line 453
    .line 454
    rem-int/lit16 v0, v0, 0x80

    .line 455
    .line 456
    sput v0, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    .line 457
    .line 458
    new-array v0, v5, [C

    .line 459
    .line 460
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 461
    .line 462
    :goto_3
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 463
    .line 464
    if-ge v3, v5, :cond_c

    .line 465
    .line 466
    sub-int v6, v5, v3

    .line 467
    .line 468
    const/16 v17, 0x1

    .line 469
    .line 470
    add-int/lit8 v6, v6, -0x1

    .line 471
    .line 472
    aget-char v6, v4, v6

    .line 473
    .line 474
    aput-char v6, v0, v3

    .line 475
    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    iput v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_c
    move-object v4, v0

    .line 482
    :cond_d
    if-lez v7, :cond_e

    .line 483
    .line 484
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 485
    .line 486
    :goto_4
    iget v0, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 487
    .line 488
    if-ge v0, v5, :cond_e

    .line 489
    .line 490
    sget v3, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    .line 491
    .line 492
    add-int/lit8 v3, v3, 0x5

    .line 493
    .line 494
    rem-int/lit16 v3, v3, 0x80

    .line 495
    .line 496
    sput v3, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    .line 497
    .line 498
    aget-char v3, v4, v0

    .line 499
    .line 500
    const/4 v12, 0x2

    .line 501
    aget v6, p2, v12

    .line 502
    .line 503
    sub-int/2addr v3, v6

    .line 504
    int-to-char v3, v3

    .line 505
    aput-char v3, v4, v0

    .line 506
    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    iput v0, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 513
    .line 514
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 515
    .line 516
    .line 517
    aput-object v0, p3, v2

    .line 518
    .line 519
    return-void
.end method

.method public static getSDKReferenceNumber(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    .line 8
    .line 9
    const-string v4, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, ""

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
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v7, [Ljava/lang/Object;

    .line 24
    .line 25
    new-array v3, v11, [I

    .line 26
    .line 27
    aput-object v3, v0, v12

    .line 28
    .line 29
    new-array v4, v11, [I

    .line 30
    .line 31
    aput-object v4, v0, v11

    .line 32
    .line 33
    new-array v4, v11, [I

    .line 34
    .line 35
    aput-object v4, v0, v9

    .line 36
    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    aput v1, v3, v12

    .line 40
    .line 41
    check-cast v4, [I

    .line 42
    .line 43
    aput v1, v4, v12

    .line 44
    .line 45
    aput-object v10, v0, v8

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v3, -0x8c9055

    .line 52
    .line 53
    .line 54
    or-int v4, v3, v1

    .line 55
    .line 56
    not-int v4, v4

    .line 57
    const v5, 0x45002a0

    .line 58
    .line 59
    .line 60
    or-int/2addr v4, v5

    .line 61
    const/16 v6, 0x1c1

    .line 62
    .line 63
    mul-int/2addr v4, v6

    .line 64
    const v7, -0xc5135a0

    .line 65
    .line 66
    .line 67
    add-int/2addr v4, v7

    .line 68
    not-int v1, v1

    .line 69
    or-int/2addr v1, v3

    .line 70
    not-int v1, v1

    .line 71
    or-int/2addr v1, v5

    .line 72
    invoke-static {v1, v6, v4, v2}, La2;->a(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    shl-int/lit8 v2, v1, 0xd

    .line 77
    .line 78
    xor-int/2addr v1, v2

    .line 79
    ushr-int/lit8 v2, v1, 0x11

    .line 80
    .line 81
    xor-int/2addr v1, v2

    .line 82
    shl-int/lit8 v2, v1, 0x5

    .line 83
    .line 84
    xor-int/2addr v1, v2

    .line 85
    aget-object v2, v0, v11

    .line 86
    .line 87
    check-cast v2, [I

    .line 88
    .line 89
    aput v1, v2, v12

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    int-to-byte v13, v13

    .line 97
    add-int/lit16 v15, v13, 0x8c

    .line 98
    .line 99
    const-string v16, "\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3"

    .line 100
    .line 101
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/4 v14, 0x5

    .line 106
    add-int/lit8 v17, v13, 0x5

    .line 107
    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    shr-int/lit8 v13, v13, 0x10

    .line 113
    .line 114
    add-int/lit8 v18, v13, 0x26

    .line 115
    .line 116
    new-array v13, v11, [Ljava/lang/Object;

    .line 117
    .line 118
    move/from16 v19, v14

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    move/from16 v38, v19

    .line 122
    .line 123
    move-object/from16 v19, v13

    .line 124
    .line 125
    move/from16 v13, v38

    .line 126
    .line 127
    invoke-static/range {v14 .. v19}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aget-object v14, v19, v12

    .line 131
    .line 132
    check-cast v14, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v15, "\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 149
    .line 150
    move/from16 v16, v8

    .line 151
    .line 152
    const/16 v8, 0x74

    .line 153
    .line 154
    const/16 v7, 0x1f

    .line 155
    .line 156
    :try_start_1
    filled-new-array {v12, v7, v8, v12}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move/from16 v19, v13

    .line 161
    .line 162
    new-array v13, v11, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v15, v11, v8, v13}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aget-object v8, v13, v12

    .line 168
    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 175
    :try_start_2
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    const v15, 0x100008b

    .line 184
    .line 185
    .line 186
    add-int v21, v13, v15

    .line 187
    .line 188
    const-string v22, "\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3"

    .line 189
    .line 190
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    add-int/lit8 v23, v13, 0x5

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    shr-int/lit8 v13, v13, 0x16

    .line 201
    .line 202
    add-int/lit8 v24, v13, 0x26

    .line 203
    .line 204
    new-array v13, v11, [Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v20, 0x1

    .line 207
    .line 208
    move-object/from16 v25, v13

    .line 209
    .line 210
    invoke-static/range {v20 .. v25}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aget-object v13, v25, v12

    .line 214
    .line 215
    check-cast v13, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v13, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 237
    :try_start_3
    aput-object v8, v14, v12

    .line 238
    .line 239
    const-string v8, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    .line 240
    .line 241
    filled-new-array {v7, v7, v12, v12}, [I

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-array v13, v11, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v8, v12, v7, v13}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    aget-object v7, v13, v12

    .line 251
    .line 252
    check-cast v7, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 258
    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    add-int/lit16 v8, v8, 0x8b

    .line 267
    .line 268
    const-string v22, "\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3"

    .line 269
    .line 270
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v20

    .line 274
    const-wide/16 v26, 0x0

    .line 275
    .line 276
    cmp-long v13, v20, v26

    .line 277
    .line 278
    rsub-int/lit8 v23, v13, 0x6

    .line 279
    .line 280
    invoke-static {v6, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    add-int/lit8 v24, v13, 0x26

    .line 285
    .line 286
    new-array v13, v11, [Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v20, 0x1

    .line 289
    .line 290
    move/from16 v21, v8

    .line 291
    .line 292
    move-object/from16 v25, v13

    .line 293
    .line 294
    invoke-static/range {v20 .. v25}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    aget-object v8, v25, v12

    .line 298
    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 321
    :try_start_5
    aput-object v7, v14, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 322
    .line 323
    const/16 v7, 0x3e

    .line 324
    .line 325
    const/16 v8, 0x17

    .line 326
    .line 327
    const/16 v13, 0x11

    .line 328
    .line 329
    :try_start_6
    filled-new-array {v7, v8, v12, v13}, [I

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    new-array v9, v11, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v4, v12, v15, v9}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    aget-object v9, v9, v12

    .line 339
    .line 340
    check-cast v9, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const/16 v15, 0x30

    .line 351
    .line 352
    invoke-static {v6, v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    rsub-int v7, v7, 0x93

    .line 357
    .line 358
    const-string v30, "\uffe9\ufffd\n\ufffd\u0003\u0001\u000e\u0003\u0001\u0010\uffec\ufffd\uffff\u0007\ufffd\u0003\u0001"

    .line 359
    .line 360
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v21

    .line 364
    const/4 v15, 0x7

    .line 365
    add-int/lit8 v31, v21, 0x7

    .line 366
    .line 367
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v23

    .line 371
    cmp-long v21, v23, v26

    .line 372
    .line 373
    add-int/lit8 v32, v21, 0x10

    .line 374
    .line 375
    new-array v15, v11, [Ljava/lang/Object;

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    move/from16 v29, v7

    .line 380
    .line 381
    move-object/from16 v33, v15

    .line 382
    .line 383
    invoke-static/range {v28 .. v33}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    aget-object v7, v33, v12

    .line 387
    .line 388
    check-cast v7, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 402
    const/16 v9, 0x3e

    .line 403
    .line 404
    :try_start_7
    filled-new-array {v9, v8, v12, v13}, [I

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    new-array v13, v11, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v4, v12, v9, v13}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    aget-object v4, v13, v12

    .line 414
    .line 415
    check-cast v4, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v9, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000"

    .line 426
    .line 427
    const/16 v13, 0x55

    .line 428
    .line 429
    const/16 v15, 0xe

    .line 430
    .line 431
    filled-new-array {v13, v15, v12, v12}, [I

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    new-array v15, v11, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v9, v12, v13, v15}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    aget-object v9, v15, v12

    .line 441
    .line 442
    check-cast v9, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 456
    const/4 v4, 0x2

    .line 457
    :try_start_8
    new-array v9, v4, [Ljava/lang/Object;

    .line 458
    .line 459
    const/16 v4, 0x40

    .line 460
    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    aput-object v4, v9, v11

    .line 466
    .line 467
    aput-object v0, v9, v12

    .line 468
    .line 469
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 470
    .line 471
    .line 472
    move-result-wide v23

    .line 473
    cmp-long v0, v23, v26

    .line 474
    .line 475
    rsub-int v0, v0, 0x93

    .line 476
    .line 477
    const-string v30, "\u0005\uffff\t\u0001\uffff\uffee\uffcc\u000b\u000e\uffcc\u0012\u000c\u0003\u0012\u000c\r\u0001\uffcc\u0002\u0007\r\u0010\u0002\u000c\uffff\u0010\u0003\u0005\uffff\u000c\uffff\uffeb\u0003"

    .line 478
    .line 479
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    shr-int/lit8 v4, v4, 0x18

    .line 484
    .line 485
    add-int/lit8 v31, v4, 0x19

    .line 486
    .line 487
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    rsub-int/lit8 v32, v4, 0x21

    .line 492
    .line 493
    new-array v4, v11, [Ljava/lang/Object;

    .line 494
    .line 495
    const/16 v28, 0x1

    .line 496
    .line 497
    move/from16 v29, v0

    .line 498
    .line 499
    move-object/from16 v33, v4

    .line 500
    .line 501
    invoke-static/range {v28 .. v33}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    aget-object v0, v33, v12

    .line 505
    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    shr-int/lit8 v4, v4, 0x8

    .line 521
    .line 522
    rsub-int v4, v4, 0x94

    .line 523
    .line 524
    const-string v30, "\u0003\u0001\u0010\uffec\ufffd\uffff\u0007\ufffd\u0003\u0001\uffe5\n\u0002\u000b"

    .line 525
    .line 526
    const/16 v13, 0x30

    .line 527
    .line 528
    invoke-static {v6, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    add-int/lit8 v31, v13, 0xf

    .line 533
    .line 534
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 535
    .line 536
    .line 537
    move-result-wide v22

    .line 538
    cmp-long v13, v22, v26

    .line 539
    .line 540
    rsub-int/lit8 v32, v13, 0xd

    .line 541
    .line 542
    new-array v13, v11, [Ljava/lang/Object;

    .line 543
    .line 544
    const/16 v28, 0x0

    .line 545
    .line 546
    move/from16 v29, v4

    .line 547
    .line 548
    move-object/from16 v33, v13

    .line 549
    .line 550
    invoke-static/range {v28 .. v33}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    aget-object v4, v33, v12

    .line 554
    .line 555
    check-cast v4, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 562
    .line 563
    filled-new-array {v5, v13}, [Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-virtual {v0, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 575
    :try_start_9
    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    .line 576
    .line 577
    const/16 v7, 0x63

    .line 578
    .line 579
    const/16 v9, 0x1e

    .line 580
    .line 581
    filled-new-array {v7, v9, v12, v12}, [I

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    new-array v9, v11, [Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v4, v11, v7, v9}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    aget-object v4, v9, v12

    .line 591
    .line 592
    check-cast v4, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    shr-int/lit8 v7, v7, 0x16

    .line 607
    .line 608
    rsub-int v7, v7, 0x9d

    .line 609
    .line 610
    const-string v30, "\ufffa\ufffc\u0006\u0006\ufff8\u0005\u0008\u0007\ufff4\u0001"

    .line 611
    .line 612
    invoke-static {v6, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    rsub-int/lit8 v31, v9, 0x3

    .line 617
    .line 618
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    const/16 v13, 0xb

    .line 623
    .line 624
    add-int/lit8 v32, v9, 0xb

    .line 625
    .line 626
    new-array v9, v11, [Ljava/lang/Object;

    .line 627
    .line 628
    const/16 v28, 0x1

    .line 629
    .line 630
    move/from16 v29, v7

    .line 631
    .line 632
    move-object/from16 v33, v9

    .line 633
    .line 634
    invoke-static/range {v28 .. v33}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    aget-object v7, v33, v12

    .line 638
    .line 639
    check-cast v7, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, [Ljava/lang/Object;

    .line 654
    .line 655
    array-length v4, v0

    .line 656
    move v7, v12

    .line 657
    :goto_0
    if-ge v7, v4, :cond_7

    .line 658
    .line 659
    aget-object v9, v0, v7

    .line 660
    .line 661
    const-string v15, "\u0001\u0000\u0001\u0001\u0001"

    .line 662
    .line 663
    move/from16 v20, v8

    .line 664
    .line 665
    const/16 v8, 0x81

    .line 666
    .line 667
    const/16 v10, 0xa7

    .line 668
    .line 669
    move/from16 v13, v19

    .line 670
    .line 671
    filled-new-array {v8, v13, v10, v12}, [I

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    new-array v10, v11, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {v15, v12, v8, v10}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    aget-object v8, v10, v12

    .line 681
    .line 682
    check-cast v8, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 688
    :try_start_a
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    const/16 v10, 0x20

    .line 693
    .line 694
    const/16 v13, 0x25

    .line 695
    .line 696
    const/16 v15, 0x86

    .line 697
    .line 698
    move-object/from16 v23, v0

    .line 699
    .line 700
    filled-new-array {v15, v13, v12, v10}, [I

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-array v10, v11, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v3, v12, v0, v10}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    aget-object v0, v10, v12

    .line 710
    .line 711
    check-cast v0, Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/16 v10, 0xab

    .line 722
    .line 723
    const/16 v13, 0x78

    .line 724
    .line 725
    move/from16 v21, v12

    .line 726
    .line 727
    const/16 v12, 0xb

    .line 728
    .line 729
    const/4 v15, 0x7

    .line 730
    filled-new-array {v10, v12, v13, v15}, [I

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    new-array v12, v11, [Ljava/lang/Object;

    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    invoke-static {v13, v11, v10, v12}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    aget-object v10, v12, v21

    .line 741
    .line 742
    check-cast v10, Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/4 v13, 0x0

    .line 757
    invoke-virtual {v0, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 761
    :try_start_b
    new-instance v8, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 762
    .line 763
    :try_start_c
    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    add-int/lit16 v10, v10, 0x94

    .line 768
    .line 769
    const-string v31, "\u000b\u000e\u0000\n\ufffd\u0001\u000e\u0011\u0010\ufffd\n\u0003\u0005\uffef\uffca\t\u000c\uffca\u0010\n\u0001\u0010\n\u000b\uffff\uffca\u0000\u0005"

    .line 770
    .line 771
    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 772
    .line 773
    .line 774
    move-result-wide v12

    .line 775
    const-wide/16 v29, 0x0

    .line 776
    .line 777
    cmpl-double v12, v12, v29

    .line 778
    .line 779
    const/16 v19, 0x5

    .line 780
    .line 781
    add-int/lit8 v32, v12, 0x5

    .line 782
    .line 783
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    shr-int/lit8 v12, v12, 0x10

    .line 788
    .line 789
    rsub-int/lit8 v33, v12, 0x1c

    .line 790
    .line 791
    new-array v12, v11, [Ljava/lang/Object;

    .line 792
    .line 793
    const/16 v29, 0x1

    .line 794
    .line 795
    move/from16 v30, v10

    .line 796
    .line 797
    move-object/from16 v34, v12

    .line 798
    .line 799
    invoke-static/range {v29 .. v34}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    aget-object v10, v34, v21

    .line 803
    .line 804
    check-cast v10, Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    const-string v12, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    .line 815
    .line 816
    const/16 v13, 0xb6

    .line 817
    .line 818
    const/16 v15, 0x61

    .line 819
    .line 820
    move/from16 v31, v4

    .line 821
    .line 822
    move/from16 v4, v21

    .line 823
    .line 824
    const/16 v11, 0xb

    .line 825
    .line 826
    filled-new-array {v13, v11, v15, v4}, [I

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    const/4 v15, 0x1

    .line 831
    new-array v11, v15, [Ljava/lang/Object;

    .line 832
    .line 833
    invoke-static {v12, v4, v13, v11}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    aget-object v11, v11, v4

    .line 837
    .line 838
    check-cast v11, Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    const/4 v13, 0x0

    .line 845
    invoke-virtual {v10, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 854
    .line 855
    :try_start_d
    invoke-direct {v8, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 856
    .line 857
    .line 858
    :try_start_e
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const/16 v8, 0x20

    .line 863
    .line 864
    const/16 v9, 0x25

    .line 865
    .line 866
    const/16 v10, 0x86

    .line 867
    .line 868
    const/4 v11, 0x0

    .line 869
    filled-new-array {v10, v9, v11, v8}, [I

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    const/4 v15, 0x1

    .line 874
    new-array v9, v15, [Ljava/lang/Object;

    .line 875
    .line 876
    invoke-static {v3, v11, v8, v9}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    aget-object v8, v9, v11

    .line 880
    .line 881
    check-cast v8, Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    rsub-int v9, v9, 0x97

    .line 896
    .line 897
    const-string v34, "\ufffe\r\ufffa\ufffc\u0002\uffff\u0002\r\u000b\ufffe\uffdc\ufffe\r\ufffa\u000b\ufffe\u0007\ufffe\u0000"

    .line 898
    .line 899
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 900
    .line 901
    .line 902
    move-result-wide v10

    .line 903
    const-wide/16 v12, -0x1

    .line 904
    .line 905
    cmp-long v10, v10, v12

    .line 906
    .line 907
    add-int/lit8 v35, v10, 0x12

    .line 908
    .line 909
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    add-int/lit8 v36, v10, 0x13

    .line 914
    .line 915
    const/4 v15, 0x1

    .line 916
    new-array v10, v15, [Ljava/lang/Object;

    .line 917
    .line 918
    const/16 v32, 0x1

    .line 919
    .line 920
    move/from16 v33, v9

    .line 921
    .line 922
    move-object/from16 v37, v10

    .line 923
    .line 924
    invoke-static/range {v32 .. v37}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const/16 v21, 0x0

    .line 928
    .line 929
    aget-object v9, v37, v21

    .line 930
    .line 931
    check-cast v9, Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    const-class v10, Ljava/io/InputStream;

    .line 938
    .line 939
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    invoke-virtual {v8, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 951
    const/4 v4, 0x0

    .line 952
    :goto_1
    const/4 v8, 0x2

    .line 953
    if-ge v4, v8, :cond_3

    .line 954
    .line 955
    :try_start_f
    aget-object v8, v14, v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 956
    .line 957
    :try_start_10
    const-string v9, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    .line 958
    .line 959
    const/16 v10, 0xc1

    .line 960
    .line 961
    const/16 v11, 0x22

    .line 962
    .line 963
    const/4 v12, 0x0

    .line 964
    filled-new-array {v10, v11, v12, v12}, [I

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    const/4 v15, 0x1

    .line 969
    new-array v11, v15, [Ljava/lang/Object;

    .line 970
    .line 971
    invoke-static {v9, v15, v10, v11}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    aget-object v9, v11, v12

    .line 975
    .line 976
    check-cast v9, Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    shr-int/lit8 v10, v10, 0x8

    .line 991
    .line 992
    add-int/lit16 v10, v10, 0x8f

    .line 993
    .line 994
    const-string v34, "\u000f\u0004\n\u0011\u0002\r\u0008\u0006\u0015\ufff4\u0016\u0003\u000b\u0006\u0004\u0015\ufff9\uffd6\uffd1\uffd1\ufff1\u0013\n"

    .line 995
    .line 996
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 997
    .line 998
    .line 999
    move-result-wide v11

    .line 1000
    cmp-long v11, v11, v26

    .line 1001
    .line 1002
    const/16 v19, 0x5

    .line 1003
    .line 1004
    add-int/lit8 v35, v11, 0x5

    .line 1005
    .line 1006
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    shr-int/lit8 v11, v11, 0x10

    .line 1011
    .line 1012
    rsub-int/lit8 v36, v11, 0x17

    .line 1013
    .line 1014
    const/4 v15, 0x1

    .line 1015
    new-array v11, v15, [Ljava/lang/Object;

    .line 1016
    .line 1017
    const/16 v32, 0x0

    .line 1018
    .line 1019
    move/from16 v33, v10

    .line 1020
    .line 1021
    move-object/from16 v37, v11

    .line 1022
    .line 1023
    invoke-static/range {v32 .. v37}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v21, 0x0

    .line 1027
    .line 1028
    aget-object v10, v37, v21

    .line 1029
    .line 1030
    check-cast v10, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    const/4 v13, 0x0

    .line 1037
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    invoke-virtual {v9, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1045
    :try_start_11
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-eqz v8, :cond_1

    .line 1050
    .line 1051
    xor-int/lit8 v0, v1, 0x1

    .line 1052
    .line 1053
    const/4 v3, 0x4

    .line 1054
    new-array v4, v3, [Ljava/lang/Object;

    .line 1055
    .line 1056
    const/4 v15, 0x1

    .line 1057
    new-array v3, v15, [I

    .line 1058
    .line 1059
    const/16 v21, 0x0

    .line 1060
    .line 1061
    aput-object v3, v4, v21

    .line 1062
    .line 1063
    new-array v5, v15, [I

    .line 1064
    .line 1065
    aput-object v5, v4, v15

    .line 1066
    .line 1067
    new-array v6, v15, [I

    .line 1068
    .line 1069
    const/16 v18, 0x2

    .line 1070
    .line 1071
    aput-object v6, v4, v18

    .line 1072
    .line 1073
    check-cast v3, [I

    .line 1074
    .line 1075
    const/16 v21, 0x0

    .line 1076
    .line 1077
    aput v1, v3, v21

    .line 1078
    .line 1079
    check-cast v6, [I

    .line 1080
    .line 1081
    aput v0, v6, v21

    .line 1082
    .line 1083
    const/16 v22, 0x0

    .line 1084
    .line 1085
    aput-object v22, v4, v16

    .line 1086
    .line 1087
    const v0, -0x8569184

    .line 1088
    .line 1089
    .line 1090
    or-int/2addr v0, v1

    .line 1091
    not-int v0, v0

    .line 1092
    const v3, -0x1b77b5fc

    .line 1093
    .line 1094
    .line 1095
    or-int/2addr v3, v0

    .line 1096
    mul-int/lit16 v3, v3, -0xc4

    .line 1097
    .line 1098
    const v6, 0x5dd9e224

    .line 1099
    .line 1100
    .line 1101
    add-int/2addr v3, v6

    .line 1102
    const v6, 0x13212478

    .line 1103
    .line 1104
    .line 1105
    or-int/2addr v0, v6

    .line 1106
    mul-int/lit16 v0, v0, 0xc4

    .line 1107
    .line 1108
    add-int/2addr v0, v3

    .line 1109
    add-int/lit8 v0, v0, 0x10

    .line 1110
    .line 1111
    add-int/2addr v0, v2

    .line 1112
    shl-int/lit8 v3, v0, 0xd

    .line 1113
    .line 1114
    xor-int/2addr v0, v3

    .line 1115
    ushr-int/lit8 v3, v0, 0x11

    .line 1116
    .line 1117
    xor-int/2addr v0, v3

    .line 1118
    shl-int/lit8 v3, v0, 0x5

    .line 1119
    .line 1120
    xor-int/2addr v0, v3

    .line 1121
    check-cast v5, [I

    .line 1122
    .line 1123
    const/16 v21, 0x0

    .line 1124
    .line 1125
    aput v0, v5, v21

    .line 1126
    .line 1127
    return-object v4

    .line 1128
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 1129
    .line 1130
    goto/16 :goto_1

    .line 1131
    .line 1132
    :catchall_0
    move-exception v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    if-eqz v3, :cond_2

    .line 1138
    .line 1139
    throw v3

    .line 1140
    :cond_2
    throw v0

    .line 1141
    :cond_3
    const/16 v19, 0x5

    .line 1142
    .line 1143
    add-int/lit8 v7, v7, 0x1

    .line 1144
    .line 1145
    move/from16 v8, v20

    .line 1146
    .line 1147
    move-object/from16 v0, v23

    .line 1148
    .line 1149
    move/from16 v4, v31

    .line 1150
    .line 1151
    const/4 v10, 0x0

    .line 1152
    const/4 v11, 0x1

    .line 1153
    const/4 v12, 0x0

    .line 1154
    const/16 v13, 0xb

    .line 1155
    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :catchall_1
    move-exception v0

    .line 1159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    if-eqz v3, :cond_4

    .line 1164
    .line 1165
    throw v3

    .line 1166
    :cond_4
    throw v0

    .line 1167
    :catchall_2
    move-exception v0

    .line 1168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    if-eqz v3, :cond_5

    .line 1173
    .line 1174
    throw v3

    .line 1175
    :cond_5
    throw v0

    .line 1176
    :catchall_3
    move-exception v0

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    if-eqz v3, :cond_6

    .line 1182
    .line 1183
    throw v3

    .line 1184
    :cond_6
    throw v0

    .line 1185
    :catchall_4
    :cond_7
    :goto_2
    const/4 v3, 0x4

    .line 1186
    goto :goto_3

    .line 1187
    :catchall_5
    move-exception v0

    .line 1188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    if-eqz v3, :cond_8

    .line 1193
    .line 1194
    throw v3

    .line 1195
    :cond_8
    throw v0

    .line 1196
    :catchall_6
    move-exception v0

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    if-eqz v3, :cond_9

    .line 1202
    .line 1203
    throw v3

    .line 1204
    :cond_9
    throw v0

    .line 1205
    :catchall_7
    move-exception v0

    .line 1206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    if-eqz v3, :cond_a

    .line 1211
    .line 1212
    throw v3

    .line 1213
    :cond_a
    throw v0

    .line 1214
    :catchall_8
    move-exception v0

    .line 1215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    if-eqz v3, :cond_b

    .line 1220
    .line 1221
    throw v3

    .line 1222
    :cond_b
    throw v0

    .line 1223
    :catchall_9
    move-exception v0

    .line 1224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    if-eqz v3, :cond_c

    .line 1229
    .line 1230
    throw v3

    .line 1231
    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1232
    :catchall_a
    move/from16 v16, v8

    .line 1233
    .line 1234
    goto :goto_2

    .line 1235
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 1236
    .line 1237
    const/4 v15, 0x1

    .line 1238
    new-array v3, v15, [I

    .line 1239
    .line 1240
    const/16 v21, 0x0

    .line 1241
    .line 1242
    aput-object v3, v0, v21

    .line 1243
    .line 1244
    new-array v4, v15, [I

    .line 1245
    .line 1246
    aput-object v4, v0, v15

    .line 1247
    .line 1248
    new-array v5, v15, [I

    .line 1249
    .line 1250
    const/16 v18, 0x2

    .line 1251
    .line 1252
    aput-object v5, v0, v18

    .line 1253
    .line 1254
    check-cast v3, [I

    .line 1255
    .line 1256
    aput v1, v3, v21

    .line 1257
    .line 1258
    check-cast v5, [I

    .line 1259
    .line 1260
    aput v1, v5, v21

    .line 1261
    .line 1262
    const/16 v22, 0x0

    .line 1263
    .line 1264
    aput-object v22, v0, v16

    .line 1265
    .line 1266
    const v3, 0x17c54ebf

    .line 1267
    .line 1268
    .line 1269
    or-int/2addr v3, v1

    .line 1270
    not-int v3, v3

    .line 1271
    const v5, -0xce42bcb

    .line 1272
    .line 1273
    .line 1274
    or-int/2addr v3, v5

    .line 1275
    const/16 v6, 0x2a0

    .line 1276
    .line 1277
    mul-int/2addr v3, v6

    .line 1278
    const v7, 0x1eb5c214

    .line 1279
    .line 1280
    .line 1281
    add-int/2addr v3, v7

    .line 1282
    not-int v7, v1

    .line 1283
    const v8, -0x17c54ec0

    .line 1284
    .line 1285
    .line 1286
    or-int/2addr v8, v7

    .line 1287
    not-int v8, v8

    .line 1288
    or-int/2addr v1, v5

    .line 1289
    not-int v1, v1

    .line 1290
    or-int/2addr v1, v8

    .line 1291
    mul-int/lit16 v1, v1, -0x2a0

    .line 1292
    .line 1293
    add-int/2addr v1, v3

    .line 1294
    const v3, 0xce42bca

    .line 1295
    .line 1296
    .line 1297
    or-int/2addr v3, v7

    .line 1298
    not-int v3, v3

    .line 1299
    const v5, -0x1fe57000

    .line 1300
    .line 1301
    .line 1302
    or-int/2addr v3, v5

    .line 1303
    invoke-static {v3, v6, v1, v2}, La2;->a(IIII)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    shl-int/lit8 v2, v1, 0xd

    .line 1308
    .line 1309
    xor-int/2addr v1, v2

    .line 1310
    ushr-int/lit8 v2, v1, 0x11

    .line 1311
    .line 1312
    xor-int/2addr v1, v2

    .line 1313
    shl-int/lit8 v2, v1, 0x5

    .line 1314
    .line 1315
    xor-int/2addr v1, v2

    .line 1316
    check-cast v4, [I

    .line 1317
    .line 1318
    const/16 v21, 0x0

    .line 1319
    .line 1320
    aput v1, v4, v21

    .line 1321
    .line 1322
    return-object v0
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
    sput-object v0, Latd/z/getErrorDescription$getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x58

    .line 10
    .line 11
    sput v0, Latd/z/getErrorDescription$getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x53t
        0x66t
        0x4at
        -0x4dt
    .end array-data
.end method
