.class public abstract Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0005*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0005H$\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "",
        "<init>",
        "()V",
        "get",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "handleEmptyString",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "handleEmptyString-_vZncUs",
        "(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "handleEmptyList",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;",
        "handleEmptyList-oLfF5qA",
        "(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
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
.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x62

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    rsub-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v3, p2

    .line 23
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

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
    :goto_1
    neg-int v3, v3

    .line 42
    add-int/2addr p1, v3

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    .line 13
    .line 14
    const v0, 0x2a6e0caa

    .line 15
    .line 16
    .line 17
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getDeviceData:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    rem-int/lit16 v3, v1, 0x80

    .line 23
    .line 24
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x14

    .line 43
    .line 44
    div-int/2addr v5, v3

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :goto_1
    if-eqz v2, :cond_0

    .line 64
    .line 65
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x2d

    .line 68
    .line 69
    rem-int/lit16 v2, v2, 0x80

    .line 70
    .line 71
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p0, v1

    .line 90
    :goto_2
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object p0, v1

    .line 98
    :goto_3
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->unbox-impl()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_6
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_7
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 112
    .line 113
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 116
    .line 117
    .line 118
    return-object p0
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
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x9

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$10:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    rem-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_9

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v2, p2

    .line 26
    .line 27
    :goto_0
    check-cast v2, [C

    .line 28
    .line 29
    new-instance v5, Latd/bb/getAdditionalDetails;

    .line 30
    .line 31
    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 32
    .line 33
    .line 34
    new-array v6, v1, [C

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 38
    .line 39
    :goto_1
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 40
    .line 41
    const-class v9, Ljava/lang/Object;

    .line 42
    .line 43
    const-string v11, ""

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_3

    .line 47
    .line 48
    aget-char v13, v2, v8

    .line 49
    .line 50
    iput v13, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 51
    .line 52
    add-int v13, p1, v13

    .line 53
    .line 54
    int-to-char v13, v13

    .line 55
    aput-char v13, v6, v8

    .line 56
    .line 57
    sget v14, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getDeviceData:I

    .line 58
    .line 59
    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    aput-object v14, v15, v12

    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    aput-object v13, v15, v7

    .line 72
    .line 73
    const v13, 0x2bc9c508

    .line 74
    .line 75
    .line 76
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    if-nez v13, :cond_1

    .line 83
    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    shr-int/lit8 v13, v13, 0x10

    .line 89
    .line 90
    rsub-int v13, v13, 0x941

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v18

    .line 96
    cmp-long v14, v18, v16

    .line 97
    .line 98
    const v18, 0xc419

    .line 99
    .line 100
    .line 101
    sub-int v14, v18, v14

    .line 102
    .line 103
    int-to-char v14, v14

    .line 104
    const p2, -0x3dbb975

    .line 105
    .line 106
    .line 107
    const/16 v10, 0x30

    .line 108
    .line 109
    invoke-static {v11, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    rsub-int/lit8 v20, v10, 0x10

    .line 114
    .line 115
    invoke-static {v7, v7, v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$$g(SBS)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    const v21, -0x85e3ce8

    .line 126
    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    move/from16 v18, v13

    .line 131
    .line 132
    move/from16 v19, v14

    .line 133
    .line 134
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const p2, -0x3dbb975

    .line 140
    .line 141
    .line 142
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 143
    .line 144
    invoke-virtual {v13, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/Character;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 151
    .line 152
    .line 153
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    aput-char v10, v6, v8

    .line 155
    .line 156
    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v5, v8, v12

    .line 159
    .line 160
    aput-object v5, v8, v7

    .line 161
    .line 162
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v10, :cond_2

    .line 167
    .line 168
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    add-int/lit16 v13, v10, 0x965

    .line 173
    .line 174
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    add-int/lit16 v10, v10, 0x7d35

    .line 179
    .line 180
    int-to-char v14, v10

    .line 181
    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    add-int/lit8 v15, v10, 0x10

    .line 186
    .line 187
    invoke-static {v7, v12, v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$$g(SBS)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    const v16, 0x204c409b

    .line 196
    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 205
    .line 206
    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_3
    const p2, -0x3dbb975

    .line 212
    .line 213
    .line 214
    if-lez v0, :cond_4

    .line 215
    .line 216
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$11:I

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x2f

    .line 219
    .line 220
    rem-int/lit16 v2, v2, 0x80

    .line 221
    .line 222
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$10:I

    .line 223
    .line 224
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 225
    .line 226
    new-array v0, v1, [C

    .line 227
    .line 228
    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 232
    .line 233
    sub-int v8, v1, v2

    .line 234
    .line 235
    invoke-static {v0, v7, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 239
    .line 240
    sub-int v8, v1, v2

    .line 241
    .line 242
    invoke-static {v0, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    :cond_4
    if-eqz p0, :cond_8

    .line 246
    .line 247
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$10:I

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x79

    .line 250
    .line 251
    rem-int/lit16 v0, v0, 0x80

    .line 252
    .line 253
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$11:I

    .line 254
    .line 255
    new-array v0, v1, [C

    .line 256
    .line 257
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 258
    .line 259
    :goto_3
    iget v2, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 260
    .line 261
    if-ge v2, v1, :cond_7

    .line 262
    .line 263
    sub-int v8, v1, v2

    .line 264
    .line 265
    sub-int/2addr v8, v12

    .line 266
    aget-char v8, v6, v8

    .line 267
    .line 268
    aput-char v8, v0, v2

    .line 269
    .line 270
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v5, v2, v12

    .line 273
    .line 274
    aput-object v5, v2, v7

    .line 275
    .line 276
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v8, :cond_5

    .line 281
    .line 282
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    rsub-int v13, v8, 0x965

    .line 287
    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    shr-int/lit8 v8, v8, 0x10

    .line 293
    .line 294
    add-int/lit16 v8, v8, 0x7d35

    .line 295
    .line 296
    int-to-char v14, v8

    .line 297
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    add-int/lit8 v15, v8, 0x10

    .line 302
    .line 303
    invoke-static {v7, v12, v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$$g(SBS)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    const v16, 0x204c409b

    .line 312
    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 321
    .line 322
    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    throw v1

    .line 334
    :cond_6
    throw v0

    .line 335
    :cond_7
    move-object v6, v0

    .line 336
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 339
    .line 340
    .line 341
    aput-object v0, p5, v7

    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    throw v4
.end method

.method private static getDeviceData(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 1

    .line 120
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    return-object p0
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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$$f:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4ct
        -0x3at
        -0x31t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 9

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x59

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    .line 24
    .line 25
    :try_start_1
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->unbox-impl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getDeviceData(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpl-float v0, v2, v0

    .line 43
    .line 44
    rsub-int v3, v0, 0xd0

    .line 45
    .line 46
    const-string v4, "\t\ufffe\ufff3\u0011\u0010\u0006\uffe9\u0010\u0004\u000b\u0006\u000f\u0011\ufff0\uffc1\u0010\u0010\u0002\u0000\u0000\u0012\ufff0\uffc1\u0011\t\u0012\u0010\u0002\uffef\u000f\u0002\u0011\u0002\n\ufffe\u000f\ufffe\uffed\u0002\u0000\u0006\u0013\u0002\uffe1\uffcb\u000f\u0002\u0011\u0002\n\ufffe\u000f\ufffe\r\uffcb\u000c\u0003\u000b\u0006\u0002\u0000\u0006\u0013\u0002\u0001\uffcb\t\ufffe\u000b\u000f\u0002\u0011\u000b\u0006\uffcb\uffcf\u0010\u0001\u0002\u0002\u000f\u0005\u0011\uffcb\u000b\u0002\u0016\u0001\ufffe\uffcb\n\u000c\u0000\u0002\u0012"

    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long v0, v5, v7

    .line 55
    .line 56
    add-int/lit8 v5, v0, 0x5c

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    const/16 v2, 0x30

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v6, v0, 0x60

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-array v7, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v0, v7, v1

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x3f

    .line 96
    .line 97
    rem-int/lit16 v0, v0, 0x80

    .line 98
    .line 99
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    .line 100
    .line 101
    :try_start_2
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->unbox-impl()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->AuthenticationRequestParameters(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :cond_1
    :goto_0
    return-object p0

    .line 112
    :catchall_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 113
    .line 114
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public abstract getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
.end method
