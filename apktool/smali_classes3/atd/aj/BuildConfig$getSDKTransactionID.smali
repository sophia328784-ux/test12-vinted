.class Latd/aj/BuildConfig$getSDKTransactionID;
.super Ljava/security/Provider;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/aj/BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getSDKTransactionID"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:Z

.field private static getDeviceData:Z

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[C


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x6f

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    sget-object v0, Latd/aj/BuildConfig$getSDKTransactionID;->$$a:[B

    .line 14
    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p1

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v5, p0, :cond_1

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
    aget-byte v3, v0, p2

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    add-int/2addr p1, v3

    .line 43
    move v3, v5

    .line 44
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/aj/BuildConfig$getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aj/BuildConfig$getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Latd/aj/BuildConfig$getSDKTransactionID;->$11:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v1, Latd/aj/BuildConfig$getSDKTransactionID;->getSDKReferenceNumber:[C

    .line 18
    .line 19
    const v1, 0x4cab5429    # 8.9825608E7f

    .line 20
    .line 21
    .line 22
    sput v1, Latd/aj/BuildConfig$getSDKTransactionID;->getSDKAppID:I

    .line 23
    .line 24
    sput-boolean v0, Latd/aj/BuildConfig$getSDKTransactionID;->AuthenticationRequestParameters:Z

    .line 25
    .line 26
    sput-boolean v0, Latd/aj/BuildConfig$getSDKTransactionID;->getDeviceData:Z

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x5495s
        0x54b6s
        0x54bbs
        0x54a2s
        0x54a1s
        0x5499s
        0x549fs
        0x549bs
        0x5490s
        0x546es
        0x5449s
        0x547as
        0x54bcs
        0x54b9s
        0x54b2s
        0x548cs
        0x54b3s
        0x54bfs
        0x548es
        0x548ds
        0x54b8s
        0x54bas
        0x548fs
        0x54a3s
        0x54bds
        0x54b1s
        0x5478s
        0x549cs
        0x547bs
        0x5491s
        0x547es
        0x5496s
        0x54b5s
        0x54a0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v0, v0, 0x7e

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 16
    .line 17
    invoke-static {v0, v3, v3, v4, v2}, Latd/aj/BuildConfig$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v4, v4, 0x7f

    .line 34
    .line 35
    new-array v5, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v6, "\u0096\u0095\u0094\u0083\u0093\u0092\u0084\u009b\u0098\u008f\u0094\u009b\u008b\u008d\u008f\u008d\u0084\u008b\u0099\u0093\u009a\u0099\u008b\u0092\u008f\u0094\u0082\u0098\u0095\u0092\u008e\u008b\u0092\u008f\u0097\u0096\u0084\u0083\u008b\u0096\u0095\u0094\u0083\u0093\u0092\u008b\u0090\u0082\u0091\u0082\u0090\u008f\u008e\u008d\u008c\u0085\u0084\u0083\u0082\u0081\u008b\u008a"

    .line 38
    .line 39
    invoke-static {v4, v3, v3, v6, v5}, Latd/aj/BuildConfig$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v4, v5, v0

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    invoke-direct {p0, v2, v5, v6, v4}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long v2, v4, v6

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x7e

    .line 64
    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "\u0089\u0088\u0087\u0086\u009f\u008a\u009e\u009c\u009d\u0096\u0095\u0094\u0083\u0093\u0087\u008f\u0092\u0084\u0090\u008f\u009c"

    .line 68
    .line 69
    invoke-static {v2, v3, v3, v5, v4}, Latd/aj/BuildConfig$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v2, v4, v0

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v4, Latd/aj/BuildConfig$AuthenticationRequestParameters;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0, v2, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, 0x7f

    .line 94
    .line 95
    new-array v4, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v5, "\u0083\u00a0\u0094\u008f\u0099\u0083\u008f\u0096\u008f\u00a1\u008e\u0096\u00a0\u008b\u0089\u0088\u0087\u0086\u009f\u008a\u009e\u009c\u009d\u0096\u0095\u0094\u0083\u0093\u0087\u008f\u0092\u0084\u0090\u008f\u009c"

    .line 98
    .line 99
    invoke-static {v2, v3, v3, v5, v4}, Latd/aj/BuildConfig$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aget-object v2, v4, v0

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    shr-int/lit8 v4, v4, 0x10

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x7f

    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v5, "\u008f\u0092\u0093\u00a2\u0099\u0091\u0095\u009c"

    .line 121
    .line 122
    invoke-static {v4, v3, v3, v5, v1}, Latd/aj/BuildConfig$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v0, v1, v0

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    check-cast v1, [B

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object/from16 v2, p1

    .line 23
    .line 24
    :goto_0
    check-cast v2, [C

    .line 25
    .line 26
    new-instance v3, Latd/bb/ChallengeResultTimeout;

    .line 27
    .line 28
    invoke-direct {v3}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Latd/aj/BuildConfig$getSDKTransactionID;->getSDKReferenceNumber:[C

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/16 v6, 0x30

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v8, ""

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    array-length v10, v4

    .line 44
    new-array v11, v10, [C

    .line 45
    .line 46
    move v12, v9

    .line 47
    :goto_1
    if-ge v12, v10, :cond_3

    .line 48
    .line 49
    aget-char v13, v4, v12

    .line 50
    .line 51
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const v14, 0x34dfd07e

    .line 60
    .line 61
    .line 62
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    if-nez v14, :cond_2

    .line 67
    .line 68
    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    rsub-int v15, v14, 0x9fa

    .line 73
    .line 74
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const v16, 0xbdd6

    .line 79
    .line 80
    .line 81
    add-int v14, v14, v16

    .line 82
    .line 83
    int-to-char v14, v14

    .line 84
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    rsub-int/lit8 v17, v16, 0x1f

    .line 89
    .line 90
    invoke-static {v9, v9, v9}, Latd/aj/BuildConfig$getSDKTransactionID;->$$c(III)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    const v18, -0x17482992

    .line 99
    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move/from16 v16, v14

    .line 104
    .line 105
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-virtual {v14, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Ljava/lang/Character;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 118
    .line 119
    .line 120
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    aput-char v13, v11, v12

    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    sget v13, Latd/aj/BuildConfig$getSDKTransactionID;->$11:I

    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x61

    .line 128
    .line 129
    rem-int/lit16 v13, v13, 0x80

    .line 130
    .line 131
    sput v13, Latd/aj/BuildConfig$getSDKTransactionID;->$10:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v4, v11

    .line 135
    :cond_4
    sget v10, Latd/aj/BuildConfig$getSDKTransactionID;->getSDKAppID:I

    .line 136
    .line 137
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const v11, -0x4432de31

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/4 v12, 0x0

    .line 153
    if-nez v11, :cond_5

    .line 154
    .line 155
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    cmpl-float v11, v11, v12

    .line 160
    .line 161
    rsub-int v13, v11, 0x93

    .line 162
    .line 163
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    cmp-long v11, v14, v16

    .line 170
    .line 171
    rsub-int/lit8 v11, v11, -0x1

    .line 172
    .line 173
    int-to-char v14, v11

    .line 174
    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    rsub-int/lit8 v15, v6, 0x1f

    .line 179
    .line 180
    const-string v18, "t"

    .line 181
    .line 182
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    const v16, 0x67a527df

    .line 187
    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 196
    .line 197
    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    sget-boolean v6, Latd/aj/BuildConfig$getSDKTransactionID;->getDeviceData:Z

    .line 208
    .line 209
    const-class v10, Ljava/lang/Object;

    .line 210
    .line 211
    const v11, 0x4303449d

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x2

    .line 215
    const/4 v14, 0x1

    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    sget v0, Latd/aj/BuildConfig$getSDKTransactionID;->$11:I

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x3b

    .line 221
    .line 222
    rem-int/lit16 v0, v0, 0x80

    .line 223
    .line 224
    sput v0, Latd/aj/BuildConfig$getSDKTransactionID;->$10:I

    .line 225
    .line 226
    array-length v0, v1

    .line 227
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 228
    .line 229
    new-array v0, v0, [C

    .line 230
    .line 231
    iput v9, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 232
    .line 233
    :goto_2
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 234
    .line 235
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 236
    .line 237
    if-ge v2, v6, :cond_7

    .line 238
    .line 239
    add-int/lit8 v6, v6, -0x1

    .line 240
    .line 241
    sub-int/2addr v6, v2

    .line 242
    aget-byte v6, v1, v6

    .line 243
    .line 244
    add-int v6, v6, p0

    .line 245
    .line 246
    aget-char v6, v4, v6

    .line 247
    .line 248
    sub-int/2addr v6, v5

    .line 249
    int-to-char v6, v6

    .line 250
    aput-char v6, v0, v2

    .line 251
    .line 252
    :try_start_2
    new-array v2, v13, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v3, v2, v14

    .line 255
    .line 256
    aput-object v3, v2, v9

    .line 257
    .line 258
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v6, :cond_6

    .line 263
    .line 264
    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    cmpl-float v6, v6, v12

    .line 269
    .line 270
    rsub-int v15, v6, 0x6a1

    .line 271
    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    shr-int/lit8 v6, v6, 0x10

    .line 277
    .line 278
    int-to-char v6, v6

    .line 279
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    rsub-int/lit8 v17, v16, 0x1d

    .line 284
    .line 285
    invoke-static {v9, v14, v9}, Latd/aj/BuildConfig$getSDKTransactionID;->$$c(III)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    const v18, -0x6094bd73

    .line 294
    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move/from16 v16, v6

    .line 299
    .line 300
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 305
    .line 306
    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 313
    .line 314
    .line 315
    aput-object v1, p4, v9

    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    sget-boolean v1, Latd/aj/BuildConfig$getSDKTransactionID;->AuthenticationRequestParameters:Z

    .line 319
    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    sget v0, Latd/aj/BuildConfig$getSDKTransactionID;->$11:I

    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x7

    .line 325
    .line 326
    rem-int/lit16 v1, v0, 0x80

    .line 327
    .line 328
    sput v1, Latd/aj/BuildConfig$getSDKTransactionID;->$10:I

    .line 329
    .line 330
    rem-int/2addr v0, v13

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    array-length v0, v2

    .line 334
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 335
    .line 336
    new-array v0, v0, [C

    .line 337
    .line 338
    iput v14, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    array-length v0, v2

    .line 342
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 343
    .line 344
    new-array v0, v0, [C

    .line 345
    .line 346
    iput v9, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 347
    .line 348
    :goto_3
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 349
    .line 350
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 351
    .line 352
    if-ge v1, v6, :cond_b

    .line 353
    .line 354
    add-int/lit8 v6, v6, -0x1

    .line 355
    .line 356
    sub-int/2addr v6, v1

    .line 357
    aget-char v6, v2, v6

    .line 358
    .line 359
    sub-int v6, v6, p0

    .line 360
    .line 361
    aget-char v6, v4, v6

    .line 362
    .line 363
    sub-int/2addr v6, v5

    .line 364
    int-to-char v6, v6

    .line 365
    aput-char v6, v0, v1

    .line 366
    .line 367
    :try_start_3
    new-array v1, v13, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v3, v1, v14

    .line 370
    .line 371
    aput-object v3, v1, v9

    .line 372
    .line 373
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-nez v6, :cond_a

    .line 378
    .line 379
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    shr-int/lit8 v6, v6, 0x10

    .line 384
    .line 385
    add-int/lit16 v15, v6, 0x6a1

    .line 386
    .line 387
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    int-to-char v6, v6

    .line 392
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    shr-int/lit8 v8, v8, 0x10

    .line 397
    .line 398
    add-int/lit8 v17, v8, 0x1d

    .line 399
    .line 400
    invoke-static {v9, v14, v9}, Latd/aj/BuildConfig$getSDKTransactionID;->$$c(III)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v20

    .line 404
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    const v18, -0x6094bd73

    .line 409
    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    move/from16 v16, v6

    .line 414
    .line 415
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 420
    .line 421
    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 428
    .line 429
    .line 430
    aput-object v1, p4, v9

    .line 431
    .line 432
    return-void

    .line 433
    :cond_c
    array-length v1, v0

    .line 434
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 435
    .line 436
    new-array v1, v1, [C

    .line 437
    .line 438
    iput v9, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 439
    .line 440
    sget v2, Latd/aj/BuildConfig$getSDKTransactionID;->$11:I

    .line 441
    .line 442
    add-int/2addr v2, v14

    .line 443
    rem-int/lit16 v2, v2, 0x80

    .line 444
    .line 445
    sput v2, Latd/aj/BuildConfig$getSDKTransactionID;->$10:I

    .line 446
    .line 447
    :goto_4
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 448
    .line 449
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 450
    .line 451
    if-ge v2, v6, :cond_d

    .line 452
    .line 453
    sget v7, Latd/aj/BuildConfig$getSDKTransactionID;->$10:I

    .line 454
    .line 455
    add-int/2addr v7, v14

    .line 456
    rem-int/lit16 v7, v7, 0x80

    .line 457
    .line 458
    sput v7, Latd/aj/BuildConfig$getSDKTransactionID;->$11:I

    .line 459
    .line 460
    add-int/lit8 v6, v6, -0x1

    .line 461
    .line 462
    sub-int/2addr v6, v2

    .line 463
    aget v6, v0, v6

    .line 464
    .line 465
    sub-int v6, v6, p0

    .line 466
    .line 467
    aget-char v6, v4, v6

    .line 468
    .line 469
    sub-int/2addr v6, v5

    .line 470
    int-to-char v6, v6

    .line 471
    aput-char v6, v1, v2

    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 481
    .line 482
    .line 483
    aput-object v0, p4, v9

    .line 484
    .line 485
    return-void

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_e

    .line 492
    .line 493
    throw v1

    .line 494
    :cond_e
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
    sput-object v0, Latd/aj/BuildConfig$getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xe6

    .line 10
    .line 11
    sput v0, Latd/aj/BuildConfig$getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1at
        -0x6et
        -0x17t
        -0x5t
    .end array-data
.end method
