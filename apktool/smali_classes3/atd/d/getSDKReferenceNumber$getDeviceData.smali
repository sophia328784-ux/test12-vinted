.class public final enum Latd/d/getSDKReferenceNumber$getDeviceData;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/d/getSDKReferenceNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getDeviceData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/d/getSDKReferenceNumber$getDeviceData;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/d/getSDKReferenceNumber$getDeviceData;

.field public static final enum APPLICATION_JOSE:Latd/d/getSDKReferenceNumber$getDeviceData;

.field public static final enum APPLICATION_JSON:Latd/d/getSDKReferenceNumber$getDeviceData;

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 p2, p2, 0x41

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    sget-object v0, Latd/d/getSDKReferenceNumber$getDeviceData;->$$a:[B

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 27
    .line 28
    if-ne v4, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v3, v0, p1

    .line 37
    .line 38
    move v6, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v6

    .line 41
    :goto_1
    neg-int v3, v3

    .line 42
    add-int/2addr p1, v3

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    move v3, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Latd/d/getSDKReferenceNumber$getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/d/getSDKReferenceNumber$getDeviceData;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    rsub-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v4, v4, 0x2a

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    new-array v5, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v6, "\u000c\u0005\u0008\u0011\u000c\n\r\u0000\u000e\u0001\u0014\u0010\u0012\u0015\u0001\u0018"

    .line 39
    .line 40
    invoke-static {v6, v3, v4, v5}, Latd/d/getSDKReferenceNumber$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v3, v5, v0

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v6, v6, 0x11

    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    shr-int/lit8 v7, v7, 0x10

    .line 64
    .line 65
    rsub-int/lit8 v7, v7, 0x30

    .line 66
    .line 67
    int-to-byte v7, v7

    .line 68
    new-array v8, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v9, "\u0003\u000c\n\u0017\n\u0007\u0003\u0002\u0011\u0002\u0007\u0013\u000f\u0004\u0018\u0007"

    .line 71
    .line 72
    invoke-static {v9, v6, v7, v8}, Latd/d/getSDKReferenceNumber$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v6, v8, v0

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v2, v3, v0, v6}, Latd/d/getSDKReferenceNumber$getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JSON:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 87
    .line 88
    new-instance v2, Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    shr-int/lit8 v3, v3, 0x16

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x10

    .line 97
    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    shr-int/lit8 v6, v6, 0x10

    .line 103
    .line 104
    rsub-int/lit8 v6, v6, 0x15

    .line 105
    .line 106
    int-to-byte v6, v6

    .line 107
    new-array v7, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v8, "\u000c\u0005\u0008\u0011\u000c\n\r\u0000\u000e\u0001\u0014\u0010\u0013\u0001\u0003\r"

    .line 110
    .line 111
    invoke-static {v8, v3, v6, v7}, Latd/d/getSDKReferenceNumber$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aget-object v3, v7, v0

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    cmp-long v4, v6, v4

    .line 127
    .line 128
    rsub-int/lit8 v4, v4, 0x11

    .line 129
    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    shr-int/lit8 v5, v5, 0x10

    .line 135
    .line 136
    rsub-int/lit8 v5, v5, 0xb

    .line 137
    .line 138
    int-to-byte v5, v5

    .line 139
    new-array v6, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v7, "\u0003\u000c\n\u0017\n\u0007\u0003\u0002\u0011\u0002\u0007\u0013\u0011\u0018\u0001\u0005"

    .line 142
    .line 143
    invoke-static {v7, v4, v5, v6}, Latd/d/getSDKReferenceNumber$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object v0, v6, v0

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v3, v1, v0}, Latd/d/getSDKReferenceNumber$getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v2, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JOSE:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 158
    .line 159
    invoke-static {}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKAppID()[Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Latd/d/getSDKReferenceNumber$getDeviceData;->$VALUES:[Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 164
    .line 165
    sget v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKAppID:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x4b

    .line 168
    .line 169
    rem-int/lit16 v0, v0, 0x80

    .line 170
    .line 171
    sput v0, Latd/d/getSDKReferenceNumber$getDeviceData;->ChallengeResult:I

    .line 172
    .line 173
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/d/getSDKReferenceNumber$getDeviceData;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static AuthenticationRequestParameters(Ljava/lang/String;)Latd/d/getSDKReferenceNumber$getDeviceData;
    .locals 7

    .line 1
    invoke-static {}, Latd/d/getSDKReferenceNumber$getDeviceData;->values()[Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    sget v2, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x17

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    sget v4, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    rem-int/lit16 v5, v4, 0x80

    .line 23
    .line 24
    sput v5, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    .line 25
    .line 26
    rem-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    iget-object v5, v4, Latd/d/getSDKReferenceNumber$getDeviceData;->mValue:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x2e

    .line 39
    .line 40
    div-int/2addr v6, v2

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    aget-object v4, v0, v3

    .line 45
    .line 46
    iget-object v5, v4, Latd/d/getSDKReferenceNumber$getDeviceData;->mValue:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 48

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v1, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    add-int/2addr v1, v2

    .line 7
    rem-int/lit16 v3, v1, 0x80

    .line 8
    .line 9
    sput v3, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    rem-int/2addr v1, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v1, p0

    .line 24
    .line 25
    :goto_0
    check-cast v1, [C

    .line 26
    .line 27
    new-instance v5, Latd/bb/ChallengeResultKt;

    .line 28
    .line 29
    invoke-direct {v5}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v6, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKReferenceNumber:[C

    .line 33
    .line 34
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const v10, -0x12e745a1

    .line 37
    .line 38
    .line 39
    const-string v11, ""

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    array-length v13, v6

    .line 45
    new-array v14, v13, [C

    .line 46
    .line 47
    move v15, v12

    .line 48
    :goto_1
    if-ge v15, v13, :cond_4

    .line 49
    .line 50
    sget v16, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    .line 51
    .line 52
    move/from16 v17, v2

    .line 53
    .line 54
    add-int/lit8 v2, v16, 0x69

    .line 55
    .line 56
    const-wide/16 v18, 0x0

    .line 57
    .line 58
    rem-int/lit16 v7, v2, 0x80

    .line 59
    .line 60
    sput v7, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    .line 61
    .line 62
    rem-int/2addr v2, v3

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    aget-char v2, v6, v15

    .line 66
    .line 67
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    shr-int/lit8 v7, v7, 0x10

    .line 86
    .line 87
    add-int/lit16 v7, v7, 0x86e

    .line 88
    .line 89
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    cmp-long v8, v20, v18

    .line 94
    .line 95
    rsub-int/lit8 v8, v8, -0x1

    .line 96
    .line 97
    int-to-char v8, v8

    .line 98
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    add-int/lit8 v22, v16, 0x24

    .line 103
    .line 104
    invoke-static {v12, v12, v12}, Latd/d/getSDKReferenceNumber$getDeviceData;->$$c(SSI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v26

    .line 112
    const v23, 0x3170bc4f

    .line 113
    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    move/from16 v20, v7

    .line 118
    .line 119
    move/from16 v21, v8

    .line 120
    .line 121
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-virtual {v7, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Character;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    aput-char v2, v14, v15

    .line 138
    .line 139
    shl-int/lit8 v2, v15, 0x1

    .line 140
    .line 141
    move v15, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    aget-char v2, v6, v15

    .line 144
    .line 145
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_3

    .line 158
    .line 159
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    add-int/lit16 v7, v7, 0x86e

    .line 164
    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    shr-int/lit8 v8, v8, 0x10

    .line 170
    .line 171
    int-to-char v8, v8

    .line 172
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    add-int/lit8 v22, v16, 0x24

    .line 177
    .line 178
    invoke-static {v12, v12, v12}, Latd/d/getSDKReferenceNumber$getDeviceData;->$$c(SSI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v26

    .line 186
    const v23, 0x3170bc4f

    .line 187
    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    move/from16 v20, v7

    .line 192
    .line 193
    move/from16 v21, v8

    .line 194
    .line 195
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 200
    .line 201
    invoke-virtual {v7, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Character;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 208
    .line 209
    .line 210
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    aput-char v2, v14, v15

    .line 212
    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    :goto_2
    move/from16 v2, v17

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_4
    move/from16 v17, v2

    .line 220
    .line 221
    const-wide/16 v18, 0x0

    .line 222
    .line 223
    sget v2, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x33

    .line 226
    .line 227
    rem-int/lit16 v2, v2, 0x80

    .line 228
    .line 229
    sput v2, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    .line 230
    .line 231
    move-object v6, v14

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move/from16 v17, v2

    .line 234
    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    :goto_3
    sget-char v2, Latd/d/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters:C

    .line 238
    .line 239
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const/16 v8, 0x30

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    if-nez v7, :cond_6

    .line 255
    .line 256
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    cmpl-float v7, v7, v10

    .line 261
    .line 262
    add-int/lit16 v7, v7, 0x86e

    .line 263
    .line 264
    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    int-to-char v13, v13

    .line 269
    invoke-static {v11, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    add-int/lit8 v22, v14, 0x25

    .line 274
    .line 275
    invoke-static {v12, v12, v12}, Latd/d/getSDKReferenceNumber$getDeviceData;->$$c(SSI)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v25

    .line 279
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v26

    .line 283
    const v23, 0x3170bc4f

    .line 284
    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    move/from16 v20, v7

    .line 289
    .line 290
    move/from16 v21, v13

    .line 291
    .line 292
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 297
    .line 298
    invoke-virtual {v7, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/Character;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 305
    .line 306
    .line 307
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    new-array v7, v0, [C

    .line 309
    .line 310
    rem-int/lit8 v9, v0, 0x2

    .line 311
    .line 312
    if-eqz v9, :cond_7

    .line 313
    .line 314
    sget v9, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    .line 315
    .line 316
    add-int/lit8 v9, v9, 0x3d

    .line 317
    .line 318
    rem-int/lit16 v9, v9, 0x80

    .line 319
    .line 320
    sput v9, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    .line 321
    .line 322
    add-int/lit8 v9, v0, -0x1

    .line 323
    .line 324
    aget-char v13, v1, v9

    .line 325
    .line 326
    sub-int v13, v13, p2

    .line 327
    .line 328
    int-to-char v13, v13

    .line 329
    aput-char v13, v7, v9

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    move v9, v0

    .line 333
    :goto_4
    const/4 v13, 0x1

    .line 334
    if-le v9, v13, :cond_f

    .line 335
    .line 336
    sget v14, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    .line 337
    .line 338
    add-int/lit8 v14, v14, 0x49

    .line 339
    .line 340
    rem-int/lit16 v15, v14, 0x80

    .line 341
    .line 342
    sput v15, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    .line 343
    .line 344
    rem-int/2addr v14, v3

    .line 345
    if-eqz v14, :cond_8

    .line 346
    .line 347
    iput v13, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    iput v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 351
    .line 352
    :goto_5
    iget v14, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 353
    .line 354
    if-ge v14, v9, :cond_f

    .line 355
    .line 356
    aget-char v15, v1, v14

    .line 357
    .line 358
    iput-char v15, v5, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 359
    .line 360
    add-int/lit8 v16, v14, 0x1

    .line 361
    .line 362
    move/from16 p0, v10

    .line 363
    .line 364
    aget-char v10, v1, v16

    .line 365
    .line 366
    iput-char v10, v5, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 367
    .line 368
    if-ne v15, v10, :cond_a

    .line 369
    .line 370
    sget v16, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    .line 371
    .line 372
    move/from16 v20, v13

    .line 373
    .line 374
    add-int/lit8 v13, v16, 0x69

    .line 375
    .line 376
    rem-int/lit16 v8, v13, 0x80

    .line 377
    .line 378
    sput v8, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    .line 379
    .line 380
    rem-int/2addr v13, v3

    .line 381
    if-nez v13, :cond_9

    .line 382
    .line 383
    sub-int v15, v15, p2

    .line 384
    .line 385
    int-to-char v8, v15

    .line 386
    aput-char v8, v7, v14

    .line 387
    .line 388
    add-int/lit8 v8, v14, -0x1

    .line 389
    .line 390
    mul-int v10, v10, p2

    .line 391
    .line 392
    int-to-char v10, v10

    .line 393
    aput-char v10, v7, v8

    .line 394
    .line 395
    :goto_6
    move/from16 v16, v3

    .line 396
    .line 397
    move/from16 v3, v20

    .line 398
    .line 399
    const/16 v13, 0x30

    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_9
    sub-int v15, v15, p2

    .line 404
    .line 405
    int-to-char v8, v15

    .line 406
    aput-char v8, v7, v14

    .line 407
    .line 408
    add-int/lit8 v8, v14, 0x1

    .line 409
    .line 410
    sub-int v10, v10, p2

    .line 411
    .line 412
    int-to-char v10, v10

    .line 413
    aput-char v10, v7, v8

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_a
    move/from16 v20, v13

    .line 417
    .line 418
    const/16 v8, 0xd

    .line 419
    .line 420
    :try_start_3
    new-array v8, v8, [Ljava/lang/Object;

    .line 421
    .line 422
    const/16 v10, 0xc

    .line 423
    .line 424
    aput-object v5, v8, v10

    .line 425
    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const/16 v13, 0xb

    .line 431
    .line 432
    aput-object v10, v8, v13

    .line 433
    .line 434
    const/16 v10, 0xa

    .line 435
    .line 436
    aput-object v5, v8, v10

    .line 437
    .line 438
    const/16 v14, 0x9

    .line 439
    .line 440
    aput-object v5, v8, v14

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    const/16 v21, 0x8

    .line 447
    .line 448
    aput-object v15, v8, v21

    .line 449
    .line 450
    const/4 v15, 0x7

    .line 451
    aput-object v5, v8, v15

    .line 452
    .line 453
    const/16 v22, 0x6

    .line 454
    .line 455
    aput-object v5, v8, v22

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v23

    .line 461
    const/16 v24, 0x5

    .line 462
    .line 463
    aput-object v23, v8, v24

    .line 464
    .line 465
    const/16 v23, 0x4

    .line 466
    .line 467
    aput-object v5, v8, v23

    .line 468
    .line 469
    aput-object v5, v8, v17

    .line 470
    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v25

    .line 475
    aput-object v25, v8, v3

    .line 476
    .line 477
    aput-object v5, v8, v20

    .line 478
    .line 479
    aput-object v5, v8, v12

    .line 480
    .line 481
    const v25, 0x31ccff6f

    .line 482
    .line 483
    .line 484
    invoke-static/range {v25 .. v25}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v25

    .line 488
    if-nez v25, :cond_b

    .line 489
    .line 490
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 491
    .line 492
    .line 493
    move-result v25

    .line 494
    move/from16 v26, v10

    .line 495
    .line 496
    cmpl-float v10, v25, p0

    .line 497
    .line 498
    add-int/lit16 v10, v10, 0x4ea

    .line 499
    .line 500
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 501
    .line 502
    .line 503
    move-result v25

    .line 504
    const v27, 0x866e

    .line 505
    .line 506
    .line 507
    move/from16 v34, v14

    .line 508
    .line 509
    add-int v14, v25, v27

    .line 510
    .line 511
    int-to-char v14, v14

    .line 512
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 513
    .line 514
    .line 515
    move-result v25

    .line 516
    rsub-int/lit8 v29, v25, 0x28

    .line 517
    .line 518
    invoke-static {v12, v12, v3}, Latd/d/getSDKReferenceNumber$getDeviceData;->$$c(SSI)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v32

    .line 522
    const-class v35, Ljava/lang/Object;

    .line 523
    .line 524
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 525
    .line 526
    move-object/from16 v36, v35

    .line 527
    .line 528
    move-object/from16 v38, v35

    .line 529
    .line 530
    move-object/from16 v39, v35

    .line 531
    .line 532
    move-object/from16 v40, v37

    .line 533
    .line 534
    move-object/from16 v41, v35

    .line 535
    .line 536
    move-object/from16 v42, v35

    .line 537
    .line 538
    move-object/from16 v43, v37

    .line 539
    .line 540
    move-object/from16 v44, v35

    .line 541
    .line 542
    move-object/from16 v45, v35

    .line 543
    .line 544
    move-object/from16 v46, v37

    .line 545
    .line 546
    move-object/from16 v47, v35

    .line 547
    .line 548
    filled-new-array/range {v35 .. v47}, [Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-result-object v33

    .line 552
    const v30, -0x125b0681

    .line 553
    .line 554
    .line 555
    const/16 v31, 0x0

    .line 556
    .line 557
    move/from16 v27, v10

    .line 558
    .line 559
    move/from16 v28, v14

    .line 560
    .line 561
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v25

    .line 565
    goto :goto_7

    .line 566
    :cond_b
    move/from16 v26, v10

    .line 567
    .line 568
    move/from16 v34, v14

    .line 569
    .line 570
    :goto_7
    move-object/from16 v10, v25

    .line 571
    .line 572
    check-cast v10, Ljava/lang/reflect/Method;

    .line 573
    .line 574
    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    check-cast v8, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 584
    iget v10, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 585
    .line 586
    if-ne v8, v10, :cond_d

    .line 587
    .line 588
    sget v8, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    .line 589
    .line 590
    add-int/lit8 v8, v8, 0x29

    .line 591
    .line 592
    rem-int/lit16 v8, v8, 0x80

    .line 593
    .line 594
    sput v8, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    .line 595
    .line 596
    :try_start_4
    new-array v8, v13, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v5, v8, v26

    .line 599
    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    aput-object v10, v8, v34

    .line 605
    .line 606
    aput-object v5, v8, v21

    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    aput-object v10, v8, v15

    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    aput-object v10, v8, v22

    .line 619
    .line 620
    aput-object v5, v8, v24

    .line 621
    .line 622
    aput-object v5, v8, v23

    .line 623
    .line 624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    aput-object v10, v8, v17

    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    aput-object v10, v8, v3

    .line 635
    .line 636
    aput-object v5, v8, v20

    .line 637
    .line 638
    aput-object v5, v8, v12

    .line 639
    .line 640
    const v10, -0x2d3cd3d8

    .line 641
    .line 642
    .line 643
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    if-nez v10, :cond_c

    .line 648
    .line 649
    const/16 v13, 0x30

    .line 650
    .line 651
    invoke-static {v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    rsub-int v10, v10, 0x8ae

    .line 656
    .line 657
    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    const v15, 0xcf4d

    .line 662
    .line 663
    .line 664
    sub-int/2addr v15, v14

    .line 665
    int-to-char v14, v15

    .line 666
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    rsub-int/lit8 v23, v15, 0x15

    .line 671
    .line 672
    sget-object v15, Latd/d/getSDKReferenceNumber$getDeviceData;->$$a:[B

    .line 673
    .line 674
    aget-byte v15, v15, v12

    .line 675
    .line 676
    int-to-byte v15, v15

    .line 677
    invoke-static {v12, v12, v15}, Latd/d/getSDKReferenceNumber$getDeviceData;->$$c(SSI)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v26

    .line 681
    const-class v27, Ljava/lang/Object;

    .line 682
    .line 683
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 684
    .line 685
    move-object/from16 v28, v27

    .line 686
    .line 687
    move-object/from16 v30, v29

    .line 688
    .line 689
    move-object/from16 v31, v27

    .line 690
    .line 691
    move-object/from16 v32, v27

    .line 692
    .line 693
    move-object/from16 v33, v29

    .line 694
    .line 695
    move-object/from16 v34, v29

    .line 696
    .line 697
    move-object/from16 v35, v27

    .line 698
    .line 699
    move-object/from16 v36, v29

    .line 700
    .line 701
    move-object/from16 v37, v27

    .line 702
    .line 703
    filled-new-array/range {v27 .. v37}, [Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move-result-object v27

    .line 707
    const v24, 0xeab2a38

    .line 708
    .line 709
    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    move/from16 v21, v10

    .line 713
    .line 714
    move/from16 v22, v14

    .line 715
    .line 716
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    goto :goto_8

    .line 721
    :cond_c
    const/16 v13, 0x30

    .line 722
    .line 723
    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    .line 724
    .line 725
    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 735
    iget v10, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 736
    .line 737
    mul-int/2addr v10, v2

    .line 738
    iget v14, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 739
    .line 740
    add-int/2addr v10, v14

    .line 741
    iget v14, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 742
    .line 743
    aget-char v8, v6, v8

    .line 744
    .line 745
    aput-char v8, v7, v14

    .line 746
    .line 747
    add-int/lit8 v8, v14, 0x1

    .line 748
    .line 749
    aget-char v10, v6, v10

    .line 750
    .line 751
    aput-char v10, v7, v8

    .line 752
    .line 753
    move/from16 v16, v3

    .line 754
    .line 755
    move/from16 v3, v20

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_d
    const/16 v13, 0x30

    .line 759
    .line 760
    iget v8, v5, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 761
    .line 762
    iget v14, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 763
    .line 764
    iget v15, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 765
    .line 766
    if-ne v8, v14, :cond_e

    .line 767
    .line 768
    move/from16 v16, v3

    .line 769
    .line 770
    move/from16 v3, v20

    .line 771
    .line 772
    invoke-static {v15, v2, v3, v2}, Leu3;->a(IIII)I

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    iput v15, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 777
    .line 778
    invoke-static {v10, v2, v3, v2}, Leu3;->a(IIII)I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    iput v10, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 783
    .line 784
    mul-int/2addr v8, v2

    .line 785
    add-int/2addr v8, v15

    .line 786
    mul-int/2addr v14, v2

    .line 787
    add-int/2addr v14, v10

    .line 788
    iget v10, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 789
    .line 790
    aget-char v8, v6, v8

    .line 791
    .line 792
    aput-char v8, v7, v10

    .line 793
    .line 794
    add-int/lit8 v8, v10, 0x1

    .line 795
    .line 796
    aget-char v14, v6, v14

    .line 797
    .line 798
    aput-char v14, v7, v8

    .line 799
    .line 800
    :goto_9
    move v14, v10

    .line 801
    goto :goto_a

    .line 802
    :cond_e
    move/from16 v16, v3

    .line 803
    .line 804
    move/from16 v3, v20

    .line 805
    .line 806
    mul-int/2addr v8, v2

    .line 807
    add-int/2addr v8, v10

    .line 808
    mul-int/2addr v14, v2

    .line 809
    add-int/2addr v14, v15

    .line 810
    iget v10, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 811
    .line 812
    aget-char v8, v6, v8

    .line 813
    .line 814
    aput-char v8, v7, v10

    .line 815
    .line 816
    add-int/lit8 v8, v10, 0x1

    .line 817
    .line 818
    aget-char v14, v6, v14

    .line 819
    .line 820
    aput-char v14, v7, v8

    .line 821
    .line 822
    goto :goto_9

    .line 823
    :goto_a
    add-int/lit8 v14, v14, 0x2

    .line 824
    .line 825
    iput v14, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 826
    .line 827
    move/from16 v10, p0

    .line 828
    .line 829
    move v8, v13

    .line 830
    move v13, v3

    .line 831
    move/from16 v3, v16

    .line 832
    .line 833
    goto/16 :goto_5

    .line 834
    .line 835
    :cond_f
    move v1, v12

    .line 836
    :goto_b
    if-ge v1, v0, :cond_10

    .line 837
    .line 838
    sget v2, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    .line 839
    .line 840
    add-int/lit8 v2, v2, 0x4d

    .line 841
    .line 842
    rem-int/lit16 v2, v2, 0x80

    .line 843
    .line 844
    sput v2, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    .line 845
    .line 846
    aget-char v2, v7, v1

    .line 847
    .line 848
    xor-int/lit16 v2, v2, 0x359a

    .line 849
    .line 850
    int-to-char v2, v2

    .line 851
    aput-char v2, v7, v1

    .line 852
    .line 853
    add-int/lit8 v1, v1, 0x1

    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 857
    .line 858
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 859
    .line 860
    .line 861
    aput-object v0, p3, v12

    .line 862
    .line 863
    return-void

    .line 864
    :catchall_0
    move-exception v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_11

    .line 870
    .line 871
    throw v1

    .line 872
    :cond_11
    throw v0

    .line 873
    :cond_12
    throw v4
.end method

.method private static synthetic getSDKAppID()[Latd/d/getSDKReferenceNumber$getDeviceData;
    .locals 4

    .line 1
    sget v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 17
    .line 18
    sget-object v1, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JSON:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 19
    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    sget-object v1, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JOSE:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-array v0, v1, [Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 28
    .line 29
    sget-object v1, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JSON:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 30
    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    sget-object v1, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JOSE:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    return-object v0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKReferenceNumber:[C

    .line 9
    .line 10
    const/16 v0, 0x4d59

    .line 11
    .line 12
    sput-char v0, Latd/d/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x78b5s
        0x78b2s
        0x78a7s
        0x7892s
        0x7889s
        0x78a5s
        0x78a3s
        0x7896s
        0x7883s
        0x78a8s
        0x7887s
        0x788fs
        0x78afs
        0x78b6s
        0x7885s
        0x7899s
        0x788cs
        0x78e9s
        0x788as
        0x78acs
        0x78aas
        0x7888s
        0x78a9s
        0x7895s
        0x78b7s
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
    sput-object v0, Latd/d/getSDKReferenceNumber$getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x33

    .line 10
    .line 11
    sput v0, Latd/d/getSDKReferenceNumber$getDeviceData;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x39t
        -0x51t
        -0x27t
        0xft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/d/getSDKReferenceNumber$getDeviceData;
    .locals 2

    .line 1
    sget v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    .line 8
    .line 9
    const-class v0, Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 16
    .line 17
    sget v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public static values()[Latd/d/getSDKReferenceNumber$getDeviceData;
    .locals 2

    .line 1
    sget v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latd/d/getSDKReferenceNumber$getDeviceData;->$VALUES:[Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 14
    .line 15
    invoke-virtual {v0}, [Latd/d/getSDKReferenceNumber$getDeviceData;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Latd/d/getSDKReferenceNumber$getDeviceData;->$VALUES:[Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 23
    .line 24
    invoke-virtual {v0}, [Latd/d/getSDKReferenceNumber$getDeviceData;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method


# virtual methods
.method public final getSDKAppID(Ljava/nio/charset/Charset;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;
    .locals 1

    .line 38
    new-instance v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    invoke-direct {v0, p0, p1}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;-><init>(Latd/d/getSDKReferenceNumber$getDeviceData;Ljava/nio/charset/Charset;)V

    sget p0, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    return-object v0
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    .line 2
    .line 3
    iget-object p0, p0, Latd/d/getSDKReferenceNumber$getDeviceData;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x55

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    .line 2
    .line 3
    iget-object p0, p0, Latd/d/getSDKReferenceNumber$getDeviceData;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x73

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    .line 10
    .line 11
    return-object p0
.end method
