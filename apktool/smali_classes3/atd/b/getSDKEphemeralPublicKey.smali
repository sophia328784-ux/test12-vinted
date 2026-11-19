.class public final Latd/b/getSDKEphemeralPublicKey;
.super Latd/b/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/b/getDeviceData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AuthenticationRequestParameters:Ljava/lang/Boolean;

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:Z

.field private static ChallengeResultCompleted:I

.field private static getMessageVersion:I

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:Z

.field private static getSDKReferenceNumber:I


# instance fields
.field private getDeviceData:Ljava/lang/String;

.field private getSDKTransactionID:Ljava/lang/String;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/b/getSDKEphemeralPublicKey;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x6f

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move p1, p0

    .line 21
    move v3, v2

    .line 22
    move-object v2, v1

    .line 23
    move v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    int-to-byte v3, p1

    .line 28
    aput-byte v3, v0, v2

    .line 29
    .line 30
    if-ne v2, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v3, v1, p2

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    move v1, p2

    .line 43
    move p2, v3

    .line 44
    move v3, v2

    .line 45
    move-object v2, v4

    .line 46
    :goto_1
    neg-int p2, p2

    .line 47
    add-int/2addr p1, p2

    .line 48
    add-int/lit8 p2, v1, 0x1

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    move v2, v3

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/b/getSDKEphemeralPublicKey;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/b/getSDKEphemeralPublicKey;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/b/getSDKEphemeralPublicKey;->$11:I

    .line 9
    .line 10
    sput v0, Latd/b/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/b/getSDKEphemeralPublicKey;->ChallengeResultCompleted:I

    .line 13
    .line 14
    sput v0, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 15
    .line 16
    sput v1, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 17
    .line 18
    invoke-static {}, Latd/b/getSDKEphemeralPublicKey;->ChallengeResultCancelled()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 39
    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    sput-object v1, Latd/b/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget v1, Latd/b/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0xf

    .line 53
    .line 54
    rem-int/lit16 v2, v1, 0x80

    .line 55
    .line 56
    sput v2, Latd/b/getSDKEphemeralPublicKey;->ChallengeResultCompleted:I

    .line 57
    .line 58
    rem-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x58

    .line 63
    .line 64
    div-int/2addr v1, v0

    .line 65
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "\u0088\u0087\u0084\u0086\u0085\u0084\u0081\u0083\u0082\u0081\u0081"

    .line 13
    .line 14
    invoke-static {v1, v3, v3, v4, v2}, Latd/b/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p1}, Latd/b/getDeviceData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Latd/b/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Latd/b/getSDKEphemeralPublicKey;->getSDKTransactionID:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget v0, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "\u008f\u008e"

    .line 22
    .line 23
    invoke-static {v0, v3, v3, v4, v2}, Latd/b/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    const/16 v5, 0x30

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit16 v4, v4, 0x80

    .line 48
    .line 49
    new-array v5, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, "\u0090\u008e"

    .line 52
    .line 53
    invoke-static {v4, v3, v3, v6, v5}, Latd/b/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v3, v5, v0

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    sget v2, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x71

    .line 73
    .line 74
    rem-int/lit16 v2, v2, 0x80

    .line 75
    .line 76
    sput v2, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return v0

    .line 82
    :cond_1
    :goto_0
    return v1
.end method

.method public static ChallengeResultCancelled()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/b/getSDKEphemeralPublicKey;->getSDKAppID:[C

    .line 9
    .line 10
    const v0, 0x4cab5435    # 8.9825704E7f

    .line 11
    .line 12
    .line 13
    sput v0, Latd/b/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Latd/b/getSDKEphemeralPublicKey;->ChallengeResultCancelled:Z

    .line 17
    .line 18
    sput-boolean v0, Latd/b/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:Z

    .line 19
    .line 20
    return-void

    :array_0
    .array-data 2
        0x5484s
        0x549bs
        0x5478s
        0x5487s
        0x5489s
        0x5482s
        0x548es
        0x549es
        0x547as
        0x5485s
        0x5468s
        0x549as
        0x5488s
        0x5445s
        0x544as
        0x544bs
        0x546es
        0x546bs
        0x5461s
        0x5462s
        0x5499s
    .end array-data
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 25

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
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget v4, Latd/b/getSDKEphemeralPublicKey;->$11:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x3d

    .line 22
    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 24
    .line 25
    sput v5, Latd/b/getSDKEphemeralPublicKey;->$10:I

    .line 26
    .line 27
    rem-int/2addr v4, v3

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    :goto_0
    check-cast v4, [C

    .line 42
    .line 43
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    .line 44
    .line 45
    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Latd/b/getSDKEphemeralPublicKey;->getSDKAppID:[C

    .line 49
    .line 50
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    sget v9, Latd/b/getSDKEphemeralPublicKey;->$10:I

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x69

    .line 58
    .line 59
    rem-int/lit16 v9, v9, 0x80

    .line 60
    .line 61
    sput v9, Latd/b/getSDKEphemeralPublicKey;->$11:I

    .line 62
    .line 63
    array-length v9, v6

    .line 64
    new-array v10, v9, [C

    .line 65
    .line 66
    move v11, v8

    .line 67
    :goto_1
    if-ge v11, v9, :cond_4

    .line 68
    .line 69
    aget-char v12, v6, v11

    .line 70
    .line 71
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const v13, 0x34dfd07e

    .line 80
    .line 81
    .line 82
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    add-int/lit16 v14, v13, 0x9fb

    .line 93
    .line 94
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/4 v15, 0x0

    .line 99
    cmpl-float v13, v13, v15

    .line 100
    .line 101
    const v15, 0xbdd5

    .line 102
    .line 103
    .line 104
    add-int/2addr v13, v15

    .line 105
    int-to-char v15, v13

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    shr-int/lit8 v13, v13, 0x10

    .line 111
    .line 112
    add-int/lit8 v16, v13, 0x1f

    .line 113
    .line 114
    invoke-static {v8, v8, v8}, Latd/b/getSDKEphemeralPublicKey;->$$c(BIB)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    const v17, -0x17482992

    .line 123
    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v13, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ljava/lang/Character;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 140
    .line 141
    .line 142
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    aput-char v12, v10, v11

    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v6, v10

    .line 149
    :cond_5
    sget v9, Latd/b/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    .line 150
    .line 151
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const v10, -0x4432de31

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    if-nez v10, :cond_6

    .line 170
    .line 171
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    add-int/lit16 v14, v10, 0x93

    .line 176
    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    cmp-long v10, v15, v11

    .line 182
    .line 183
    rsub-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    int-to-char v15, v10

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    shr-int/lit8 v10, v10, 0x18

    .line 191
    .line 192
    add-int/lit8 v16, v10, 0x20

    .line 193
    .line 194
    const-string v19, "t"

    .line 195
    .line 196
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    const v17, 0x67a527df

    .line 201
    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 210
    .line 211
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    sget-boolean v9, Latd/b/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:Z

    .line 222
    .line 223
    const-class v10, Ljava/lang/Object;

    .line 224
    .line 225
    const v14, 0x4303449d

    .line 226
    .line 227
    .line 228
    if-eqz v9, :cond_9

    .line 229
    .line 230
    sget v0, Latd/b/getSDKEphemeralPublicKey;->$11:I

    .line 231
    .line 232
    add-int/2addr v0, v13

    .line 233
    rem-int/lit16 v4, v0, 0x80

    .line 234
    .line 235
    sput v4, Latd/b/getSDKEphemeralPublicKey;->$10:I

    .line 236
    .line 237
    rem-int/2addr v0, v3

    .line 238
    array-length v0, v1

    .line 239
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 240
    .line 241
    new-array v0, v0, [C

    .line 242
    .line 243
    iput v8, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 244
    .line 245
    :goto_2
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 246
    .line 247
    iget v9, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 248
    .line 249
    if-ge v4, v9, :cond_8

    .line 250
    .line 251
    add-int/lit8 v9, v9, -0x1

    .line 252
    .line 253
    sub-int/2addr v9, v4

    .line 254
    aget-byte v9, v1, v9

    .line 255
    .line 256
    add-int v9, v9, p0

    .line 257
    .line 258
    aget-char v9, v6, v9

    .line 259
    .line 260
    sub-int/2addr v9, v7

    .line 261
    int-to-char v9, v9

    .line 262
    aput-char v9, v0, v4

    .line 263
    .line 264
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v5, v4, v13

    .line 267
    .line 268
    aput-object v5, v4, v8

    .line 269
    .line 270
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_7

    .line 275
    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    shr-int/lit8 v9, v9, 0x10

    .line 281
    .line 282
    add-int/lit16 v15, v9, 0x6a1

    .line 283
    .line 284
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    int-to-char v9, v9

    .line 289
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    add-int/lit8 v17, v11, 0x1d

    .line 294
    .line 295
    invoke-static {v8, v13, v8}, Latd/b/getSDKEphemeralPublicKey;->$$c(BIB)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    const v18, -0x6094bd73

    .line 304
    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    move/from16 v16, v9

    .line 309
    .line 310
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 315
    .line 316
    invoke-virtual {v9, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 323
    .line 324
    .line 325
    aput-object v1, p4, v8

    .line 326
    .line 327
    return-void

    .line 328
    :cond_9
    sget-boolean v1, Latd/b/getSDKEphemeralPublicKey;->ChallengeResultCancelled:Z

    .line 329
    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    array-length v0, v4

    .line 333
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 334
    .line 335
    new-array v0, v0, [C

    .line 336
    .line 337
    iput v8, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 338
    .line 339
    :goto_3
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 340
    .line 341
    iget v9, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 342
    .line 343
    if-ge v1, v9, :cond_d

    .line 344
    .line 345
    sget v15, Latd/b/getSDKEphemeralPublicKey;->$11:I

    .line 346
    .line 347
    add-int/lit8 v15, v15, 0x69

    .line 348
    .line 349
    move-wide/from16 v16, v11

    .line 350
    .line 351
    rem-int/lit16 v11, v15, 0x80

    .line 352
    .line 353
    sput v11, Latd/b/getSDKEphemeralPublicKey;->$10:I

    .line 354
    .line 355
    rem-int/2addr v15, v3

    .line 356
    if-eqz v15, :cond_b

    .line 357
    .line 358
    rem-int/lit8 v9, v9, 0x1

    .line 359
    .line 360
    mul-int/2addr v9, v1

    .line 361
    aget-char v9, v4, v9

    .line 362
    .line 363
    ushr-int v9, v9, p0

    .line 364
    .line 365
    aget-char v9, v6, v9

    .line 366
    .line 367
    add-int/2addr v9, v7

    .line 368
    int-to-char v9, v9

    .line 369
    aput-char v9, v0, v1

    .line 370
    .line 371
    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v5, v1, v13

    .line 374
    .line 375
    aput-object v5, v1, v8

    .line 376
    .line 377
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-nez v9, :cond_a

    .line 382
    .line 383
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v11

    .line 387
    const-wide/16 v18, -0x1

    .line 388
    .line 389
    cmp-long v9, v11, v18

    .line 390
    .line 391
    add-int/lit16 v9, v9, 0x6a0

    .line 392
    .line 393
    const-string v11, ""

    .line 394
    .line 395
    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    int-to-char v11, v11

    .line 400
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    rsub-int/lit8 v20, v12, 0x1d

    .line 405
    .line 406
    invoke-static {v8, v13, v8}, Latd/b/getSDKEphemeralPublicKey;->$$c(BIB)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v23

    .line 410
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v24

    .line 414
    const v21, -0x6094bd73

    .line 415
    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    move/from16 v18, v9

    .line 420
    .line 421
    move/from16 v19, v11

    .line 422
    .line 423
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 428
    .line 429
    invoke-virtual {v9, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    .line 431
    .line 432
    :goto_4
    move-wide/from16 v11, v16

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_b
    add-int/lit8 v9, v9, -0x1

    .line 436
    .line 437
    sub-int/2addr v9, v1

    .line 438
    aget-char v9, v4, v9

    .line 439
    .line 440
    sub-int v9, v9, p0

    .line 441
    .line 442
    aget-char v9, v6, v9

    .line 443
    .line 444
    sub-int/2addr v9, v7

    .line 445
    int-to-char v9, v9

    .line 446
    aput-char v9, v0, v1

    .line 447
    .line 448
    :try_start_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v5, v1, v13

    .line 451
    .line 452
    aput-object v5, v1, v8

    .line 453
    .line 454
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    if-nez v9, :cond_c

    .line 459
    .line 460
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v11

    .line 464
    cmp-long v9, v11, v16

    .line 465
    .line 466
    rsub-int v9, v9, 0x6a1

    .line 467
    .line 468
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 469
    .line 470
    .line 471
    move-result-wide v11

    .line 472
    cmp-long v11, v11, v16

    .line 473
    .line 474
    rsub-int/lit8 v11, v11, 0x1

    .line 475
    .line 476
    int-to-char v11, v11

    .line 477
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    shr-int/lit8 v12, v12, 0x10

    .line 482
    .line 483
    rsub-int/lit8 v20, v12, 0x1d

    .line 484
    .line 485
    invoke-static {v8, v13, v8}, Latd/b/getSDKEphemeralPublicKey;->$$c(BIB)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v23

    .line 489
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v24

    .line 493
    const v21, -0x6094bd73

    .line 494
    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    move/from16 v18, v9

    .line 499
    .line 500
    move/from16 v19, v11

    .line 501
    .line 502
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    :cond_c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 507
    .line 508
    invoke-virtual {v9, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_d
    new-instance v1, Ljava/lang/String;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 515
    .line 516
    .line 517
    aput-object v1, p4, v8

    .line 518
    .line 519
    return-void

    .line 520
    :cond_e
    array-length v1, v0

    .line 521
    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 522
    .line 523
    new-array v1, v1, [C

    .line 524
    .line 525
    iput v8, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 526
    .line 527
    :goto_5
    iget v2, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 528
    .line 529
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 530
    .line 531
    if-ge v2, v3, :cond_f

    .line 532
    .line 533
    sget v4, Latd/b/getSDKEphemeralPublicKey;->$10:I

    .line 534
    .line 535
    add-int/lit8 v4, v4, 0x1b

    .line 536
    .line 537
    rem-int/lit16 v4, v4, 0x80

    .line 538
    .line 539
    sput v4, Latd/b/getSDKEphemeralPublicKey;->$11:I

    .line 540
    .line 541
    add-int/lit8 v3, v3, -0x1

    .line 542
    .line 543
    sub-int/2addr v3, v2

    .line 544
    aget v3, v0, v3

    .line 545
    .line 546
    sub-int v3, v3, p0

    .line 547
    .line 548
    aget-char v3, v6, v3

    .line 549
    .line 550
    sub-int/2addr v3, v7

    .line 551
    int-to-char v3, v3

    .line 552
    aput-char v3, v1, v2

    .line 553
    .line 554
    add-int/lit8 v2, v2, 0x1

    .line 555
    .line 556
    iput v2, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 557
    .line 558
    add-int/lit8 v4, v4, 0xb

    .line 559
    .line 560
    rem-int/lit16 v4, v4, 0x80

    .line 561
    .line 562
    sput v4, Latd/b/getSDKEphemeralPublicKey;->$10:I

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 566
    .line 567
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 568
    .line 569
    .line 570
    aput-object v0, p4, v8

    .line 571
    .line 572
    return-void

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_10

    .line 579
    .line 580
    throw v1

    .line 581
    :cond_10
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
    sput-object v0, Latd/b/getSDKEphemeralPublicKey;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x7f

    .line 10
    .line 11
    sput v0, Latd/b/getSDKEphemeralPublicKey;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x34t
        -0x72t
        -0x46t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    invoke-virtual {p0}, Latd/b/getDeviceData;->getSDKAppID()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Latd/b/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget v1, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 86
    invoke-virtual {p0}, Latd/b/getDeviceData;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latd/b/getDeviceData;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    sget v1, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 88
    :cond_0
    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u008d\u0087\u0085\u008c\u0085\u008b\u008a\u008a\u0089\u0082\u0081\u0081"

    invoke-static {v1, v4, v4, v5, v2}, Latd/b/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Latd/b/getSDKEphemeralPublicKey;->getSDKTransactionID:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final ChallengeResult()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/b/getSDKEphemeralPublicKey;->getSDKTransactionID:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x17

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 16
    .line 17
    return-object p0
.end method

.method public final getDeviceData()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/b/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x29

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final synthetic getSDKReferenceNumber(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget p0, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Latd/b/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget p1, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x21

    .line 18
    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 20
    .line 21
    sput v0, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final getSDKTransactionID()V
    .locals 2

    .line 1
    sget v0, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

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
    invoke-super {p0}, Latd/b/getDeviceData;->getSDKTransactionID()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Latd/b/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Latd/b/getSDKEphemeralPublicKey;->getSDKTransactionID:Ljava/lang/String;

    .line 20
    .line 21
    sget p0, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x21

    .line 24
    .line 25
    rem-int/lit16 v0, p0, 0x80

    .line 26
    .line 27
    sput v0, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 28
    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/16 p0, 0x9

    .line 34
    .line 35
    div-int/lit8 p0, p0, 0x0

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-super {p0}, Latd/b/getDeviceData;->getSDKTransactionID()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Latd/b/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Latd/b/getSDKEphemeralPublicKey;->getSDKTransactionID:Ljava/lang/String;

    .line 44
    .line 45
    throw v1
.end method
