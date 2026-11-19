.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringsListValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "",
        "constructor-impl",
        "(Ljava/util/List;)Ljava/util/List;",
        "getValue",
        "()Ljava/util/List;",
        "toString",
        "toString-impl",
        "(Ljava/util/List;)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Ljava/util/List;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/util/List;)I",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:[I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$c:[B

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x72

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object v2, v1

    .line 20
    move v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    int-to-byte v3, p2

    .line 25
    aput-byte v3, v0, v2

    .line 26
    .line 27
    if-ne v2, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v3, v1, p1

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    move v1, p2

    .line 40
    move p2, v3

    .line 41
    move v3, v2

    .line 42
    move-object v2, v4

    .line 43
    :goto_1
    neg-int p2, p2

    .line 44
    add-int/2addr p2, v1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    move v2, v3

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 14
    .line 15
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getDeviceData:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x4e28fb71    # 7.0876269E8f
        0x2992a5a8
        -0x3be9744c
        0x2ecd4474
        0x2f62e066
        0x1e8e405a
        0x5978743f
        -0x3cba3717
        -0x74b22486
        0x3a4ac4c3
        0x742867d4
        -0x7015c101
        0x5667eba
        -0x3137ba02
        0x5e26a41a
        -0x4f7137f8
        -0x50d491a9
        0x32078cf1
    .end array-data
.end method

.method private synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->value:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0xf

    .line 4
    .line 5
    rsub-int/lit8 v1, p2, 0x1a

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x6

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x67

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x19

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    rsub-int/lit8 p2, p2, 0x19

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v4, p0

    .line 23
    move p0, p2

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    aput-object p0, p3, v2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    aget-byte v4, v0, p1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    add-int/2addr p0, v4

    .line 47
    add-int/lit8 p0, p0, -0x5

    .line 48
    .line 49
    goto :goto_0
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 36

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
    sget-object v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getDeviceData:[I

    .line 17
    .line 18
    const v10, -0x63647550

    .line 19
    .line 20
    .line 21
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    array-length v15, v6

    .line 29
    const v16, 0xcf4e

    .line 30
    .line 31
    .line 32
    new-array v7, v15, [I

    .line 33
    .line 34
    move v8, v14

    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v8, v15, :cond_1

    .line 38
    .line 39
    aget v9, v6, v8

    .line 40
    .line 41
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    if-nez v19, :cond_0

    .line 54
    .line 55
    move/from16 v20, v10

    .line 56
    .line 57
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/lit16 v10, v10, 0x8af

    .line 62
    .line 63
    invoke-static {v14, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    cmpl-float v19, v19, v13

    .line 68
    .line 69
    move/from16 v28, v5

    .line 70
    .line 71
    add-int v5, v19, v16

    .line 72
    .line 73
    int-to-char v5, v5

    .line 74
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    rsub-int/lit8 v23, v19, 0x15

    .line 79
    .line 80
    invoke-static {v14, v14, v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$e(BBS)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v26

    .line 84
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v27

    .line 88
    const v24, 0x40f38ca0

    .line 89
    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    move/from16 v22, v5

    .line 94
    .line 95
    move/from16 v21, v10

    .line 96
    .line 97
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move/from16 v28, v5

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    :goto_1
    move-object/from16 v5, v19

    .line 107
    .line 108
    check-cast v5, Ljava/lang/reflect/Method;

    .line 109
    .line 110
    invoke-virtual {v5, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    aput v5, v7, v8

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move/from16 v10, v20

    .line 125
    .line 126
    move/from16 v5, v28

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v6, v7

    .line 130
    :goto_2
    move/from16 v28, v5

    .line 131
    .line 132
    move/from16 v20, v10

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const v16, 0xcf4e

    .line 136
    .line 137
    .line 138
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    array-length v5, v6

    .line 142
    new-array v6, v5, [I

    .line 143
    .line 144
    sget-object v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getDeviceData:[I

    .line 145
    .line 146
    const-string v9, ""

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    sget v15, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$11:I

    .line 151
    .line 152
    add-int/lit8 v15, v15, 0x25

    .line 153
    .line 154
    rem-int/lit16 v15, v15, 0x80

    .line 155
    .line 156
    sput v15, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$10:I

    .line 157
    .line 158
    array-length v2, v7

    .line 159
    const/16 v21, 0x10

    .line 160
    .line 161
    new-array v10, v2, [I

    .line 162
    .line 163
    add-int/lit8 v15, v15, 0x31

    .line 164
    .line 165
    rem-int/lit16 v15, v15, 0x80

    .line 166
    .line 167
    sput v15, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$11:I

    .line 168
    .line 169
    move v15, v14

    .line 170
    :goto_4
    if-ge v15, v2, :cond_6

    .line 171
    .line 172
    sget v22, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$10:I

    .line 173
    .line 174
    add-int/lit8 v12, v22, 0x25

    .line 175
    .line 176
    rem-int/lit16 v8, v12, 0x80

    .line 177
    .line 178
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$11:I

    .line 179
    .line 180
    rem-int/lit8 v12, v12, 0x2

    .line 181
    .line 182
    if-nez v12, :cond_4

    .line 183
    .line 184
    aget v8, v7, v15

    .line 185
    .line 186
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-nez v12, :cond_3

    .line 199
    .line 200
    invoke-static {v14, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    cmpl-float v12, v12, v13

    .line 205
    .line 206
    add-int/lit16 v12, v12, 0x8af

    .line 207
    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 209
    .line 210
    .line 211
    move-result v24

    .line 212
    shr-int/lit8 v24, v24, 0x10

    .line 213
    .line 214
    sub-int v13, v16, v24

    .line 215
    .line 216
    int-to-char v13, v13

    .line 217
    move/from16 v24, v2

    .line 218
    .line 219
    const/16 v2, 0x30

    .line 220
    .line 221
    invoke-static {v9, v2, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 222
    .line 223
    .line 224
    move-result v26

    .line 225
    add-int/lit8 v31, v26, 0x16

    .line 226
    .line 227
    invoke-static {v14, v14, v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$e(BBS)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v34

    .line 231
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v35

    .line 235
    const v32, 0x40f38ca0

    .line 236
    .line 237
    .line 238
    const/16 v33, 0x0

    .line 239
    .line 240
    move/from16 v29, v12

    .line 241
    .line 242
    move/from16 v30, v13

    .line 243
    .line 244
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    goto :goto_5

    .line 249
    :cond_3
    move/from16 v24, v2

    .line 250
    .line 251
    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-virtual {v12, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    aput v2, v10, v15

    .line 265
    .line 266
    :goto_6
    move/from16 v2, v24

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_4
    move/from16 v24, v2

    .line 272
    .line 273
    aget v2, v7, v15

    .line 274
    .line 275
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-nez v8, :cond_5

    .line 288
    .line 289
    const/16 v12, 0x30

    .line 290
    .line 291
    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    add-int/lit16 v8, v8, 0x8b0

    .line 296
    .line 297
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    sub-int v12, v16, v12

    .line 302
    .line 303
    int-to-char v12, v12

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    shr-int/lit8 v13, v13, 0x18

    .line 309
    .line 310
    add-int/lit8 v31, v13, 0x15

    .line 311
    .line 312
    invoke-static {v14, v14, v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$e(BBS)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v34

    .line 316
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v35

    .line 320
    const v32, 0x40f38ca0

    .line 321
    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    move/from16 v29, v8

    .line 326
    .line 327
    move/from16 v30, v12

    .line 328
    .line 329
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    invoke-virtual {v8, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    aput v2, v10, v15

    .line 347
    .line 348
    add-int/lit8 v15, v15, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_6
    move-object v7, v10

    .line 352
    goto :goto_7

    .line 353
    :cond_7
    const/16 v21, 0x10

    .line 354
    .line 355
    :goto_7
    invoke-static {v7, v14, v6, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    iput v14, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 359
    .line 360
    :goto_8
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 361
    .line 362
    array-length v5, v0

    .line 363
    if-ge v2, v5, :cond_c

    .line 364
    .line 365
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$11:I

    .line 366
    .line 367
    add-int/lit8 v5, v5, 0x1b

    .line 368
    .line 369
    rem-int/lit16 v5, v5, 0x80

    .line 370
    .line 371
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$10:I

    .line 372
    .line 373
    aget v5, v0, v2

    .line 374
    .line 375
    shr-int/lit8 v7, v5, 0x10

    .line 376
    .line 377
    int-to-char v7, v7

    .line 378
    aput-char v7, v3, v14

    .line 379
    .line 380
    int-to-char v5, v5

    .line 381
    const/4 v8, 0x1

    .line 382
    aput-char v5, v3, v8

    .line 383
    .line 384
    add-int/lit8 v10, v2, 0x1

    .line 385
    .line 386
    aget v10, v0, v10

    .line 387
    .line 388
    shr-int/lit8 v10, v10, 0x10

    .line 389
    .line 390
    int-to-char v10, v10

    .line 391
    aput-char v10, v3, v28

    .line 392
    .line 393
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    aget v2, v0, v2

    .line 396
    .line 397
    int-to-char v2, v2

    .line 398
    const/4 v12, 0x3

    .line 399
    aput-char v2, v3, v12

    .line 400
    .line 401
    shl-int/lit8 v7, v7, 0x10

    .line 402
    .line 403
    add-int/2addr v7, v5

    .line 404
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 405
    .line 406
    shl-int/lit8 v5, v10, 0x10

    .line 407
    .line 408
    add-int/2addr v5, v2

    .line 409
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 410
    .line 411
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 412
    .line 413
    .line 414
    move v2, v14

    .line 415
    :goto_9
    iget v5, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 416
    .line 417
    const-class v7, Ljava/lang/Object;

    .line 418
    .line 419
    move/from16 v10, v21

    .line 420
    .line 421
    if-ge v2, v10, :cond_9

    .line 422
    .line 423
    aget v10, v6, v2

    .line 424
    .line 425
    xor-int/2addr v5, v10

    .line 426
    iput v5, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 427
    .line 428
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const/4 v10, 0x4

    .line 433
    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v1, v13, v12

    .line 436
    .line 437
    aput-object v1, v13, v28

    .line 438
    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    aput-object v5, v13, v8

    .line 444
    .line 445
    aput-object v1, v13, v14

    .line 446
    .line 447
    const v5, 0x5a324fea

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-nez v5, :cond_8

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    invoke-static {v14, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    cmpl-float v5, v5, v15

    .line 462
    .line 463
    add-int/lit16 v5, v5, 0x952

    .line 464
    .line 465
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    const/high16 v16, -0x1000000

    .line 470
    .line 471
    sub-int v15, v16, v15

    .line 472
    .line 473
    int-to-char v15, v15

    .line 474
    const/16 v10, 0x30

    .line 475
    .line 476
    invoke-static {v9, v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    rsub-int/lit8 v31, v16, 0x12

    .line 481
    .line 482
    move/from16 v10, v28

    .line 483
    .line 484
    invoke-static {v14, v14, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$e(BBS)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v34

    .line 488
    filled-new-array {v7, v11, v7, v7}, [Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v35

    .line 492
    const v32, -0x79a5b606

    .line 493
    .line 494
    .line 495
    const/16 v33, 0x0

    .line 496
    .line 497
    move/from16 v29, v5

    .line 498
    .line 499
    move/from16 v30, v15

    .line 500
    .line 501
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 518
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 519
    .line 520
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 521
    .line 522
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 523
    .line 524
    add-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    const/16 v21, 0x10

    .line 527
    .line 528
    const/16 v28, 0x2

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_9
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 532
    .line 533
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 534
    .line 535
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 536
    .line 537
    const/16 v21, 0x10

    .line 538
    .line 539
    aget v10, v6, v21

    .line 540
    .line 541
    xor-int/2addr v5, v10

    .line 542
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 543
    .line 544
    const/16 v10, 0x11

    .line 545
    .line 546
    aget v10, v6, v10

    .line 547
    .line 548
    xor-int/2addr v2, v10

    .line 549
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 550
    .line 551
    ushr-int/lit8 v10, v2, 0x10

    .line 552
    .line 553
    int-to-char v10, v10

    .line 554
    aput-char v10, v3, v14

    .line 555
    .line 556
    int-to-char v2, v2

    .line 557
    aput-char v2, v3, v8

    .line 558
    .line 559
    ushr-int/lit8 v2, v5, 0x10

    .line 560
    .line 561
    int-to-char v2, v2

    .line 562
    const/16 v28, 0x2

    .line 563
    .line 564
    aput-char v2, v3, v28

    .line 565
    .line 566
    int-to-char v2, v5

    .line 567
    aput-char v2, v3, v12

    .line 568
    .line 569
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 570
    .line 571
    .line 572
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 573
    .line 574
    mul-int/lit8 v5, v2, 0x2

    .line 575
    .line 576
    aget-char v10, v3, v14

    .line 577
    .line 578
    aput-char v10, v4, v5

    .line 579
    .line 580
    mul-int/lit8 v5, v2, 0x2

    .line 581
    .line 582
    add-int/2addr v5, v8

    .line 583
    aget-char v10, v3, v8

    .line 584
    .line 585
    aput-char v10, v4, v5

    .line 586
    .line 587
    mul-int/lit8 v5, v2, 0x2

    .line 588
    .line 589
    const/4 v10, 0x2

    .line 590
    add-int/2addr v5, v10

    .line 591
    aget-char v13, v3, v10

    .line 592
    .line 593
    aput-char v13, v4, v5

    .line 594
    .line 595
    mul-int/2addr v2, v10

    .line 596
    add-int/2addr v2, v12

    .line 597
    aget-char v5, v3, v12

    .line 598
    .line 599
    aput-char v5, v4, v2

    .line 600
    .line 601
    :try_start_4
    new-array v2, v10, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object v1, v2, v8

    .line 604
    .line 605
    aput-object v1, v2, v14

    .line 606
    .line 607
    const v5, 0x21ccf0f

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    if-nez v5, :cond_a

    .line 615
    .line 616
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    cmpl-float v5, v5, v25

    .line 623
    .line 624
    rsub-int v5, v5, 0x745

    .line 625
    .line 626
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v12

    .line 630
    cmp-long v12, v12, v17

    .line 631
    .line 632
    int-to-char v12, v12

    .line 633
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    rsub-int/lit8 v28, v13, 0x28

    .line 638
    .line 639
    invoke-static {v14, v14, v8}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$e(BBS)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v31

    .line 643
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-result-object v32

    .line 647
    const v29, -0x218b36e1

    .line 648
    .line 649
    .line 650
    const/16 v30, 0x0

    .line 651
    .line 652
    move/from16 v26, v5

    .line 653
    .line 654
    move/from16 v27, v12

    .line 655
    .line 656
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    goto :goto_a

    .line 661
    :cond_a
    const/16 v25, 0x0

    .line 662
    .line 663
    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 667
    .line 668
    .line 669
    move/from16 v28, v10

    .line 670
    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :catchall_0
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_b

    .line 679
    .line 680
    throw v1

    .line 681
    :cond_b
    throw v0

    .line 682
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 683
    .line 684
    move/from16 v1, p1

    .line 685
    .line 686
    invoke-direct {v0, v4, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 687
    .line 688
    .line 689
    aput-object v0, p2, v14

    .line 690
    .line 691
    return-void
.end method

.method public static final synthetic box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x5f

    .line 9
    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 11
    .line 12
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static constructor-impl(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static equals-impl(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x61

    .line 10
    .line 11
    rem-int/lit16 p1, p0, 0x80

    .line 12
    .line 13
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 14
    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->unbox-impl()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x3

    .line 36
    .line 37
    rem-int/lit16 p1, p0, 0x80

    .line 38
    .line 39
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 40
    .line 41
    rem-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x7d

    .line 50
    .line 51
    rem-int/lit16 p1, p0, 0x80

    .line 52
    .line 53
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 54
    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const/16 p0, 0x42

    .line 60
    .line 61
    div-int/2addr p0, v1

    .line 62
    :cond_4
    return v2
.end method

.method public static final equals-impl0(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x73

    .line 16
    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 18
    .line 19
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 20
    .line 21
    return p0
.end method

.method public static getSDKTransactionID(JJ)V
    .locals 5

    .line 1
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$b:I

    .line 2
    .line 3
    and-int/lit8 p1, p0, 0x3

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    sget-object p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$a:[B

    .line 7
    .line 8
    const/16 p3, 0x1c

    .line 9
    .line 10
    aget-byte v0, p2, p3

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    int-to-byte v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->a(SSB[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-object v0, v3, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v3, "AuthenticationRequestParameters"

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 38
    .line 39
    and-int/lit8 p0, p0, 0x3

    .line 40
    .line 41
    int-to-byte p0, p0

    .line 42
    :try_start_0
    aget-byte v0, p2, p3

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    int-to-byte v3, v0

    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, v0, v3, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->a(SSB[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object p0, v4, p1

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aget-byte p2, p2, p3

    .line 60
    .line 61
    int-to-byte p2, p2

    .line 62
    add-int/lit8 p3, p2, 0x1

    .line 63
    .line 64
    int-to-byte p3, p3

    .line 65
    int-to-byte v0, p3

    .line 66
    new-array v3, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2, p3, v0, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->a(SSB[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object p2, v3, p1

    .line 72
    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-class p2, Latd/as/getSDKEphemeralPublicKey;

    .line 87
    .line 88
    const-string p3, "getDeviceData"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-class p3, Ljava/util/Set;

    .line 103
    .line 104
    const v0, -0x17a3eecf

    .line 105
    .line 106
    .line 107
    const v3, -0x29ba6c83

    .line 108
    .line 109
    .line 110
    filled-new-array {v0, v3}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    shr-int/lit8 v3, v3, 0x10

    .line 119
    .line 120
    rsub-int/lit8 v3, v3, 0x3

    .line 121
    .line 122
    new-array v4, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0, v3, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->b([II[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aget-object p1, v4, p1

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-class v0, Ljava/lang/Object;

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p3, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 155
    .line 156
    add-int/lit8 p0, p0, 0x15

    .line 157
    .line 158
    rem-int/lit16 p1, p0, 0x80

    .line 159
    .line 160
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 161
    .line 162
    rem-int/lit8 p0, p0, 0x2

    .line 163
    .line 164
    if-nez p0, :cond_0

    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    throw v1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    throw p1

    .line 176
    :cond_1
    throw p0
.end method

.method public static hashCode-impl(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x49

    .line 21
    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 23
    .line 24
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    throw v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    throw v1
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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x35

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x10t
        0xft
        -0x49t
        -0x7ft
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x16t
        -0x3ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x47

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3ft
        -0x6bt
        0x51t
        -0x69t
    .end array-data
.end method

.method public static toString-impl(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->value:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->equals-impl(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x6b

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->equals-impl(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final getValue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->value:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x13

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->value:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->hashCode-impl(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x45

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x5a

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 30
    .line 31
    :cond_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->value:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->toString-impl(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public final synthetic unbox-impl()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->value:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x31

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    .line 24
    .line 25
    return-object p0
.end method
