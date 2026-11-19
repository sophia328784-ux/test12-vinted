.class public final enum Latd/h/getSDKTransactionID;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/h/getSDKTransactionID;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/h/getSDKTransactionID;

.field private static AuthenticationRequestParameters:I

.field public static final enum HTML_UI:Latd/h/getSDKTransactionID;

.field private static MESSAGE_FORMAT_INVALID_ID:Ljava/lang/String;

.field public static final enum MULTI_SELECT:Latd/h/getSDKTransactionID;

.field public static final enum OUT_OF_BAND:Latd/h/getSDKTransactionID;

.field public static final enum SINGLE_SELECT:Latd/h/getSDKTransactionID;

.field public static final enum SINGLE_TEXT_INPUT:Latd/h/getSDKTransactionID;

.field private static getDeviceData:J

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private mId:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x78

    .line 4
    .line 5
    sget-object v0, Latd/h/getSDKTransactionID;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, p0

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
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
    return-object p0

    .line 38
    :cond_1
    aget-byte v4, v0, p1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :goto_1
    add-int/2addr p0, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Latd/h/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/h/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/h/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/h/getSDKTransactionID;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/h/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 13
    .line 14
    sput v0, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/h/getSDKTransactionID;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/h/getSDKTransactionID;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 22
    .line 23
    .line 24
    new-instance v2, Latd/h/getSDKTransactionID;

    .line 25
    .line 26
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpl-float v3, v3, v4

    .line 32
    .line 33
    rsub-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v5, "\u4201\u829f\u4252\u27e3\u516b\u83ed\u25db\u529d\u46a1\u84fd\u20de\u59a2\u4b9c\u89d4\u2bf9\u5cbd\u4c8c\u8d2e\u3689\u434b\u51e5"

    .line 38
    .line 39
    invoke-static {v5, v3, v4}, Latd/h/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v3, v4, v0

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3, v0, v1}, Latd/h/getSDKTransactionID;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Latd/h/getSDKTransactionID;->SINGLE_TEXT_INPUT:Latd/h/getSDKTransactionID;

    .line 54
    .line 55
    new-instance v2, Latd/h/getSDKTransactionID;

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    shr-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "\u9ed8\ue034\u9e8b\uc4ad\ubfe7\ue146\uc695\ubc11\u9a78\ue656\uc390\ub729\u9745\ueb6b\uc8a6\ub22d\u9048"

    .line 68
    .line 69
    invoke-static {v5, v3, v4}, Latd/h/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v3, v4, v0

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v2, v3, v1, v4}, Latd/h/getSDKTransactionID;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Latd/h/getSDKTransactionID;->SINGLE_SELECT:Latd/h/getSDKTransactionID;

    .line 85
    .line 86
    new-instance v2, Latd/h/getSDKTransactionID;

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    const/16 v5, 0x30

    .line 91
    .line 92
    invoke-static {v3, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    neg-int v6, v6

    .line 97
    new-array v7, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v8, "\u1ffb\u5b41\u1fb6\u299e\u172b\u5a2f\u2ba4\u14ce\u1b5e\u5d39\u2eaf\u1ff3\u166f\u5017\u2593\u1af6"

    .line 100
    .line 101
    invoke-static {v8, v6, v7}, Latd/h/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v6, v7, v0

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x3

    .line 113
    invoke-direct {v2, v6, v4, v7}, Latd/h/getSDKTransactionID;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v2, Latd/h/getSDKTransactionID;->MULTI_SELECT:Latd/h/getSDKTransactionID;

    .line 117
    .line 118
    new-instance v2, Latd/h/getSDKTransactionID;

    .line 119
    .line 120
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    rsub-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    new-array v8, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v9, "\u0710\u5cb4\u075f\ua656\uc218\u5dda\ua474\uc1f6\u03b3\u5ad5\ua16b\ucac7\u0e89\u57e9\uaa5c"

    .line 129
    .line 130
    invoke-static {v9, v6, v8}, Latd/h/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aget-object v6, v8, v0

    .line 134
    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v8, 0x4

    .line 142
    invoke-direct {v2, v6, v7, v8}, Latd/h/getSDKTransactionID;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Latd/h/getSDKTransactionID;->OUT_OF_BAND:Latd/h/getSDKTransactionID;

    .line 146
    .line 147
    new-instance v2, Latd/h/getSDKTransactionID;

    .line 148
    .line 149
    invoke-static {v3, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    neg-int v3, v3

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v5, "\ud239\u12b0\ud271\ua364\u575b\u13df\ua15f\u54a6\ud68a\u14c2\ua44f"

    .line 157
    .line 158
    invoke-static {v5, v3, v1}, Latd/h/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    aget-object v0, v1, v0

    .line 162
    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x5

    .line 170
    invoke-direct {v2, v0, v8, v1}, Latd/h/getSDKTransactionID;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v2, Latd/h/getSDKTransactionID;->HTML_UI:Latd/h/getSDKTransactionID;

    .line 174
    .line 175
    invoke-static {}, Latd/h/getSDKTransactionID;->getSDKTransactionID()[Latd/h/getSDKTransactionID;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Latd/h/getSDKTransactionID;->$VALUES:[Latd/h/getSDKTransactionID;

    .line 180
    .line 181
    sget v0, Latd/h/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x71

    .line 184
    .line 185
    rem-int/lit16 v1, v0, 0x80

    .line 186
    .line 187
    sput v1, Latd/h/getSDKTransactionID;->getSDKAppID:I

    .line 188
    .line 189
    rem-int/2addr v0, v4

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 194
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Latd/h/getSDKTransactionID;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 2

    .line 1
    const-wide v0, 0x7dccf63fe66f87e9L    # 9.470501271314496E297

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/h/getSDKTransactionID;->getDeviceData:J

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Latd/h/getSDKTransactionID;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/h/getSDKTransactionID;->$10:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Latd/bb/completed;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/bb/completed;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-wide v2, Latd/h/getSDKTransactionID;->getDeviceData:J

    .line 26
    .line 27
    const-wide v4, 0x21d01e33a1d586d2L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    xor-long/2addr v2, v4

    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v4}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x4

    .line 40
    iput v2, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 41
    .line 42
    :goto_1
    iget v3, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-ge v3, v4, :cond_4

    .line 47
    .line 48
    sget v4, Latd/h/getSDKTransactionID;->$10:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x3f

    .line 51
    .line 52
    rem-int/lit16 v4, v4, 0x80

    .line 53
    .line 54
    sput v4, Latd/h/getSDKTransactionID;->$11:I

    .line 55
    .line 56
    add-int/lit8 v4, v3, -0x4

    .line 57
    .line 58
    iput v4, v1, Latd/bb/completed;->getSDKAppID:I

    .line 59
    .line 60
    aget-char v6, v0, v3

    .line 61
    .line 62
    rem-int/lit8 v7, v3, 0x4

    .line 63
    .line 64
    aget-char v7, v0, v7

    .line 65
    .line 66
    xor-int/2addr v6, v7

    .line 67
    int-to-long v6, v6

    .line 68
    int-to-long v8, v4

    .line 69
    sget-wide v10, Latd/h/getSDKTransactionID;->getDeviceData:J

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x2

    .line 79
    aput-object v10, v4, v11

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x1

    .line 86
    aput-object v8, v4, v9

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v4, v5

    .line 93
    .line 94
    const v6, 0x77e7f9c1

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    const-string v10, ""

    .line 104
    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    :try_start_1
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    rsub-int v12, v6, 0xad5

    .line 112
    .line 113
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    rsub-int v6, v6, 0x3304

    .line 118
    .line 119
    int-to-char v13, v6

    .line 120
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    rsub-int/lit8 v14, v6, 0x19

    .line 125
    .line 126
    const/4 v6, -0x1

    .line 127
    invoke-static {v5, v6, v5}, Latd/h/getSDKTransactionID;->$$c(BBB)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    const v15, -0x5470002f

    .line 138
    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-virtual {v6, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Character;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 156
    .line 157
    .line 158
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    aput-char v4, v0, v3

    .line 160
    .line 161
    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v1, v3, v9

    .line 164
    .line 165
    aput-object v1, v3, v5

    .line 166
    .line 167
    const v4, -0x2b027efa

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_2

    .line 175
    .line 176
    const/16 v4, 0x30

    .line 177
    .line 178
    invoke-static {v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    rsub-int v13, v4, 0x197

    .line 183
    .line 184
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-char v14, v4

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    cmp-long v4, v4, v7

    .line 194
    .line 195
    add-int/lit8 v15, v4, 0x1d

    .line 196
    .line 197
    const-string v18, "y"

    .line 198
    .line 199
    const-class v4, Ljava/lang/Object;

    .line 200
    .line 201
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    const v16, 0x8958716    # 8.99937E-34f

    .line 206
    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 215
    .line 216
    invoke-virtual {v4, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :catchall_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    throw v1

    .line 229
    :cond_3
    throw v0

    .line 230
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 231
    .line 232
    array-length v3, v0

    .line 233
    sub-int/2addr v3, v2

    .line 234
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 235
    .line 236
    .line 237
    aput-object v1, p2, v5

    .line 238
    .line 239
    return-void
.end method

.method public static getSDKReferenceNumber(I)Latd/h/getSDKTransactionID;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    invoke-static {}, Latd/h/getSDKTransactionID;->values()[Latd/h/getSDKTransactionID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    sget v2, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3f

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Latd/h/getSDKTransactionID;->getSDKTransactionID:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    iget v5, v4, Latd/h/getSDKTransactionID;->mId:I

    .line 21
    .line 22
    if-ne v5, p0, :cond_0

    .line 23
    .line 24
    sget p0, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x5f

    .line 27
    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 29
    .line 30
    sput p0, Latd/h/getSDKTransactionID;->getSDKTransactionID:I

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    shr-int/lit8 v1, v1, 0x16

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    rsub-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v4, "\uadfe\uff46\uadb7\u4539\u41e1\ufe13\u4739\u4231\ua97e\uf908\u423f\u495c\ua46f\uf411\u494d\u4c48\ua31f\uf0ca"

    .line 50
    .line 51
    invoke-static {v4, v1, v3}, Latd/h/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v1, v3, v2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Latd/ac/getSDKAppID;

    .line 75
    .line 76
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 77
    .line 78
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->INVALID_CHALLENGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private static synthetic getSDKTransactionID()[Latd/h/getSDKTransactionID;
    .locals 7

    .line 1
    sget v0, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/h/getSDKTransactionID;->getSDKTransactionID:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-array v0, v4, [Latd/h/getSDKTransactionID;

    .line 18
    .line 19
    sget-object v4, Latd/h/getSDKTransactionID;->SINGLE_TEXT_INPUT:Latd/h/getSDKTransactionID;

    .line 20
    .line 21
    aput-object v4, v0, v3

    .line 22
    .line 23
    sget-object v3, Latd/h/getSDKTransactionID;->SINGLE_SELECT:Latd/h/getSDKTransactionID;

    .line 24
    .line 25
    aput-object v3, v0, v6

    .line 26
    .line 27
    sget-object v3, Latd/h/getSDKTransactionID;->MULTI_SELECT:Latd/h/getSDKTransactionID;

    .line 28
    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    sget-object v3, Latd/h/getSDKTransactionID;->OUT_OF_BAND:Latd/h/getSDKTransactionID;

    .line 32
    .line 33
    aput-object v3, v0, v5

    .line 34
    .line 35
    sget-object v3, Latd/h/getSDKTransactionID;->HTML_UI:Latd/h/getSDKTransactionID;

    .line 36
    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array v0, v4, [Latd/h/getSDKTransactionID;

    .line 41
    .line 42
    sget-object v4, Latd/h/getSDKTransactionID;->SINGLE_TEXT_INPUT:Latd/h/getSDKTransactionID;

    .line 43
    .line 44
    aput-object v4, v0, v6

    .line 45
    .line 46
    sget-object v4, Latd/h/getSDKTransactionID;->SINGLE_SELECT:Latd/h/getSDKTransactionID;

    .line 47
    .line 48
    aput-object v4, v0, v3

    .line 49
    .line 50
    sget-object v3, Latd/h/getSDKTransactionID;->MULTI_SELECT:Latd/h/getSDKTransactionID;

    .line 51
    .line 52
    aput-object v3, v0, v2

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    sget-object v4, Latd/h/getSDKTransactionID;->OUT_OF_BAND:Latd/h/getSDKTransactionID;

    .line 56
    .line 57
    aput-object v4, v0, v3

    .line 58
    .line 59
    sget-object v3, Latd/h/getSDKTransactionID;->HTML_UI:Latd/h/getSDKTransactionID;

    .line 60
    .line 61
    aput-object v3, v0, v5

    .line 62
    .line 63
    :goto_0
    add-int/lit8 v1, v1, 0x47

    .line 64
    .line 65
    rem-int/lit16 v3, v1, 0x80

    .line 66
    .line 67
    sput v3, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 68
    .line 69
    rem-int/2addr v1, v2

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/16 v1, 0x52

    .line 73
    .line 74
    div-int/2addr v1, v6

    .line 75
    :cond_1
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
    sput-object v0, Latd/h/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa7

    .line 10
    .line 11
    sput v0, Latd/h/getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x9t
        -0x55t
        -0x28t
        0x14t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/h/getSDKTransactionID;
    .locals 2

    .line 1
    sget v0, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/h/getSDKTransactionID;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-class v1, Latd/h/getSDKTransactionID;

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
    check-cast p0, Latd/h/getSDKTransactionID;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static values()[Latd/h/getSDKTransactionID;
    .locals 2

    .line 1
    sget v0, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/h/getSDKTransactionID;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latd/h/getSDKTransactionID;->$VALUES:[Latd/h/getSDKTransactionID;

    .line 14
    .line 15
    invoke-virtual {v0}, [Latd/h/getSDKTransactionID;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Latd/h/getSDKTransactionID;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Latd/h/getSDKTransactionID;->$VALUES:[Latd/h/getSDKTransactionID;

    .line 23
    .line 24
    invoke-virtual {v0}, [Latd/h/getSDKTransactionID;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method


# virtual methods
.method public final getSDKReferenceNumber()I
    .locals 2

    .line 84
    sget v0, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/h/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Latd/h/getSDKTransactionID;->mId:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
