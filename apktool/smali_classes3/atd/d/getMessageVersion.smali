.class public final enum Latd/d/getMessageVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/d/getMessageVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/d/getMessageVersion;

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResult:I

.field public static final enum GET:Latd/d/getMessageVersion;

.field public static final enum POST:Latd/d/getMessageVersion;

.field private static getDeviceData:Z

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:[C


# instance fields
.field private mDoOutput:Z

.field private mValue:Ljava/lang/String;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x6f

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    sget-object v1, Latd/d/getMessageVersion;->$$a:[B

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
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p2

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
    aget-byte v3, v1, p0

    .line 39
    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_1
    neg-int v3, v3

    .line 44
    add-int/2addr p0, v3

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    move v3, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Latd/d/getMessageVersion;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/d/getMessageVersion;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/d/getMessageVersion;->$11:I

    .line 9
    .line 10
    sput v0, Latd/d/getMessageVersion;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/d/getMessageVersion;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/d/getMessageVersion;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/d/getMessageVersion;->getMessageVersion:I

    .line 17
    .line 18
    invoke-static {}, Latd/d/getMessageVersion;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Latd/d/getMessageVersion;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, 0x7f

    .line 30
    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "\u0083\u0082\u0081"

    .line 35
    .line 36
    invoke-static {v3, v5, v5, v6, v4}, Latd/d/getMessageVersion;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v3, v4, v0

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v4, v4, 0x7f

    .line 52
    .line 53
    new-array v7, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4, v5, v5, v6, v7}, Latd/d/getMessageVersion;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v4, v7, v0

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v2, v3, v0, v4, v0}, Latd/d/getMessageVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Latd/d/getMessageVersion;->GET:Latd/d/getMessageVersion;

    .line 70
    .line 71
    new-instance v2, Latd/d/getMessageVersion;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    rsub-int/lit8 v3, v3, 0x7e

    .line 80
    .line 81
    new-array v4, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v6, "\u0083\u0086\u0085\u0084"

    .line 84
    .line 85
    invoke-static {v3, v5, v5, v6, v4}, Latd/d/getMessageVersion;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v3, v4, v0

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    rsub-int/lit8 v4, v4, 0x7f

    .line 101
    .line 102
    new-array v7, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v4, v5, v5, v6, v7}, Latd/d/getMessageVersion;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aget-object v0, v7, v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v3, v1, v0, v1}, Latd/d/getMessageVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sput-object v2, Latd/d/getMessageVersion;->POST:Latd/d/getMessageVersion;

    .line 119
    .line 120
    invoke-static {}, Latd/d/getMessageVersion;->AuthenticationRequestParameters()[Latd/d/getMessageVersion;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Latd/d/getMessageVersion;->$VALUES:[Latd/d/getMessageVersion;

    .line 125
    .line 126
    sget v0, Latd/d/getMessageVersion;->ChallengeResult:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x73

    .line 129
    .line 130
    rem-int/lit16 v1, v0, 0x80

    .line 131
    .line 132
    sput v1, Latd/d/getMessageVersion;->getSDKEphemeralPublicKey:I

    .line 133
    .line 134
    rem-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    throw v5
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/d/getMessageVersion;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Latd/d/getMessageVersion;->mDoOutput:Z

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters()[Latd/d/getMessageVersion;
    .locals 3

    .line 1
    sget v0, Latd/d/getMessageVersion;->getSDKAppID:I

    .line 2
    .line 3
    sget-object v1, Latd/d/getMessageVersion;->GET:Latd/d/getMessageVersion;

    .line 4
    .line 5
    sget-object v2, Latd/d/getMessageVersion;->POST:Latd/d/getMessageVersion;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Latd/d/getMessageVersion;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    add-int/lit8 v0, v0, 0x37

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/d/getMessageVersion;->getMessageVersion:I

    .line 16
    .line 17
    return-object v1
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
    sget v2, Latd/d/getMessageVersion;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x75

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Latd/d/getMessageVersion;->$11:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "ISO-8859-1"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    check-cast v1, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget v4, Latd/d/getMessageVersion;->$10:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1b

    .line 30
    .line 31
    rem-int/lit16 v5, v4, 0x80

    .line 32
    .line 33
    sput v5, Latd/d/getMessageVersion;->$11:I

    .line 34
    .line 35
    rem-int/2addr v4, v3

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_2
    move-object/from16 v4, p1

    .line 48
    .line 49
    :goto_0
    check-cast v4, [C

    .line 50
    .line 51
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    .line 52
    .line 53
    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v6, Latd/d/getMessageVersion;->getSDKTransactionID:[C

    .line 57
    .line 58
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    sget v10, Latd/d/getMessageVersion;->$11:I

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x59

    .line 67
    .line 68
    rem-int/lit16 v11, v10, 0x80

    .line 69
    .line 70
    sput v11, Latd/d/getMessageVersion;->$10:I

    .line 71
    .line 72
    rem-int/2addr v10, v3

    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    array-length v10, v6

    .line 76
    new-array v11, v10, [C

    .line 77
    .line 78
    move v12, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    array-length v10, v6

    .line 81
    new-array v11, v10, [C

    .line 82
    .line 83
    move v12, v9

    .line 84
    :goto_1
    if-ge v12, v10, :cond_5

    .line 85
    .line 86
    aget-char v13, v6, v12

    .line 87
    .line 88
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const v14, 0x34dfd07e

    .line 97
    .line 98
    .line 99
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-nez v14, :cond_4

    .line 104
    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    shr-int/lit8 v14, v14, 0x10

    .line 110
    .line 111
    add-int/lit16 v15, v14, 0x9fb

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static {v9, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    cmpl-float v14, v16, v14

    .line 119
    .line 120
    const v16, 0xbdd6

    .line 121
    .line 122
    .line 123
    sub-int v14, v16, v14

    .line 124
    .line 125
    int-to-char v14, v14

    .line 126
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    const-wide/16 v18, 0x0

    .line 131
    .line 132
    cmp-long v16, v16, v18

    .line 133
    .line 134
    add-int/lit8 v17, v16, 0x1f

    .line 135
    .line 136
    invoke-static {v9, v9, v9}, Latd/d/getMessageVersion;->$$c(BBI)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    const v18, -0x17482992

    .line 145
    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    move/from16 v16, v14

    .line 150
    .line 151
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-virtual {v14, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Ljava/lang/Character;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 164
    .line 165
    .line 166
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    aput-char v13, v11, v12

    .line 168
    .line 169
    add-int/lit8 v12, v12, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v6, v11

    .line 173
    :cond_6
    sget v10, Latd/d/getMessageVersion;->AuthenticationRequestParameters:I

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
    const v11, -0x4432de31

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    const-string v12, ""

    .line 191
    .line 192
    if-nez v11, :cond_7

    .line 193
    .line 194
    :try_start_2
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    add-int/lit8 v11, v11, 0x14

    .line 199
    .line 200
    shr-int/lit8 v11, v11, 0x6

    .line 201
    .line 202
    rsub-int v13, v11, 0x93

    .line 203
    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    shr-int/lit8 v11, v11, 0x8

    .line 209
    .line 210
    int-to-char v14, v11

    .line 211
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    add-int/lit8 v15, v11, 0x20

    .line 216
    .line 217
    const-string v18, "t"

    .line 218
    .line 219
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    const v16, 0x67a527df

    .line 224
    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    .line 233
    .line 234
    invoke-virtual {v11, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    sget-boolean v10, Latd/d/getMessageVersion;->getDeviceData:Z

    .line 245
    .line 246
    const-class v11, Ljava/lang/Object;

    .line 247
    .line 248
    const v13, 0x4303449d

    .line 249
    .line 250
    .line 251
    if-eqz v10, :cond_a

    .line 252
    .line 253
    array-length v0, v1

    .line 254
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 255
    .line 256
    new-array v0, v0, [C

    .line 257
    .line 258
    iput v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 259
    .line 260
    :goto_2
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 261
    .line 262
    iget v10, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 263
    .line 264
    if-ge v4, v10, :cond_9

    .line 265
    .line 266
    add-int/lit8 v10, v10, -0x1

    .line 267
    .line 268
    sub-int/2addr v10, v4

    .line 269
    aget-byte v10, v1, v10

    .line 270
    .line 271
    add-int v10, v10, p0

    .line 272
    .line 273
    aget-char v10, v6, v10

    .line 274
    .line 275
    sub-int/2addr v10, v7

    .line 276
    int-to-char v10, v10

    .line 277
    aput-char v10, v0, v4

    .line 278
    .line 279
    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v5, v4, v8

    .line 282
    .line 283
    aput-object v5, v4, v9

    .line 284
    .line 285
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-nez v10, :cond_8

    .line 290
    .line 291
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    shr-int/lit8 v10, v10, 0x10

    .line 296
    .line 297
    rsub-int v14, v10, 0x6a1

    .line 298
    .line 299
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    int-to-char v15, v10

    .line 304
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    add-int/lit8 v16, v10, 0x1d

    .line 309
    .line 310
    invoke-static {v9, v9, v8}, Latd/d/getMessageVersion;->$$c(BBI)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v20

    .line 318
    const v17, -0x6094bd73

    .line 319
    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    .line 328
    .line 329
    invoke-virtual {v10, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 336
    .line 337
    .line 338
    aput-object v1, p4, v9

    .line 339
    .line 340
    return-void

    .line 341
    :cond_a
    sget-boolean v1, Latd/d/getMessageVersion;->getSDKReferenceNumber:Z

    .line 342
    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    sget v0, Latd/d/getMessageVersion;->$11:I

    .line 346
    .line 347
    add-int/lit8 v0, v0, 0x5d

    .line 348
    .line 349
    rem-int/lit16 v1, v0, 0x80

    .line 350
    .line 351
    sput v1, Latd/d/getMessageVersion;->$10:I

    .line 352
    .line 353
    rem-int/2addr v0, v3

    .line 354
    array-length v0, v4

    .line 355
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 356
    .line 357
    new-array v0, v0, [C

    .line 358
    .line 359
    iput v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x71

    .line 362
    .line 363
    rem-int/lit16 v1, v1, 0x80

    .line 364
    .line 365
    sput v1, Latd/d/getMessageVersion;->$11:I

    .line 366
    .line 367
    :goto_3
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 368
    .line 369
    iget v10, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 370
    .line 371
    if-ge v1, v10, :cond_e

    .line 372
    .line 373
    sget v14, Latd/d/getMessageVersion;->$11:I

    .line 374
    .line 375
    add-int/lit8 v14, v14, 0x25

    .line 376
    .line 377
    rem-int/lit16 v15, v14, 0x80

    .line 378
    .line 379
    sput v15, Latd/d/getMessageVersion;->$10:I

    .line 380
    .line 381
    rem-int/2addr v14, v3

    .line 382
    const/16 v15, 0x30

    .line 383
    .line 384
    if-eqz v14, :cond_c

    .line 385
    .line 386
    ushr-int/lit8 v10, v10, 0x1

    .line 387
    .line 388
    shl-int/2addr v10, v1

    .line 389
    aget-char v10, v4, v10

    .line 390
    .line 391
    add-int v10, v10, p0

    .line 392
    .line 393
    aget-char v10, v6, v10

    .line 394
    .line 395
    add-int/2addr v10, v7

    .line 396
    int-to-char v10, v10

    .line 397
    aput-char v10, v0, v1

    .line 398
    .line 399
    :try_start_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v5, v1, v8

    .line 402
    .line 403
    aput-object v5, v1, v9

    .line 404
    .line 405
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    if-nez v10, :cond_b

    .line 410
    .line 411
    invoke-static {v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    add-int/lit16 v14, v10, 0x6a2

    .line 416
    .line 417
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    int-to-char v15, v10

    .line 422
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    shr-int/lit8 v10, v10, 0x10

    .line 427
    .line 428
    rsub-int/lit8 v16, v10, 0x1d

    .line 429
    .line 430
    invoke-static {v9, v9, v8}, Latd/d/getMessageVersion;->$$c(BBI)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    const v17, -0x6094bd73

    .line 439
    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    :cond_b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 448
    .line 449
    invoke-virtual {v10, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_c
    add-int/lit8 v10, v10, -0x1

    .line 454
    .line 455
    sub-int/2addr v10, v1

    .line 456
    aget-char v10, v4, v10

    .line 457
    .line 458
    sub-int v10, v10, p0

    .line 459
    .line 460
    aget-char v10, v6, v10

    .line 461
    .line 462
    sub-int/2addr v10, v7

    .line 463
    int-to-char v10, v10

    .line 464
    aput-char v10, v0, v1

    .line 465
    .line 466
    :try_start_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v5, v1, v8

    .line 469
    .line 470
    aput-object v5, v1, v9

    .line 471
    .line 472
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    if-nez v10, :cond_d

    .line 477
    .line 478
    invoke-static {v12, v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    add-int/lit16 v14, v10, 0x6a2

    .line 483
    .line 484
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    int-to-char v15, v10

    .line 489
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    shr-int/lit8 v10, v10, 0x10

    .line 494
    .line 495
    add-int/lit8 v16, v10, 0x1d

    .line 496
    .line 497
    invoke-static {v9, v9, v8}, Latd/d/getMessageVersion;->$$c(BBI)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v19

    .line 501
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v20

    .line 505
    const v17, -0x6094bd73

    .line 506
    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    :cond_d
    check-cast v10, Ljava/lang/reflect/Method;

    .line 515
    .line 516
    invoke-virtual {v10, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 524
    .line 525
    .line 526
    aput-object v1, p4, v9

    .line 527
    .line 528
    return-void

    .line 529
    :cond_f
    array-length v1, v0

    .line 530
    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 531
    .line 532
    new-array v1, v1, [C

    .line 533
    .line 534
    iput v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 535
    .line 536
    :goto_4
    iget v2, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 537
    .line 538
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 539
    .line 540
    if-ge v2, v3, :cond_10

    .line 541
    .line 542
    add-int/lit8 v3, v3, -0x1

    .line 543
    .line 544
    sub-int/2addr v3, v2

    .line 545
    aget v3, v0, v3

    .line 546
    .line 547
    sub-int v3, v3, p0

    .line 548
    .line 549
    aget-char v3, v6, v3

    .line 550
    .line 551
    sub-int/2addr v3, v7

    .line 552
    int-to-char v3, v3

    .line 553
    aput-char v3, v1, v2

    .line 554
    .line 555
    add-int/lit8 v2, v2, 0x1

    .line 556
    .line 557
    iput v2, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 563
    .line 564
    .line 565
    aput-object v0, p4, v9

    .line 566
    .line 567
    return-void

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_11

    .line 574
    .line 575
    throw v1

    .line 576
    :cond_11
    throw v0
.end method

.method public static getDeviceData(Latd/d/getMessageVersion;)Z
    .locals 1

    .line 1
    sget-object v0, Latd/d/getMessageVersion;->GET:Latd/d/getMessageVersion;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget p0, Latd/d/getMessageVersion;->getMessageVersion:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x63

    .line 12
    .line 13
    rem-int/lit16 p0, p0, 0x80

    .line 14
    .line 15
    sput p0, Latd/d/getMessageVersion;->getSDKAppID:I

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    sget p0, Latd/d/getMessageVersion;->getMessageVersion:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x51

    .line 22
    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 24
    .line 25
    sput p0, Latd/d/getMessageVersion;->getSDKAppID:I

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static getSDKAppID(Latd/d/getMessageVersion;)Z
    .locals 2

    .line 1
    sget v0, Latd/d/getMessageVersion;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/d/getMessageVersion;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latd/d/getMessageVersion;->POST:Latd/d/getMessageVersion;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Latd/d/getMessageVersion;->POST:Latd/d/getMessageVersion;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    sget v0, Latd/d/getMessageVersion;->getSDKAppID:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0xb

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Latd/d/getMessageVersion;->getMessageVersion:I

    .line 37
    .line 38
    return p0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/d/getMessageVersion;->getSDKTransactionID:[C

    .line 8
    .line 9
    const v0, 0x4cab5531    # 8.982772E7f

    .line 10
    .line 11
    .line 12
    sput v0, Latd/d/getMessageVersion;->AuthenticationRequestParameters:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Latd/d/getMessageVersion;->getSDKReferenceNumber:Z

    .line 16
    .line 17
    sput-boolean v0, Latd/d/getMessageVersion;->getDeviceData:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 2
        0x5578s
        0x557as
        0x5565s
        0x5561s
        0x5560s
        0x5564s
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
    sput-object v0, Latd/d/getMessageVersion;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xc1

    .line 10
    .line 11
    sput v0, Latd/d/getMessageVersion;->$$b:I

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
        0x12t
        -0x21t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/d/getMessageVersion;
    .locals 2

    .line 1
    sget v0, Latd/d/getMessageVersion;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/d/getMessageVersion;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-class v1, Latd/d/getMessageVersion;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Latd/d/getMessageVersion;

    .line 20
    .line 21
    sget v0, Latd/d/getMessageVersion;->getSDKAppID:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Latd/d/getMessageVersion;->getMessageVersion:I

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static values()[Latd/d/getMessageVersion;
    .locals 3

    .line 1
    sget v0, Latd/d/getMessageVersion;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/d/getMessageVersion;->getSDKAppID:I

    .line 8
    .line 9
    sget-object v0, Latd/d/getMessageVersion;->$VALUES:[Latd/d/getMessageVersion;

    .line 10
    .line 11
    invoke-virtual {v0}, [Latd/d/getMessageVersion;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Latd/d/getMessageVersion;

    .line 16
    .line 17
    sget v1, Latd/d/getMessageVersion;->getSDKAppID:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x61

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Latd/d/getMessageVersion;->getMessageVersion:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method


# virtual methods
.method public final getDeviceData()Ljava/lang/String;
    .locals 3

    .line 29
    sget v0, Latd/d/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getMessageVersion;->getMessageVersion:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Latd/d/getMessageVersion;->mValue:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/d/getMessageVersion;->getMessageVersion:I

    return-object p0
.end method

.method public final getSDKAppID()Z
    .locals 3

    .line 39
    sget v0, Latd/d/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getMessageVersion;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Latd/d/getMessageVersion;->mDoOutput:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/d/getMessageVersion;->getSDKAppID:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
