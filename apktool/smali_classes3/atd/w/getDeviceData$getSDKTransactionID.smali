.class public final Latd/w/getDeviceData$getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/getDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported$Companion;",
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

.field private static AuthenticationRequestParameters:[C

.field private static getDeviceData:Z

.field private static getSDKAppID:Z

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x78

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    sget-object v1, Latd/w/getDeviceData$getSDKTransactionID;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, p2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move p2, p0

    .line 23
    move p0, v3

    .line 24
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v3, v1, p2

    .line 39
    .line 40
    :goto_1
    neg-int v3, v3

    .line 41
    add-int/2addr p0, v3

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/getDeviceData$getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v1, Latd/w/getDeviceData$getSDKTransactionID;->AuthenticationRequestParameters:[C

    .line 18
    .line 19
    const v1, 0x4cab5491    # 8.982644E7f

    .line 20
    .line 21
    .line 22
    sput v1, Latd/w/getDeviceData$getSDKTransactionID;->getSDKTransactionID:I

    .line 23
    .line 24
    sput-boolean v0, Latd/w/getDeviceData$getSDKTransactionID;->getSDKAppID:Z

    .line 25
    .line 26
    sput-boolean v0, Latd/w/getDeviceData$getSDKTransactionID;->getDeviceData:Z

    .line 27
    .line 28
    const-wide v0, -0x694b7b997daf102dL    # -2.680406989150151E-199

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sput-wide v0, Latd/w/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0x54ffs
        0x54f6s
        0x54ebs
        0x54e9s
        0x54a3s
        0x54e4s
        0x54fas
        0x54f4s
        0x54eas
        0x54e7s
        0x54fes
        0x54e5s
        0x54ees
        0x54f9s
        0x54aas
        0x54a1s
        0x54c9s
        0x54c1s
        0x54e3s
        0x54e1s
        0x54fds
        0x54d4s
        0x54c3s
        0x54d2s
        0x54d6s
        0x54f5s
        0x54e0s
        0x54b1s
        0x54d5s
        0x54f7s
        0x54f8s
        0x54bds
        0x54c0s
        0x54cas
        0x54c4s
        0x54e2s
        0x54fcs
        0x54c2s
        0x54des
        0x54fbs
        0x54d7s
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
    invoke-direct {p0}, Latd/w/getDeviceData$getSDKTransactionID;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 22

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
    const-string v3, "\uded8\udeb2\uaa00\uf553\u264e\u7af2\uce16\u5144\uc360\uc248\u96a5\u2727\u721b\u1d2c\u3d44\u9e53\u32ad\u9643\u994a\u3a46\u4eba\u3a05\u451b\ud67c\ueaa9\u5e07\u2145\u7252\u06a6\u8210\u8d5e\u0e56\ua2b0\u2618\u697f\uaa52\ufe9b\u4a35\ud56a\u467d\u1a85"

    .line 8
    .line 9
    const-string v4, "\u008c\u0084\u0087\u008c\u0093\u009b\u0096\u0085\u008c\u0093\u0087\u008c\u0093\u009b\u0088\u0085\u009a\u008b\u009b\u008a\u009a\u0093\u0082"

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "\u0095\u0082\u0094\u008b\u0088\u0093\u008b\u008a\u0092\u0090\u0090\u008f\u0091\u0085\u0090\u0090\u008f\u0084\u0085\u008e\u008c\u0089\u0082\u0085\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-array v0, v9, [Ljava/lang/Object;

    .line 26
    .line 27
    new-array v3, v12, [I

    .line 28
    .line 29
    aput-object v3, v0, v13

    .line 30
    .line 31
    new-array v4, v12, [I

    .line 32
    .line 33
    aput-object v4, v0, v12

    .line 34
    .line 35
    new-array v4, v12, [I

    .line 36
    .line 37
    aput-object v4, v0, v10

    .line 38
    .line 39
    check-cast v3, [I

    .line 40
    .line 41
    aput v1, v3, v13

    .line 42
    .line 43
    check-cast v4, [I

    .line 44
    .line 45
    aput v1, v4, v13

    .line 46
    .line 47
    aput-object v11, v0, v8

    .line 48
    .line 49
    const v1, 0x68be7601

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Latd/ao/a;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    not-int v3, v1

    .line 57
    const v4, -0x2d5e8efd

    .line 58
    .line 59
    .line 60
    or-int/2addr v4, v3

    .line 61
    not-int v4, v4

    .line 62
    const v5, 0x281e80f0

    .line 63
    .line 64
    .line 65
    or-int/2addr v4, v5

    .line 66
    mul-int/lit8 v4, v4, -0x6c

    .line 67
    .line 68
    const v5, 0xc34fe86

    .line 69
    .line 70
    .line 71
    add-int/2addr v4, v5

    .line 72
    const v5, -0x383fb1f2

    .line 73
    .line 74
    .line 75
    or-int/2addr v5, v1

    .line 76
    not-int v5, v5

    .line 77
    const v6, -0x3d7fbffe

    .line 78
    .line 79
    .line 80
    or-int/2addr v5, v6

    .line 81
    const v7, 0x383fb1f1

    .line 82
    .line 83
    .line 84
    or-int/2addr v3, v7

    .line 85
    not-int v3, v3

    .line 86
    or-int/2addr v3, v5

    .line 87
    const/16 v5, 0x36

    .line 88
    .line 89
    mul-int/2addr v3, v5

    .line 90
    add-int/2addr v3, v4

    .line 91
    or-int/2addr v1, v6

    .line 92
    invoke-static {v1, v5, v3, v2}, La2;->a(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    shl-int/lit8 v2, v1, 0xd

    .line 97
    .line 98
    xor-int/2addr v1, v2

    .line 99
    ushr-int/lit8 v2, v1, 0x11

    .line 100
    .line 101
    xor-int/2addr v1, v2

    .line 102
    shl-int/lit8 v2, v1, 0x5

    .line 103
    .line 104
    xor-int/2addr v1, v2

    .line 105
    aget-object v2, v0, v12

    .line 106
    .line 107
    check-cast v2, [I

    .line 108
    .line 109
    aput v1, v2, v13

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    :try_start_0
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    cmp-long v14, v14, v16

    .line 119
    .line 120
    rsub-int/lit8 v14, v14, 0x7e

    .line 121
    .line 122
    new-array v15, v12, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v14, v11, v11, v6, v15}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aget-object v14, v15, v13

    .line 128
    .line 129
    check-cast v14, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 146
    .line 147
    .line 148
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 149
    add-int/lit8 v15, v15, 0x7f

    .line 150
    .line 151
    move/from16 v18, v8

    .line 152
    .line 153
    :try_start_1
    const-string v8, "\u00a3\u00a2\u0098\u0096\u00a0\u009a\u008b\u009b\u008a\u009a\u0093\u0099\u0098\u00a1\u00a0\u009f\u0089\u009e\u0087\u009d\u009c\u009a\u008b\u009b\u008a\u009a\u0093\u0099\u0098\u0097\u0096"

    .line 154
    .line 155
    new-array v9, v12, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v15, v11, v11, v8, v9}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aget-object v8, v9, v13

    .line 161
    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 168
    :try_start_2
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/4 v15, 0x0

    .line 177
    cmpl-float v9, v9, v15

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x7e

    .line 180
    .line 181
    move/from16 v19, v15

    .line 182
    .line 183
    new-array v15, v12, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v9, v11, v11, v6, v15}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    aget-object v9, v15, v13

    .line 189
    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v9, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 212
    :try_start_3
    aput-object v8, v14, v13

    .line 213
    .line 214
    const-string v8, "\u3f33\u3f70\udf19\u53fb\udeb1\u9b1b\ubb6f\uf797\ub625\u3aa7\u7755\u81ac\u0748\ue5e1\u9bd4\u6685\ud356\ue34c\u3f8e\uc2ad\uaf6d\u4f09\ue3ff\u2e9c\u0b43\u2b42\u87d5\u8a9f\ue74f\uf71c\u2bf2\uf69f\u434d\u534d\ucfd5"

    .line 215
    .line 216
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    add-int/2addr v9, v12

    .line 221
    new-array v15, v12, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v8, v9, v15}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    aget-object v8, v15, v13

    .line 227
    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 234
    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    rsub-int/lit8 v9, v9, 0x7f

    .line 243
    .line 244
    new-array v15, v12, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v9, v11, v11, v6, v15}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aget-object v6, v15, v13

    .line 250
    .line 251
    check-cast v6, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 273
    :try_start_5
    aput-object v6, v14, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 274
    .line 275
    :try_start_6
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    rsub-int/lit8 v6, v6, 0x7f

    .line 280
    .line 281
    new-array v8, v12, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v6, v11, v11, v4, v8}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aget-object v6, v8, v13

    .line 287
    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v8, "\u1a6c\u1a0b\u0b1d\uabcd\u878f\ube09\u6f1f\u0fd6\u6279\u63ba\u5203\u79bb\ud315\ubcdc\u63fc\u3fb6\uf60e\u3715\uc7d2\u9bb6\u8a0e"

    .line 299
    .line 300
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    add-int/2addr v9, v12

    .line 305
    new-array v15, v12, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v8, v9, v15}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    aget-object v8, v15, v13

    .line 311
    .line 312
    check-cast v8, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 326
    const/16 v8, 0x30

    .line 327
    .line 328
    :try_start_7
    invoke-static {v7, v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    rsub-int/lit8 v9, v9, 0x7e

    .line 333
    .line 334
    new-array v15, v12, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v9, v11, v11, v4, v15}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    aget-object v4, v15, v13

    .line 340
    .line 341
    check-cast v4, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v9, "\u1a42\u1a25\uf8c8\ubf17\u8a29\ube27\u9cca\u1b0c\u91ac\u6e1c\u522d\u6d61\u20c0\ub17a\u7725\u3210\uf623\uc4c4"

    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v20

    .line 357
    cmp-long v15, v20, v16

    .line 358
    .line 359
    new-array v8, v12, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v9, v15, v8}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    aget-object v8, v8, v13

    .line 365
    .line 366
    check-cast v8, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 380
    :try_start_8
    new-array v4, v10, [Ljava/lang/Object;

    .line 381
    .line 382
    const/16 v8, 0x40

    .line 383
    .line 384
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    aput-object v8, v4, v12

    .line 389
    .line 390
    aput-object v0, v4, v13

    .line 391
    .line 392
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    shr-int/lit8 v0, v0, 0x10

    .line 397
    .line 398
    rsub-int/lit8 v0, v0, 0x7f

    .line 399
    .line 400
    const-string v8, "\u008a\u0087\u009f\u0082\u0093\u0082\u00a6\u0087\u009f\u0082\u00a5\u0088\u0082\u0092\u0085\u00a4\u0094\u0085\u008c\u0093\u0087\u008c\u0093\u009b\u0088\u0085\u009a\u008b\u009b\u008a\u009a\u0093\u0082"

    .line 401
    .line 402
    new-array v9, v12, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v0, v11, v11, v8, v9}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    aget-object v0, v9, v13

    .line 408
    .line 409
    check-cast v0, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v8, "\udd72\udd15\ub543\u43a2\u35c5\u7917\ud141\ue7b9\udc27\ud1f0\u951d\u91d4\u6d4b\u0e96\u8b97\u8df3\u3118\u8945"

    .line 420
    .line 421
    const/16 v9, 0x30

    .line 422
    .line 423
    invoke-static {v7, v9, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    neg-int v9, v15

    .line 428
    new-array v15, v12, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v8, v9, v15}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    aget-object v8, v15, v13

    .line 434
    .line 435
    check-cast v8, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 442
    .line 443
    filled-new-array {v5, v9}, [Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 455
    const/16 v9, 0x30

    .line 456
    .line 457
    :try_start_9
    invoke-static {v7, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    add-int/lit16 v4, v4, 0x80

    .line 462
    .line 463
    const-string v6, "\u009b\u00a8\u0093\u00a7\u0087\u009f\u0082\u00a5\u0088\u0082\u0092\u0085\u00a4\u0094\u0085\u008c\u0093\u0087\u008c\u0093\u009b\u0088\u0085\u009a\u008b\u009b\u008a\u009a\u0093\u0082"

    .line 464
    .line 465
    new-array v8, v12, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v4, v11, v11, v6, v8}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    aget-object v4, v8, v13

    .line 471
    .line 472
    check-cast v4, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    add-int/lit8 v6, v6, 0x7f

    .line 487
    .line 488
    const-string v8, "\u0086\u0087\u008a\u0089\u008c\u0082\u0093\u009f\u008b\u0086"

    .line 489
    .line 490
    new-array v9, v12, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {v6, v11, v11, v8, v9}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    aget-object v6, v9, v13

    .line 496
    .line 497
    check-cast v6, Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, [Ljava/lang/Object;

    .line 512
    .line 513
    array-length v4, v0

    .line 514
    move v6, v13

    .line 515
    :goto_0
    if-ge v6, v4, :cond_7

    .line 516
    .line 517
    aget-object v8, v0, v6

    .line 518
    .line 519
    const-string v9, "\ud2ba\ud2e2\u630c\u5ba7\u1bd8\u7687\u0a23\u8990\u20eb"

    .line 520
    .line 521
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    shr-int/lit8 v15, v15, 0x10

    .line 526
    .line 527
    add-int/2addr v15, v12

    .line 528
    new-array v10, v12, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v9, v15, v10}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    aget-object v9, v10, v13

    .line 534
    .line 535
    check-cast v9, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 541
    :try_start_a
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    shr-int/lit8 v10, v10, 0x10

    .line 550
    .line 551
    add-int/2addr v10, v12

    .line 552
    new-array v15, v12, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v3, v10, v15}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    aget-object v10, v15, v13

    .line 558
    .line 559
    check-cast v10, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    cmpl-float v15, v15, v19

    .line 574
    .line 575
    add-int/lit8 v15, v15, 0x7e

    .line 576
    .line 577
    move/from16 v20, v13

    .line 578
    .line 579
    const-string v13, "\u0087\u0088\u0093\u0082\u008c\u0086\u0093\u00a7\u008c\u0087\u009f"

    .line 580
    .line 581
    move-object/from16 p0, v0

    .line 582
    .line 583
    new-array v0, v12, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v15, v11, v11, v13, v0}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    aget-object v0, v0, v20

    .line 589
    .line 590
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    invoke-virtual {v10, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 608
    :try_start_b
    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 609
    .line 610
    move/from16 v10, v20

    .line 611
    .line 612
    :try_start_c
    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    rsub-int/lit8 v13, v13, 0x7f

    .line 617
    .line 618
    const-string v15, "\u0087\u008a\u0089\u008c\u0082\u0093\u009f\u008b\u00a3\u0085\u00a4\u0094\u0085\u008c\u0093\u0087\u008c\u0093\u009b\u0088\u0085\u009a\u008b\u009b\u008a\u009a\u0093\u0082"

    .line 619
    .line 620
    move/from16 v20, v10

    .line 621
    .line 622
    new-array v10, v12, [Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v13, v11, v11, v15, v10}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    aget-object v10, v10, v20

    .line 628
    .line 629
    check-cast v10, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    move/from16 v13, v20

    .line 640
    .line 641
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    rsub-int/lit8 v15, v15, 0x7f

    .line 646
    .line 647
    move/from16 v20, v13

    .line 648
    .line 649
    const-string v13, "\u008d\u0082\u008a\u008a\u0099\u0087\u008c\u008d\u00a9\u009b\u008c"

    .line 650
    .line 651
    move/from16 v21, v4

    .line 652
    .line 653
    new-array v4, v12, [Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v15, v11, v11, v13, v4}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    aget-object v4, v4, v20

    .line 659
    .line 660
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 675
    .line 676
    :try_start_d
    invoke-direct {v9, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 677
    .line 678
    .line 679
    :try_start_e
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    const/16 v20, 0x0

    .line 684
    .line 685
    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    neg-int v8, v8

    .line 690
    new-array v9, v12, [Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v3, v8, v9}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    aget-object v8, v9, v20

    .line 696
    .line 697
    check-cast v8, Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    const-string v9, "\u32b1\u32d6\ub443\uc033\u397e\u96c7\ud043\u642d\udd27\udd7a\u7afa\u125f\u6c4b\u0218\u0827\u8167\uded4\u884c\uac38\u2574\ua2c0\u2442\u7028"

    .line 708
    .line 709
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    rsub-int/lit8 v10, v10, 0x1

    .line 714
    .line 715
    new-array v13, v12, [Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v9, v10, v13}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    aget-object v9, v13, v20

    .line 723
    .line 724
    check-cast v9, Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    const-class v10, Ljava/io/InputStream;

    .line 731
    .line 732
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v8, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 744
    const/4 v4, 0x0

    .line 745
    :goto_1
    const/4 v8, 0x2

    .line 746
    if-ge v4, v8, :cond_3

    .line 747
    .line 748
    :try_start_f
    aget-object v8, v14, v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 749
    .line 750
    :try_start_10
    const-string v9, "\u1394\u13fe\u2965\u5662\u7c27\ub7be\u4d73\uf275\u4005\u9821\u5be9\u8416\uf17e\u4745\u9e75\uc43a\uffe1\u1526\u3a7b\u602f\u83f6\ub960\ue62a\u8c0e\u27b5\udd20\u8239\u2811\ucbe9\u016e\u2e78\u5437\u6fee\ua571\uca6b\uf03b\u33c0\uc941"

    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    rsub-int/lit8 v10, v10, 0x1

    .line 758
    .line 759
    new-array v15, v12, [Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static {v9, v10, v15}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    aget-object v9, v15, v13

    .line 765
    .line 766
    check-cast v9, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    const/16 v10, 0x30

    .line 777
    .line 778
    invoke-static {v7, v10, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 779
    .line 780
    .line 781
    move-result v15

    .line 782
    rsub-int/lit8 v15, v15, 0x7e

    .line 783
    .line 784
    const-string v10, "\u0095\u0082\u0094\u008b\u0088\u0093\u008b\u008a\u0092\u0090\u0090\u008f\u0091\u008c\u0088\u0087\u0081\u009e\u0089\u00a3\u008c\u0087\u009f"

    .line 785
    .line 786
    move/from16 v20, v13

    .line 787
    .line 788
    new-array v13, v12, [Ljava/lang/Object;

    .line 789
    .line 790
    invoke-static {v15, v11, v11, v10, v13}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    aget-object v10, v13, v20

    .line 794
    .line 795
    check-cast v10, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 809
    :try_start_11
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-eqz v8, :cond_1

    .line 814
    .line 815
    xor-int/lit8 v0, v1, 0x1

    .line 816
    .line 817
    const/4 v3, 0x4

    .line 818
    new-array v4, v3, [Ljava/lang/Object;

    .line 819
    .line 820
    new-array v3, v12, [I

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    aput-object v3, v4, v20

    .line 825
    .line 826
    new-array v5, v12, [I

    .line 827
    .line 828
    aput-object v5, v4, v12

    .line 829
    .line 830
    new-array v6, v12, [I

    .line 831
    .line 832
    const/16 v17, 0x2

    .line 833
    .line 834
    aput-object v6, v4, v17

    .line 835
    .line 836
    check-cast v3, [I

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    aput v1, v3, v20

    .line 841
    .line 842
    check-cast v6, [I

    .line 843
    .line 844
    aput v0, v6, v20

    .line 845
    .line 846
    aput-object v11, v4, v18

    .line 847
    .line 848
    not-int v0, v1

    .line 849
    const v3, -0x8f19f86

    .line 850
    .line 851
    .line 852
    or-int v6, v3, v0

    .line 853
    .line 854
    not-int v6, v6

    .line 855
    const v7, 0x1ef836f

    .line 856
    .line 857
    .line 858
    or-int/2addr v6, v7

    .line 859
    mul-int/lit8 v6, v6, -0x5a

    .line 860
    .line 861
    const v8, -0xb8bb828

    .line 862
    .line 863
    .line 864
    add-int/2addr v6, v8

    .line 865
    or-int v8, v3, v1

    .line 866
    .line 867
    not-int v8, v8

    .line 868
    const v9, -0x9ff9ff0

    .line 869
    .line 870
    .line 871
    or-int/2addr v8, v9

    .line 872
    mul-int/lit8 v8, v8, -0x2d

    .line 873
    .line 874
    add-int/2addr v8, v6

    .line 875
    const v6, -0x1ef8370

    .line 876
    .line 877
    .line 878
    or-int/2addr v6, v1

    .line 879
    not-int v6, v6

    .line 880
    or-int/2addr v3, v6

    .line 881
    or-int/2addr v0, v7

    .line 882
    not-int v0, v0

    .line 883
    or-int/2addr v0, v3

    .line 884
    mul-int/lit8 v0, v0, 0x2d

    .line 885
    .line 886
    add-int/2addr v0, v8

    .line 887
    add-int/lit8 v0, v0, 0x10

    .line 888
    .line 889
    add-int/2addr v0, v2

    .line 890
    shl-int/lit8 v3, v0, 0xd

    .line 891
    .line 892
    xor-int/2addr v0, v3

    .line 893
    ushr-int/lit8 v3, v0, 0x11

    .line 894
    .line 895
    xor-int/2addr v0, v3

    .line 896
    shl-int/lit8 v3, v0, 0x5

    .line 897
    .line 898
    xor-int/2addr v0, v3

    .line 899
    check-cast v5, [I

    .line 900
    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    aput v0, v5, v20

    .line 904
    .line 905
    return-object v4

    .line 906
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 907
    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :catchall_0
    move-exception v0

    .line 911
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    if-eqz v3, :cond_2

    .line 916
    .line 917
    throw v3

    .line 918
    :cond_2
    throw v0

    .line 919
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 920
    .line 921
    move-object/from16 v0, p0

    .line 922
    .line 923
    move/from16 v4, v21

    .line 924
    .line 925
    const/4 v10, 0x2

    .line 926
    const/4 v13, 0x0

    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :catchall_1
    move-exception v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    if-eqz v3, :cond_4

    .line 935
    .line 936
    throw v3

    .line 937
    :cond_4
    throw v0

    .line 938
    :catchall_2
    move-exception v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    if-eqz v3, :cond_5

    .line 944
    .line 945
    throw v3

    .line 946
    :cond_5
    throw v0

    .line 947
    :catchall_3
    move-exception v0

    .line 948
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    if-eqz v3, :cond_6

    .line 953
    .line 954
    throw v3

    .line 955
    :cond_6
    throw v0

    .line 956
    :catchall_4
    :cond_7
    :goto_2
    const/4 v3, 0x4

    .line 957
    goto :goto_3

    .line 958
    :catchall_5
    move-exception v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    if-eqz v3, :cond_8

    .line 964
    .line 965
    throw v3

    .line 966
    :cond_8
    throw v0

    .line 967
    :catchall_6
    move-exception v0

    .line 968
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-eqz v3, :cond_9

    .line 973
    .line 974
    throw v3

    .line 975
    :cond_9
    throw v0

    .line 976
    :catchall_7
    move-exception v0

    .line 977
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    if-eqz v3, :cond_a

    .line 982
    .line 983
    throw v3

    .line 984
    :cond_a
    throw v0

    .line 985
    :catchall_8
    move-exception v0

    .line 986
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    if-eqz v3, :cond_b

    .line 991
    .line 992
    throw v3

    .line 993
    :cond_b
    throw v0

    .line 994
    :catchall_9
    move-exception v0

    .line 995
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    if-eqz v3, :cond_c

    .line 1000
    .line 1001
    throw v3

    .line 1002
    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1003
    :catchall_a
    move/from16 v18, v8

    .line 1004
    .line 1005
    goto :goto_2

    .line 1006
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 1007
    .line 1008
    new-array v3, v12, [I

    .line 1009
    .line 1010
    const/16 v20, 0x0

    .line 1011
    .line 1012
    aput-object v3, v0, v20

    .line 1013
    .line 1014
    new-array v4, v12, [I

    .line 1015
    .line 1016
    aput-object v4, v0, v12

    .line 1017
    .line 1018
    new-array v5, v12, [I

    .line 1019
    .line 1020
    const/16 v17, 0x2

    .line 1021
    .line 1022
    aput-object v5, v0, v17

    .line 1023
    .line 1024
    check-cast v3, [I

    .line 1025
    .line 1026
    aput v1, v3, v20

    .line 1027
    .line 1028
    check-cast v5, [I

    .line 1029
    .line 1030
    aput v1, v5, v20

    .line 1031
    .line 1032
    aput-object v11, v0, v18

    .line 1033
    .line 1034
    const v3, -0xa67fda5

    .line 1035
    .line 1036
    .line 1037
    or-int/2addr v3, v1

    .line 1038
    not-int v3, v3

    .line 1039
    const v5, -0x792551

    .line 1040
    .line 1041
    .line 1042
    or-int/2addr v3, v5

    .line 1043
    const/16 v5, -0x3b4

    .line 1044
    .line 1045
    mul-int/2addr v3, v5

    .line 1046
    const v6, -0x2ca5c5fc

    .line 1047
    .line 1048
    .line 1049
    add-int/2addr v3, v6

    .line 1050
    const v6, -0x612501

    .line 1051
    .line 1052
    .line 1053
    not-int v1, v1

    .line 1054
    or-int/2addr v1, v6

    .line 1055
    not-int v1, v1

    .line 1056
    const v6, -0x215a4304

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1, v5, v3, v6, v2}, Lbb1;->a(IIIII)I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    shl-int/lit8 v2, v1, 0xd

    .line 1064
    .line 1065
    xor-int/2addr v1, v2

    .line 1066
    ushr-int/lit8 v2, v1, 0x11

    .line 1067
    .line 1068
    xor-int/2addr v1, v2

    .line 1069
    shl-int/lit8 v2, v1, 0x5

    .line 1070
    .line 1071
    xor-int/2addr v1, v2

    .line 1072
    check-cast v4, [I

    .line 1073
    .line 1074
    const/16 v20, 0x0

    .line 1075
    .line 1076
    aput v1, v4, v20

    .line 1077
    .line 1078
    return-object v0
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "ISO-8859-1"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    check-cast v1, [B

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget v5, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x17

    .line 24
    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 26
    .line 27
    sput v6, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    .line 28
    .line 29
    rem-int/2addr v5, v3

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x33

    .line 37
    .line 38
    div-int/2addr v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object/from16 v5, p1

    .line 46
    .line 47
    :goto_0
    check-cast v5, [C

    .line 48
    .line 49
    new-instance v6, Latd/bb/ChallengeResultTimeout;

    .line 50
    .line 51
    invoke-direct {v6}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Latd/w/getDeviceData$getSDKTransactionID;->AuthenticationRequestParameters:[C

    .line 55
    .line 56
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    sget v14, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    .line 63
    .line 64
    add-int/lit8 v14, v14, 0x73

    .line 65
    .line 66
    rem-int/lit16 v15, v14, 0x80

    .line 67
    .line 68
    sput v15, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    .line 69
    .line 70
    rem-int/2addr v14, v3

    .line 71
    if-nez v14, :cond_3

    .line 72
    .line 73
    array-length v14, v7

    .line 74
    new-array v15, v14, [C

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    :goto_1
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    array-length v14, v7

    .line 81
    new-array v15, v14, [C

    .line 82
    .line 83
    move v9, v4

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-ge v9, v14, :cond_5

    .line 86
    .line 87
    aget-char v10, v7, v9

    .line 88
    .line 89
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const v18, 0x34dfd07e

    .line 98
    .line 99
    .line 100
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    if-nez v18, :cond_4

    .line 105
    .line 106
    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    move/from16 p1, v12

    .line 111
    .line 112
    cmpl-float v12, v18, p1

    .line 113
    .line 114
    add-int/lit16 v12, v12, 0x9fb

    .line 115
    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    cmp-long v18, v18, v16

    .line 121
    .line 122
    const v19, 0xbdd7

    .line 123
    .line 124
    .line 125
    const/16 p3, 0x1

    .line 126
    .line 127
    sub-int v13, v19, v18

    .line 128
    .line 129
    int-to-char v13, v13

    .line 130
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    add-int/lit8 v20, v18, 0x1f

    .line 135
    .line 136
    const/16 v3, 0x9

    .line 137
    .line 138
    invoke-static {v4, v4, v3}, Latd/w/getDeviceData$getSDKTransactionID;->$$c(IBB)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v23

    .line 142
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v24

    .line 146
    const v21, -0x17482992

    .line 147
    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    move/from16 v18, v12

    .line 152
    .line 153
    move/from16 v19, v13

    .line 154
    .line 155
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move/from16 p1, v12

    .line 161
    .line 162
    const/16 p3, 0x1

    .line 163
    .line 164
    :goto_3
    move-object/from16 v3, v18

    .line 165
    .line 166
    check-cast v3, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Character;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 175
    .line 176
    .line 177
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    aput-char v3, v15, v9

    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    move/from16 v12, p1

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move/from16 p1, v12

    .line 187
    .line 188
    const/16 p3, 0x1

    .line 189
    .line 190
    sget v3, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    rem-int/lit16 v3, v3, 0x80

    .line 195
    .line 196
    sput v3, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    .line 197
    .line 198
    move-object v7, v15

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move/from16 p1, v12

    .line 201
    .line 202
    const/16 p3, 0x1

    .line 203
    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    :goto_4
    sget v3, Latd/w/getDeviceData$getSDKTransactionID;->getSDKTransactionID:I

    .line 207
    .line 208
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v9, -0x4432de31

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-nez v9, :cond_7

    .line 224
    .line 225
    const/16 v9, 0x30

    .line 226
    .line 227
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    add-int/lit8 v18, v9, 0x63

    .line 232
    .line 233
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    cmpl-float v9, v9, p1

    .line 238
    .line 239
    int-to-char v9, v9

    .line 240
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    rsub-int/lit8 v20, v10, 0x20

    .line 245
    .line 246
    const-string v23, "t"

    .line 247
    .line 248
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    const v21, 0x67a527df

    .line 253
    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move/from16 v19, v9

    .line 258
    .line 259
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 264
    .line 265
    invoke-virtual {v9, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    sget-boolean v8, Latd/w/getDeviceData$getSDKTransactionID;->getDeviceData:Z

    .line 276
    .line 277
    const-class v9, Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v10, 0x5

    .line 280
    const v12, 0x4303449d

    .line 281
    .line 282
    .line 283
    if-eqz v8, :cond_a

    .line 284
    .line 285
    sget v0, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x15

    .line 288
    .line 289
    rem-int/lit16 v0, v0, 0x80

    .line 290
    .line 291
    sput v0, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    .line 292
    .line 293
    array-length v0, v1

    .line 294
    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 295
    .line 296
    new-array v0, v0, [C

    .line 297
    .line 298
    iput v4, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 299
    .line 300
    :goto_5
    iget v5, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 301
    .line 302
    iget v8, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 303
    .line 304
    if-ge v5, v8, :cond_9

    .line 305
    .line 306
    add-int/lit8 v8, v8, -0x1

    .line 307
    .line 308
    sub-int/2addr v8, v5

    .line 309
    aget-byte v8, v1, v8

    .line 310
    .line 311
    add-int v8, v8, p0

    .line 312
    .line 313
    aget-char v8, v7, v8

    .line 314
    .line 315
    sub-int/2addr v8, v3

    .line 316
    int-to-char v8, v8

    .line 317
    aput-char v8, v0, v5

    .line 318
    .line 319
    const/4 v5, 0x2

    .line 320
    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v6, v8, p3

    .line 323
    .line 324
    aput-object v6, v8, v4

    .line 325
    .line 326
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v5, :cond_8

    .line 331
    .line 332
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    add-int/lit16 v13, v5, 0x6a1

    .line 337
    .line 338
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    int-to-char v14, v5

    .line 343
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    rsub-int/lit8 v15, v5, 0x1d

    .line 348
    .line 349
    invoke-static {v4, v4, v10}, Latd/w/getDeviceData$getSDKTransactionID;->$$c(IBB)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    const v16, -0x6094bd73

    .line 358
    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    .line 367
    .line 368
    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 375
    .line 376
    .line 377
    aput-object v1, p4, v4

    .line 378
    .line 379
    return-void

    .line 380
    :cond_a
    sget-boolean v1, Latd/w/getDeviceData$getSDKTransactionID;->getSDKAppID:Z

    .line 381
    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    array-length v0, v5

    .line 385
    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 386
    .line 387
    new-array v0, v0, [C

    .line 388
    .line 389
    iput v4, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 390
    .line 391
    :goto_6
    iget v1, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 392
    .line 393
    iget v2, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 394
    .line 395
    if-ge v1, v2, :cond_c

    .line 396
    .line 397
    add-int/lit8 v2, v2, -0x1

    .line 398
    .line 399
    sub-int/2addr v2, v1

    .line 400
    aget-char v2, v5, v2

    .line 401
    .line 402
    sub-int v2, v2, p0

    .line 403
    .line 404
    aget-char v2, v7, v2

    .line 405
    .line 406
    sub-int/2addr v2, v3

    .line 407
    int-to-char v2, v2

    .line 408
    aput-char v2, v0, v1

    .line 409
    .line 410
    const/4 v1, 0x2

    .line 411
    :try_start_3
    new-array v2, v1, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v6, v2, p3

    .line 414
    .line 415
    aput-object v6, v2, v4

    .line 416
    .line 417
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_b

    .line 422
    .line 423
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const v8, -0xfff95f

    .line 428
    .line 429
    .line 430
    sub-int v18, v8, v1

    .line 431
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v13

    .line 436
    const-wide/16 v19, -0x1

    .line 437
    .line 438
    cmp-long v1, v13, v19

    .line 439
    .line 440
    rsub-int/lit8 v13, v1, 0x1

    .line 441
    .line 442
    int-to-char v1, v13

    .line 443
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 444
    .line 445
    .line 446
    move-result-wide v13

    .line 447
    cmp-long v8, v13, v16

    .line 448
    .line 449
    rsub-int/lit8 v20, v8, 0x1e

    .line 450
    .line 451
    invoke-static {v4, v4, v10}, Latd/w/getDeviceData$getSDKTransactionID;->$$c(IBB)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v23

    .line 455
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v24

    .line 459
    const v21, -0x6094bd73

    .line 460
    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    move/from16 v19, v1

    .line 465
    .line 466
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    .line 471
    .line 472
    invoke-virtual {v1, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 479
    .line 480
    .line 481
    aput-object v1, p4, v4

    .line 482
    .line 483
    return-void

    .line 484
    :cond_d
    array-length v1, v0

    .line 485
    iput v1, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 486
    .line 487
    new-array v1, v1, [C

    .line 488
    .line 489
    iput v4, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 490
    .line 491
    :goto_7
    iget v2, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 492
    .line 493
    iget v5, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 494
    .line 495
    if-ge v2, v5, :cond_f

    .line 496
    .line 497
    sget v8, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    .line 498
    .line 499
    add-int/lit8 v8, v8, 0x39

    .line 500
    .line 501
    rem-int/lit16 v9, v8, 0x80

    .line 502
    .line 503
    sput v9, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    .line 504
    .line 505
    const/16 v25, 0x2

    .line 506
    .line 507
    rem-int/lit8 v8, v8, 0x2

    .line 508
    .line 509
    if-nez v8, :cond_e

    .line 510
    .line 511
    ushr-int/lit8 v5, v5, 0x1

    .line 512
    .line 513
    rem-int/2addr v5, v2

    .line 514
    aget v5, v0, v5

    .line 515
    .line 516
    sub-int v5, v5, p0

    .line 517
    .line 518
    aget-char v5, v7, v5

    .line 519
    .line 520
    add-int/2addr v5, v3

    .line 521
    int-to-char v5, v5

    .line 522
    aput-char v5, v1, v2

    .line 523
    .line 524
    :goto_8
    iput v2, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 528
    .line 529
    sub-int/2addr v5, v2

    .line 530
    aget v5, v0, v5

    .line 531
    .line 532
    sub-int v5, v5, p0

    .line 533
    .line 534
    aget-char v5, v7, v5

    .line 535
    .line 536
    sub-int/2addr v5, v3

    .line 537
    int-to-char v5, v5

    .line 538
    aput-char v5, v1, v2

    .line 539
    .line 540
    add-int/lit8 v2, v2, 0x1

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 546
    .line 547
    .line 548
    aput-object v0, p4, v4

    .line 549
    .line 550
    return-void

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_10

    .line 557
    .line 558
    throw v1

    .line 559
    :cond_10
    throw v0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget v3, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x3b

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    .line 14
    .line 15
    rem-int/2addr v3, v2

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0xb

    .line 25
    .line 26
    rem-int/lit16 v4, v4, 0x80

    .line 27
    .line 28
    sput v4, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    move-object/from16 v3, p0

    .line 36
    .line 37
    :goto_0
    check-cast v3, [C

    .line 38
    .line 39
    new-instance v4, Latd/bb/completed;

    .line 40
    .line 41
    invoke-direct {v4}, Latd/bb/completed;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-wide v5, Latd/w/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber:J

    .line 45
    .line 46
    const-wide v7, 0x21d01e33a1d586d2L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    xor-long/2addr v5, v7

    .line 52
    move/from16 v7, p1

    .line 53
    .line 54
    invoke-static {v5, v6, v3, v7}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x4

    .line 59
    iput v5, v4, Latd/bb/completed;->getSDKTransactionID:I

    .line 60
    .line 61
    :goto_1
    iget v6, v4, Latd/bb/completed;->getSDKTransactionID:I

    .line 62
    .line 63
    array-length v7, v3

    .line 64
    const/4 v8, 0x0

    .line 65
    if-ge v6, v7, :cond_5

    .line 66
    .line 67
    add-int/lit8 v7, v6, -0x4

    .line 68
    .line 69
    iput v7, v4, Latd/bb/completed;->getSDKAppID:I

    .line 70
    .line 71
    aget-char v9, v3, v6

    .line 72
    .line 73
    rem-int/lit8 v10, v6, 0x4

    .line 74
    .line 75
    aget-char v10, v3, v10

    .line 76
    .line 77
    xor-int/2addr v9, v10

    .line 78
    int-to-long v9, v9

    .line 79
    int-to-long v11, v7

    .line 80
    sget-wide v13, Latd/w/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber:J

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v7, v2

    .line 90
    .line 91
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v12, 0x1

    .line 96
    aput-object v11, v7, v12

    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v7, v8

    .line 103
    .line 104
    const v9, 0x77e7f9c1

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    rsub-int v13, v9, 0xad5

    .line 118
    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    shr-int/lit8 v9, v9, 0x10

    .line 124
    .line 125
    rsub-int v9, v9, 0x3304

    .line 126
    .line 127
    int-to-char v14, v9

    .line 128
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/lit8 v15, v9, 0x19

    .line 133
    .line 134
    invoke-static {v8, v8, v8}, Latd/w/getDeviceData$getSDKTransactionID;->$$c(IBB)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    filled-new-array {v9, v9, v9}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    const v16, -0x5470002f

    .line 145
    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 154
    .line 155
    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Character;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 162
    .line 163
    .line 164
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    aput-char v7, v3, v6

    .line 166
    .line 167
    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v4, v6, v12

    .line 170
    .line 171
    aput-object v4, v6, v8

    .line 172
    .line 173
    const v7, -0x2b027efa

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_3

    .line 181
    .line 182
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    rsub-int v13, v7, 0x198

    .line 187
    .line 188
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    cmp-long v7, v9, v14

    .line 195
    .line 196
    add-int/2addr v7, v12

    .line 197
    int-to-char v14, v7

    .line 198
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    add-int/lit8 v15, v7, 0x1e

    .line 203
    .line 204
    const-string v18, "y"

    .line 205
    .line 206
    const-class v7, Ljava/lang/Object;

    .line 207
    .line 208
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    const v16, 0x8958716    # 8.99937E-34f

    .line 213
    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    sget v6, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x53

    .line 229
    .line 230
    rem-int/lit16 v6, v6, 0x80

    .line 231
    .line 232
    sput v6, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    throw v1

    .line 244
    :cond_4
    throw v0

    .line 245
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 246
    .line 247
    array-length v1, v3

    .line 248
    sub-int/2addr v1, v5

    .line 249
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 250
    .line 251
    .line 252
    aput-object v0, p2, v8

    .line 253
    .line 254
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
    sput-object v0, Latd/w/getDeviceData$getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xf1

    .line 10
    .line 11
    sput v0, Latd/w/getDeviceData$getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4t
        -0x68t
        0x22t
        -0x4t
    .end array-data
.end method
