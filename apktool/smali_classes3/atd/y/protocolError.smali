.class public final Latd/y/protocolError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/protocolError$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "settings",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "",
        "",
        "isValid",
        "(Ljava/lang/String;)Z",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "Companion",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[B

.field private static BuildConfig:I

.field private static ChallengeResult:[S

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKAppID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SSI)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    sget-object v0, Latd/y/protocolError;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x65

    .line 12
    .line 13
    new-array v1, p1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v5, v2

    .line 20
    move v0, p2

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
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v5, p1, :cond_1

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
    move v6, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_1
    add-int/2addr p0, v0

    .line 47
    move v0, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v5

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/y/protocolError;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/protocolError;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/protocolError;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/protocolError;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/y/protocolError;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/y/protocolError;->ChallengeResultCancelled:I

    .line 15
    .line 16
    sput v1, Latd/y/protocolError;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/protocolError;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 38
    .line 39
    .line 40
    new-instance v1, Latd/y/protocolError$getSDKTransactionID;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Latd/y/protocolError$getSDKTransactionID;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sget v0, Latd/y/protocolError;->getMessageVersion:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x13

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    sput v0, Latd/y/protocolError;->BuildConfig:I

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/protocolError;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Latd/y/protocolError;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Z
    .locals 15

    .line 1
    sget v0, Latd/y/protocolError;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/y/protocolError;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, 0xd817019

    .line 12
    .line 13
    .line 14
    const v2, 0x32f24c5f

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x56

    .line 27
    .line 28
    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    shr-int/2addr v0, v9

    .line 33
    int-to-byte v9, v0

    .line 34
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-byte v0, v0

    .line 39
    const/16 v10, 0x51

    .line 40
    .line 41
    rem-int/2addr v10, v0

    .line 42
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int v11, v0, v2

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    rem-int v0, v5, v0

    .line 53
    .line 54
    int-to-short v12, v0

    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-int v13, v1, v0

    .line 62
    .line 63
    new-array v14, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, Latd/y/protocolError;->b(BIISI[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v0, v14, v8

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    rsub-int/lit8 v0, v0, 0x38

    .line 88
    .line 89
    int-to-byte v9, v0

    .line 90
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-byte v0, v0

    .line 95
    rsub-int/lit8 v10, v0, -0x12

    .line 96
    .line 97
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int v11, v0, v2

    .line 102
    .line 103
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    rsub-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    int-to-short v12, v0

    .line 110
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int v13, v1, v0

    .line 115
    .line 116
    new-array v14, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static/range {v9 .. v14}, Latd/y/protocolError;->b(BIISI[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget-object v0, v14, v8

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    rsub-int/lit8 v0, v0, 0x43

    .line 140
    .line 141
    int-to-byte v9, v0

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x0

    .line 147
    cmpl-float v0, v0, v1

    .line 148
    .line 149
    rsub-int/lit8 v10, v0, -0x10

    .line 150
    .line 151
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    cmpl-float v0, v0, v1

    .line 156
    .line 157
    const v1, 0x32f24c60

    .line 158
    .line 159
    .line 160
    add-int v11, v0, v1

    .line 161
    .line 162
    const/16 v0, 0x30

    .line 163
    .line 164
    invoke-static {v6, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v5, v0

    .line 169
    int-to-short v12, v5

    .line 170
    const v0, 0xd81701a

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-int v13, v0, v1

    .line 178
    .line 179
    new-array v14, v7, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static/range {v9 .. v14}, Latd/y/protocolError;->b(BIISI[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aget-object v0, v14, v8

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    sget p0, Latd/y/protocolError;->ChallengeResultCancelled:I

    .line 200
    .line 201
    add-int/lit8 p0, p0, 0x71

    .line 202
    .line 203
    rem-int/lit16 v0, p0, 0x80

    .line 204
    .line 205
    sput v0, Latd/y/protocolError;->getSDKEphemeralPublicKey:I

    .line 206
    .line 207
    rem-int/lit8 p0, p0, 0x2

    .line 208
    .line 209
    if-eqz p0, :cond_2

    .line 210
    .line 211
    return v8

    .line 212
    :cond_2
    const/4 p0, 0x0

    .line 213
    throw p0

    .line 214
    :cond_3
    :goto_1
    return v7
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .locals 30

    .line 1
    new-instance v0, Latd/bb/getTransactionStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/bb/getTransactionStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Latd/y/protocolError;->getSDKTransactionID:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, -0xcf38669

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    rsub-int v10, v7, 0x4c9

    .line 47
    .line 48
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    cmpl-double v7, v11, v13

    .line 55
    .line 56
    int-to-char v11, v7

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    shr-int/lit8 v7, v7, 0x10

    .line 62
    .line 63
    add-int/lit8 v12, v7, 0x21

    .line 64
    .line 65
    invoke-static {v9, v6, v6}, Latd/y/protocolError;->$$d(SSI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    const v13, 0x2f647f87

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne v4, v9, :cond_1

    .line 95
    .line 96
    sget v7, Latd/y/protocolError;->$10:I

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x6d

    .line 99
    .line 100
    rem-int/lit16 v7, v7, 0x80

    .line 101
    .line 102
    sput v7, Latd/y/protocolError;->$11:I

    .line 103
    .line 104
    move v7, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v7, v6

    .line 107
    :goto_0
    const-string v11, ""

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    sget-object v4, Latd/y/protocolError;->AuthenticationRequestParameters:[B

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    sget v17, Latd/y/protocolError;->$10:I

    .line 117
    .line 118
    move/from16 p1, v2

    .line 119
    .line 120
    add-int/lit8 v2, v17, 0x6f

    .line 121
    .line 122
    rem-int/lit16 v2, v2, 0x80

    .line 123
    .line 124
    sput v2, Latd/y/protocolError;->$11:I

    .line 125
    .line 126
    array-length v2, v4

    .line 127
    const-wide v18, 0x474e6f316c1423L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    new-array v13, v2, [B

    .line 133
    .line 134
    add-int/lit8 v14, v17, 0x4f

    .line 135
    .line 136
    rem-int/lit16 v14, v14, 0x80

    .line 137
    .line 138
    sput v14, Latd/y/protocolError;->$11:I

    .line 139
    .line 140
    move v14, v6

    .line 141
    :goto_1
    if-ge v14, v2, :cond_5

    .line 142
    .line 143
    sget v17, Latd/y/protocolError;->$11:I

    .line 144
    .line 145
    const-wide/16 v20, 0x0

    .line 146
    .line 147
    add-int/lit8 v15, v17, 0x23

    .line 148
    .line 149
    move/from16 v16, v5

    .line 150
    .line 151
    rem-int/lit16 v5, v15, 0x80

    .line 152
    .line 153
    sput v5, Latd/y/protocolError;->$10:I

    .line 154
    .line 155
    rem-int/2addr v15, v3

    .line 156
    const v5, 0x62ec4bc8

    .line 157
    .line 158
    .line 159
    if-eqz v15, :cond_3

    .line 160
    .line 161
    aget-byte v15, v4, v14

    .line 162
    .line 163
    :try_start_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_2

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v22

    .line 181
    cmp-long v5, v22, v20

    .line 182
    .line 183
    rsub-int v5, v5, 0xcf5

    .line 184
    .line 185
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    move/from16 v29, v9

    .line 190
    .line 191
    rsub-int/lit8 v9, v17, -0x1

    .line 192
    .line 193
    int-to-char v9, v9

    .line 194
    const/16 v3, 0x30

    .line 195
    .line 196
    invoke-static {v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-int/lit8 v24, v3, 0x22

    .line 201
    .line 202
    const-string v27, "f"

    .line 203
    .line 204
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v28

    .line 208
    const v25, -0x417bb228

    .line 209
    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    move/from16 v22, v5

    .line 214
    .line 215
    move/from16 v23, v9

    .line 216
    .line 217
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_2

    .line 222
    :cond_2
    move/from16 v29, v9

    .line 223
    .line 224
    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 225
    .line 226
    invoke-virtual {v5, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Byte;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 233
    .line 234
    .line 235
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    aput-byte v3, v13, v14

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move/from16 v29, v9

    .line 240
    .line 241
    aget-byte v3, v4, v14

    .line 242
    .line 243
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_4

    .line 256
    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    shr-int/lit8 v5, v5, 0x10

    .line 262
    .line 263
    rsub-int v5, v5, 0xcf4

    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v22

    .line 269
    const-wide/16 v24, -0x1

    .line 270
    .line 271
    cmp-long v9, v22, v24

    .line 272
    .line 273
    rsub-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    int-to-char v9, v9

    .line 276
    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    cmpl-float v15, v15, v12

    .line 281
    .line 282
    rsub-int/lit8 v24, v15, 0x21

    .line 283
    .line 284
    const-string v27, "f"

    .line 285
    .line 286
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v28

    .line 290
    const v25, -0x417bb228

    .line 291
    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    move/from16 v22, v5

    .line 296
    .line 297
    move/from16 v23, v9

    .line 298
    .line 299
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    .line 304
    .line 305
    invoke-virtual {v5, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Byte;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 312
    .line 313
    .line 314
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    aput-byte v3, v13, v14

    .line 316
    .line 317
    add-int/lit8 v14, v14, 0x1

    .line 318
    .line 319
    :goto_3
    move/from16 v5, v16

    .line 320
    .line 321
    move/from16 v9, v29

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_5
    move-object v4, v13

    .line 327
    :goto_4
    move/from16 v16, v5

    .line 328
    .line 329
    move/from16 v29, v9

    .line 330
    .line 331
    const-wide/16 v20, 0x0

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_6
    move/from16 p1, v2

    .line 335
    .line 336
    const-wide v18, 0x474e6f316c1423L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_5
    if-eqz v4, :cond_8

    .line 343
    .line 344
    sget-object v2, Latd/y/protocolError;->AuthenticationRequestParameters:[B

    .line 345
    .line 346
    sget v3, Latd/y/protocolError;->getDeviceData:I

    .line 347
    .line 348
    const/4 v4, 0x2

    .line 349
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v5, v16

    .line 356
    .line 357
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v5, v6

    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez v3, :cond_7

    .line 368
    .line 369
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    shr-int/lit8 v3, v3, 0x16

    .line 374
    .line 375
    add-int/lit16 v3, v3, 0x4c9

    .line 376
    .line 377
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    cmp-long v4, v13, v20

    .line 382
    .line 383
    add-int/lit8 v4, v4, -0x1

    .line 384
    .line 385
    int-to-char v4, v4

    .line 386
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    add-int/lit8 v24, v9, 0x21

    .line 391
    .line 392
    move/from16 v9, v29

    .line 393
    .line 394
    invoke-static {v9, v6, v6}, Latd/y/protocolError;->$$d(SSI)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v27

    .line 398
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v28

    .line 402
    const v25, 0x2f647f87

    .line 403
    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    move/from16 v22, v3

    .line 408
    .line 409
    move/from16 v23, v4

    .line 410
    .line 411
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    .line 416
    .line 417
    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 427
    aget-byte v2, v2, v3

    .line 428
    .line 429
    int-to-long v2, v2

    .line 430
    xor-long v2, v2, v18

    .line 431
    .line 432
    long-to-int v2, v2

    .line 433
    int-to-byte v2, v2

    .line 434
    sget v3, Latd/y/protocolError;->getSDKTransactionID:I

    .line 435
    .line 436
    int-to-long v3, v3

    .line 437
    xor-long v3, v3, v18

    .line 438
    .line 439
    long-to-int v3, v3

    .line 440
    add-int/2addr v2, v3

    .line 441
    int-to-byte v4, v2

    .line 442
    goto :goto_6

    .line 443
    :cond_8
    sget-object v2, Latd/y/protocolError;->ChallengeResult:[S

    .line 444
    .line 445
    sget v3, Latd/y/protocolError;->getDeviceData:I

    .line 446
    .line 447
    int-to-long v3, v3

    .line 448
    xor-long v3, v3, v18

    .line 449
    .line 450
    long-to-int v3, v3

    .line 451
    add-int v3, p2, v3

    .line 452
    .line 453
    aget-short v2, v2, v3

    .line 454
    .line 455
    int-to-long v2, v2

    .line 456
    xor-long v2, v2, v18

    .line 457
    .line 458
    long-to-int v2, v2

    .line 459
    int-to-short v2, v2

    .line 460
    sget v3, Latd/y/protocolError;->getSDKTransactionID:I

    .line 461
    .line 462
    int-to-long v3, v3

    .line 463
    xor-long v3, v3, v18

    .line 464
    .line 465
    long-to-int v3, v3

    .line 466
    add-int/2addr v2, v3

    .line 467
    int-to-short v4, v2

    .line 468
    goto :goto_6

    .line 469
    :cond_9
    move/from16 v16, v5

    .line 470
    .line 471
    const-wide v18, 0x474e6f316c1423L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    :goto_6
    if-lez v4, :cond_10

    .line 477
    .line 478
    add-int v2, p2, v4

    .line 479
    .line 480
    const/16 v17, 0x2

    .line 481
    .line 482
    add-int/lit8 v2, v2, -0x2

    .line 483
    .line 484
    sget v3, Latd/y/protocolError;->getDeviceData:I

    .line 485
    .line 486
    int-to-long v13, v3

    .line 487
    xor-long v13, v13, v18

    .line 488
    .line 489
    long-to-int v3, v13

    .line 490
    add-int/2addr v2, v3

    .line 491
    add-int/2addr v2, v7

    .line 492
    iput v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 493
    .line 494
    sget v2, Latd/y/protocolError;->getSDKReferenceNumber:I

    .line 495
    .line 496
    const/4 v3, 0x4

    .line 497
    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v5, 0x3

    .line 500
    aput-object v1, v3, v5

    .line 501
    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/16 v17, 0x2

    .line 507
    .line 508
    aput-object v2, v3, v17

    .line 509
    .line 510
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    aput-object v2, v3, v16

    .line 515
    .line 516
    aput-object v0, v3, v6

    .line 517
    .line 518
    const v2, -0x1d238692

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v2, :cond_a

    .line 526
    .line 527
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    cmpl-float v2, v2, v12

    .line 532
    .line 533
    add-int/lit16 v2, v2, 0x86d

    .line 534
    .line 535
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    shr-int/lit8 v5, v5, 0x10

    .line 540
    .line 541
    int-to-char v5, v5

    .line 542
    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    rsub-int/lit8 v22, v7, 0x24

    .line 547
    .line 548
    move/from16 v7, v16

    .line 549
    .line 550
    const/4 v9, -0x1

    .line 551
    invoke-static {v9, v6, v7}, Latd/y/protocolError;->$$d(SSI)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v25

    .line 555
    const-class v7, Ljava/lang/Object;

    .line 556
    .line 557
    filled-new-array {v7, v8, v8, v7}, [Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object v26

    .line 561
    const v23, 0x3eb47f7e

    .line 562
    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    move/from16 v20, v2

    .line 567
    .line 568
    move/from16 v21, v5

    .line 569
    .line 570
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    .line 575
    .line 576
    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 580
    check-cast v2, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 588
    .line 589
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 590
    .line 591
    sget-object v2, Latd/y/protocolError;->AuthenticationRequestParameters:[B

    .line 592
    .line 593
    if-eqz v2, :cond_d

    .line 594
    .line 595
    sget v3, Latd/y/protocolError;->$10:I

    .line 596
    .line 597
    add-int/lit8 v3, v3, 0x23

    .line 598
    .line 599
    rem-int/lit16 v3, v3, 0x80

    .line 600
    .line 601
    sput v3, Latd/y/protocolError;->$11:I

    .line 602
    .line 603
    array-length v3, v2

    .line 604
    new-array v5, v3, [B

    .line 605
    .line 606
    move v7, v6

    .line 607
    :goto_7
    if-ge v7, v3, :cond_c

    .line 608
    .line 609
    sget v8, Latd/y/protocolError;->$10:I

    .line 610
    .line 611
    add-int/lit8 v8, v8, 0xf

    .line 612
    .line 613
    rem-int/lit16 v9, v8, 0x80

    .line 614
    .line 615
    sput v9, Latd/y/protocolError;->$11:I

    .line 616
    .line 617
    const/16 v17, 0x2

    .line 618
    .line 619
    rem-int/lit8 v8, v8, 0x2

    .line 620
    .line 621
    if-nez v8, :cond_b

    .line 622
    .line 623
    aget-byte v8, v2, v7

    .line 624
    .line 625
    int-to-long v8, v8

    .line 626
    and-long v8, v8, v18

    .line 627
    .line 628
    long-to-int v8, v8

    .line 629
    int-to-byte v8, v8

    .line 630
    aput-byte v8, v5, v7

    .line 631
    .line 632
    add-int/lit8 v7, v7, -0x1

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_b
    aget-byte v8, v2, v7

    .line 636
    .line 637
    int-to-long v8, v8

    .line 638
    xor-long v8, v8, v18

    .line 639
    .line 640
    long-to-int v8, v8

    .line 641
    int-to-byte v8, v8

    .line 642
    aput-byte v8, v5, v7

    .line 643
    .line 644
    add-int/lit8 v7, v7, 0x1

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_c
    sget v2, Latd/y/protocolError;->$11:I

    .line 648
    .line 649
    add-int/lit8 v2, v2, 0x2d

    .line 650
    .line 651
    rem-int/lit16 v2, v2, 0x80

    .line 652
    .line 653
    sput v2, Latd/y/protocolError;->$10:I

    .line 654
    .line 655
    move-object v2, v5

    .line 656
    :cond_d
    if-eqz v2, :cond_e

    .line 657
    .line 658
    const/4 v7, 0x1

    .line 659
    :goto_8
    const/4 v2, 0x1

    .line 660
    goto :goto_9

    .line 661
    :cond_e
    move v7, v6

    .line 662
    goto :goto_8

    .line 663
    :goto_9
    iput v2, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 664
    .line 665
    iget v2, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 666
    .line 667
    if-ge v2, v4, :cond_10

    .line 668
    .line 669
    iget v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 670
    .line 671
    if-eqz v7, :cond_f

    .line 672
    .line 673
    sget-object v3, Latd/y/protocolError;->AuthenticationRequestParameters:[B

    .line 674
    .line 675
    add-int/lit8 v5, v2, -0x1

    .line 676
    .line 677
    iput v5, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 678
    .line 679
    aget-byte v2, v3, v2

    .line 680
    .line 681
    int-to-long v2, v2

    .line 682
    xor-long v2, v2, v18

    .line 683
    .line 684
    long-to-int v2, v2

    .line 685
    int-to-byte v2, v2

    .line 686
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 687
    .line 688
    add-int v2, v2, p3

    .line 689
    .line 690
    int-to-byte v2, v2

    .line 691
    xor-int v2, v2, p0

    .line 692
    .line 693
    add-int/2addr v3, v2

    .line 694
    int-to-char v2, v3

    .line 695
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_f
    sget-object v3, Latd/y/protocolError;->ChallengeResult:[S

    .line 699
    .line 700
    add-int/lit8 v5, v2, -0x1

    .line 701
    .line 702
    iput v5, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 703
    .line 704
    aget-short v2, v3, v2

    .line 705
    .line 706
    int-to-long v2, v2

    .line 707
    xor-long v2, v2, v18

    .line 708
    .line 709
    long-to-int v2, v2

    .line 710
    int-to-short v2, v2

    .line 711
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 712
    .line 713
    add-int v2, v2, p3

    .line 714
    .line 715
    int-to-short v2, v2

    .line 716
    xor-int v2, v2, p0

    .line 717
    .line 718
    add-int/2addr v3, v2

    .line 719
    int-to-char v2, v3

    .line 720
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 721
    .line 722
    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 726
    .line 727
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 728
    .line 729
    iget v2, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 730
    .line 731
    const/16 v16, 0x1

    .line 732
    .line 733
    add-int/lit8 v2, v2, 0x1

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    aput-object v0, p5, v6

    .line 741
    .line 742
    return-void

    .line 743
    :catchall_0
    move-exception v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_11

    .line 749
    .line 750
    throw v1

    .line 751
    :cond_11
    throw v0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const v0, -0x39e5877

    .line 2
    .line 3
    .line 4
    sput v0, Latd/y/protocolError;->getDeviceData:I

    .line 5
    .line 6
    const v0, 0x316c1430

    .line 7
    .line 8
    .line 9
    sput v0, Latd/y/protocolError;->getSDKTransactionID:I

    .line 10
    .line 11
    const v0, -0x3ced7bc5

    .line 12
    .line 13
    .line 14
    sput v0, Latd/y/protocolError;->getSDKReferenceNumber:I

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Latd/y/protocolError;->AuthenticationRequestParameters:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x75t
        0x5at
        -0x5ct
        -0x78t
        0x5bt
        0x73t
        0x71t
        -0x73t
        0x7ct
        0x1at
        0x62t
        0x58t
        -0x59t
        0x56t
        0x23t
        0x23t
        0x23t
        0x23t
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
    sput-object v0, Latd/y/protocolError;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x9f

    .line 10
    .line 11
    sput v0, Latd/y/protocolError;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7bt
        -0x56t
        -0x57t
        -0xct
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 8

    .line 1
    sget v0, Latd/y/protocolError;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/y/protocolError;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/y/protocolError;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x14

    .line 17
    .line 18
    shr-int/lit8 v1, v1, 0x6

    .line 19
    .line 20
    rsub-int/lit8 v1, v1, -0x56

    .line 21
    .line 22
    int-to-byte v2, v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v3, v1, -0x9

    .line 30
    .line 31
    const v1, 0x32f24c56

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int v4, v1, v4

    .line 39
    .line 40
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-short v5, v1

    .line 45
    const v1, 0xd81705c

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int v6, v1, v6

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v7, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Latd/y/protocolError;->b(BIISI[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget-object v0, v7, v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, Latd/y/protocolError;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget v0, Latd/y/protocolError;->ChallengeResultCancelled:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x69

    .line 83
    .line 84
    rem-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    sput v0, Latd/y/protocolError;->getSDKEphemeralPublicKey:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    :goto_0
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 102
    .line 103
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method
