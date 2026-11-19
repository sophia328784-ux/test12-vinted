.class public final enum Latd/g/getDeviceData;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/g/getDeviceData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;",
        "",
        "version",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getVersion",
        "()Ljava/lang/String;",
        "V1_6",
        "V1_7",
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

.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Latd/g/getDeviceData;

.field private static AuthenticationRequestParameters:I

.field public static final enum V1_6:Latd/g/getDeviceData;

.field public static final enum V1_7:Latd/g/getDeviceData;

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final version:Ljava/lang/String;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x62

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    sget-object v1, Latd/g/getDeviceData;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    move p2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v4, v1, p0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_1
    add-int/2addr p0, v1

    .line 48
    move v1, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Latd/g/getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/g/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/g/getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Latd/g/getDeviceData;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/g/getDeviceData;->getSDKReferenceNumber:I

    .line 13
    .line 14
    sput v0, Latd/g/getDeviceData;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/g/getDeviceData;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/g/getDeviceData;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Latd/g/getDeviceData;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    cmpl-float v3, v4, v3

    .line 29
    .line 30
    add-int/lit16 v5, v3, 0xb7

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    shr-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    add-int/lit8 v7, v3, 0x3

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v8, v4, 0x4

    .line 47
    .line 48
    new-array v9, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-string v6, "\uffea\u0018\uffef\u000f"

    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, Latd/g/getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v4, v9, v0

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit16 v7, v5, 0xa2

    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    shr-int/lit8 v5, v5, 0x10

    .line 75
    .line 76
    rsub-int/lit8 v9, v5, 0x1

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    shr-int/lit8 v5, v5, 0x16

    .line 83
    .line 84
    rsub-int/lit8 v10, v5, 0x3

    .line 85
    .line 86
    new-array v11, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const-string v8, "\u0005\u0000\ufffd"

    .line 90
    .line 91
    invoke-static/range {v6 .. v11}, Latd/g/getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget-object v5, v11, v0

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v2, v4, v0, v5}, Latd/g/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Latd/g/getDeviceData;->V1_6:Latd/g/getDeviceData;

    .line 106
    .line 107
    new-instance v2, Latd/g/getDeviceData;

    .line 108
    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    shr-int/lit8 v4, v4, 0x10

    .line 114
    .line 115
    rsub-int v6, v4, 0xb7

    .line 116
    .line 117
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/lit8 v8, v4, 0x1

    .line 122
    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    shr-int/lit8 v4, v4, 0x10

    .line 128
    .line 129
    add-int/lit8 v9, v4, 0x4

    .line 130
    .line 131
    new-array v10, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const-string v7, "\ufff0\u000f\uffea\u0018"

    .line 135
    .line 136
    invoke-static/range {v5 .. v10}, Latd/g/getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aget-object v4, v10, v0

    .line 140
    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    shr-int/lit8 v5, v5, 0x10

    .line 152
    .line 153
    rsub-int v7, v5, 0xa2

    .line 154
    .line 155
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/lit8 v9, v5, 0x1

    .line 160
    .line 161
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    rsub-int/lit8 v10, v3, 0x3

    .line 166
    .line 167
    new-array v11, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const-string v8, "\u0005\uffff\ufffc"

    .line 171
    .line 172
    invoke-static/range {v6 .. v11}, Latd/g/getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aget-object v0, v11, v0

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v4, v1, v0}, Latd/g/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v2, Latd/g/getDeviceData;->V1_7:Latd/g/getDeviceData;

    .line 187
    .line 188
    invoke-static {}, Latd/g/getDeviceData;->AuthenticationRequestParameters()[Latd/g/getDeviceData;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Latd/g/getDeviceData;->$VALUES:[Latd/g/getDeviceData;

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 195
    .line 196
    .line 197
    sget v0, Latd/g/getDeviceData;->getSDKAppID:I

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x59

    .line 200
    .line 201
    rem-int/lit16 v0, v0, 0x80

    .line 202
    .line 203
    sput v0, Latd/g/getDeviceData;->getSDKReferenceNumber:I

    .line 204
    .line 205
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
    iput-object p3, p0, Latd/g/getDeviceData;->version:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic AuthenticationRequestParameters()[Latd/g/getDeviceData;
    .locals 4

    .line 1
    sget v0, Latd/g/getDeviceData;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Latd/g/getDeviceData;->getDeviceData:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-array v1, v2, [Latd/g/getDeviceData;

    .line 15
    .line 16
    sget-object v2, Latd/g/getDeviceData;->V1_6:Latd/g/getDeviceData;

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Latd/g/getDeviceData;->V1_7:Latd/g/getDeviceData;

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array v1, v2, [Latd/g/getDeviceData;

    .line 26
    .line 27
    sget-object v2, Latd/g/getDeviceData;->V1_6:Latd/g/getDeviceData;

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sget-object v3, Latd/g/getDeviceData;->V1_7:Latd/g/getDeviceData;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v0, v0, 0x75

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Latd/g/getDeviceData;->getDeviceData:I

    .line 41
    .line 42
    return-object v1
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 23

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
    const-class v7, Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x1

    .line 34
    if-ge v6, v1, :cond_3

    .line 35
    .line 36
    aget-char v13, v2, v6

    .line 37
    .line 38
    iput v13, v3, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 39
    .line 40
    add-int v13, p1, v13

    .line 41
    .line 42
    int-to-char v13, v13

    .line 43
    aput-char v13, v4, v6

    .line 44
    .line 45
    sget v14, Latd/g/getDeviceData;->AuthenticationRequestParameters:I

    .line 46
    .line 47
    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    aput-object v14, v15, v12

    .line 54
    .line 55
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    aput-object v13, v15, v5

    .line 60
    .line 61
    const v13, 0x2bc9c508

    .line 62
    .line 63
    .line 64
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    shr-int/lit8 v13, v13, 0x10

    .line 75
    .line 76
    rsub-int v13, v13, 0x941

    .line 77
    .line 78
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    cmpl-float v14, v14, v16

    .line 85
    .line 86
    const v16, 0xc418

    .line 87
    .line 88
    .line 89
    add-int v14, v14, v16

    .line 90
    .line 91
    int-to-char v14, v14

    .line 92
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    add-int/lit8 v18, v16, 0x11

    .line 97
    .line 98
    invoke-static {v10, v5, v5}, Latd/g/getDeviceData;->$$c(IBI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    const p2, -0x3dbb975

    .line 103
    .line 104
    .line 105
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    const v19, -0x85e3ce8

    .line 112
    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move/from16 v16, v13

    .line 117
    .line 118
    move/from16 v17, v14

    .line 119
    .line 120
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const p2, -0x3dbb975

    .line 126
    .line 127
    .line 128
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 129
    .line 130
    invoke-virtual {v13, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/Character;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 137
    .line 138
    .line 139
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    aput-char v8, v4, v6

    .line 141
    .line 142
    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v6, v12

    .line 145
    .line 146
    aput-object v3, v6, v5

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_2

    .line 153
    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    shr-int/lit8 v8, v8, 0x10

    .line 159
    .line 160
    rsub-int v13, v8, 0x965

    .line 161
    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    shr-int/lit8 v8, v8, 0x10

    .line 167
    .line 168
    rsub-int v8, v8, 0x7d35

    .line 169
    .line 170
    int-to-char v14, v8

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    shr-int/lit8 v8, v8, 0x10

    .line 176
    .line 177
    add-int/lit8 v15, v8, 0x10

    .line 178
    .line 179
    invoke-static {v10, v5, v12}, Latd/g/getDeviceData;->$$c(IBI)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    const v16, 0x204c409b

    .line 188
    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 197
    .line 198
    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    const p2, -0x3dbb975

    .line 204
    .line 205
    .line 206
    if-lez v0, :cond_4

    .line 207
    .line 208
    iput v0, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 209
    .line 210
    new-array v0, v1, [C

    .line 211
    .line 212
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 216
    .line 217
    sub-int v6, v1, v2

    .line 218
    .line 219
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 223
    .line 224
    sub-int v6, v1, v2

    .line 225
    .line 226
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    :cond_4
    if-eqz p0, :cond_8

    .line 230
    .line 231
    sget v0, Latd/g/getDeviceData;->$11:I

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x55

    .line 234
    .line 235
    rem-int/lit16 v0, v0, 0x80

    .line 236
    .line 237
    sput v0, Latd/g/getDeviceData;->$10:I

    .line 238
    .line 239
    new-array v0, v1, [C

    .line 240
    .line 241
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 242
    .line 243
    :goto_3
    iget v2, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 244
    .line 245
    if-ge v2, v1, :cond_7

    .line 246
    .line 247
    sub-int v6, v1, v2

    .line 248
    .line 249
    sub-int/2addr v6, v12

    .line 250
    aget-char v6, v4, v6

    .line 251
    .line 252
    aput-char v6, v0, v2

    .line 253
    .line 254
    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v3, v2, v12

    .line 257
    .line 258
    aput-object v3, v2, v5

    .line 259
    .line 260
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-nez v6, :cond_5

    .line 265
    .line 266
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    shr-int/lit8 v6, v6, 0x10

    .line 271
    .line 272
    add-int/lit16 v13, v6, 0x965

    .line 273
    .line 274
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    shr-int/lit8 v6, v6, 0x10

    .line 279
    .line 280
    rsub-int v6, v6, 0x7d35

    .line 281
    .line 282
    int-to-char v14, v6

    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    shr-int/lit8 v6, v6, 0x10

    .line 288
    .line 289
    rsub-int/lit8 v15, v6, 0x10

    .line 290
    .line 291
    invoke-static {v10, v5, v12}, Latd/g/getDeviceData;->$$c(IBI)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    const v16, 0x204c409b

    .line 300
    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 309
    .line 310
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    .line 312
    .line 313
    sget v2, Latd/g/getDeviceData;->$10:I

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x5f

    .line 316
    .line 317
    rem-int/lit16 v2, v2, 0x80

    .line 318
    .line 319
    sput v2, Latd/g/getDeviceData;->$11:I

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_6

    .line 328
    .line 329
    throw v1

    .line 330
    :cond_6
    throw v0

    .line 331
    :cond_7
    move-object v4, v0

    .line 332
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 335
    .line 336
    .line 337
    aput-object v0, p5, v5

    .line 338
    .line 339
    return-void
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const v0, 0x2a6e0cb7

    .line 2
    .line 3
    .line 4
    sput v0, Latd/g/getDeviceData;->AuthenticationRequestParameters:I

    .line 5
    .line 6
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
    sput-object v0, Latd/g/getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x74

    .line 10
    .line 11
    sput v0, Latd/g/getDeviceData;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x30t
        -0x6dt
        -0x73t
        -0xbt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/g/getDeviceData;
    .locals 3

    .line 1
    sget v0, Latd/g/getDeviceData;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/g/getDeviceData;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v2, Latd/g/getDeviceData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Latd/g/getDeviceData;

    .line 21
    .line 22
    sget v0, Latd/g/getDeviceData;->getDeviceData:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x53

    .line 25
    .line 26
    rem-int/lit16 v2, v0, 0x80

    .line 27
    .line 28
    sput v2, Latd/g/getDeviceData;->getSDKTransactionID:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public static values()[Latd/g/getDeviceData;
    .locals 3

    .line 1
    sget v0, Latd/g/getDeviceData;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/g/getDeviceData;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latd/g/getDeviceData;->$VALUES:[Latd/g/getDeviceData;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Latd/g/getDeviceData;

    .line 20
    .line 21
    const/16 v1, 0x5c

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Latd/g/getDeviceData;->$VALUES:[Latd/g/getDeviceData;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Latd/g/getDeviceData;

    .line 33
    .line 34
    :goto_0
    sget v1, Latd/g/getDeviceData;->getDeviceData:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2b

    .line 37
    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 39
    .line 40
    sput v2, Latd/g/getDeviceData;->getSDKTransactionID:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x26

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x0

    .line 49
    .line 50
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/g/getDeviceData;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/g/getDeviceData;->getSDKTransactionID:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/g/getDeviceData;->version:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x3f

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Latd/g/getDeviceData;->getDeviceData:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
