.class public final Latd/y/getSDKReferenceNumber;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/getSDKReferenceNumber$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DateFormat;",
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
        "isValidFormat",
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

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:[B

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:[S

.field private static getSDKReferenceNumber:I


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(III)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x69

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    sget-object v0, Latd/y/getSDKReferenceNumber;->$$a:[B

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    new-array v1, p2, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p0, p2

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    int-to-byte v5, p0

    .line 29
    aput-byte v5, v1, v3

    .line 30
    .line 31
    if-ne v4, p2, :cond_1

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
    aget-byte v3, v0, p1

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v6

    .line 45
    :goto_1
    neg-int p1, p1

    .line 46
    add-int/2addr p0, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Latd/y/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/y/getSDKReferenceNumber;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/y/getSDKReferenceNumber;->BuildConfig:I

    .line 15
    .line 16
    sput v1, Latd/y/getSDKReferenceNumber;->getMessageVersion:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 62
    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 85
    .line 86
    .line 87
    new-instance v1, Latd/y/getSDKReferenceNumber$getDeviceData;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Latd/y/getSDKReferenceNumber$getDeviceData;-><init>(B)V

    .line 90
    .line 91
    .line 92
    sget v0, Latd/y/getSDKReferenceNumber;->ChallengeResult:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x6b

    .line 95
    .line 96
    rem-int/lit16 v0, v0, 0x80

    .line 97
    .line 98
    sput v0, Latd/y/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/getSDKReferenceNumber;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/getSDKReferenceNumber;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const v0, -0x4f308cf

    .line 2
    .line 3
    .line 4
    sput v0, Latd/y/getSDKReferenceNumber;->getSDKAppID:I

    .line 5
    .line 6
    const v0, 0x316c1427

    .line 7
    .line 8
    .line 9
    sput v0, Latd/y/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 10
    .line 11
    const v0, -0x7e87ae2

    .line 12
    .line 13
    .line 14
    sput v0, Latd/y/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 15
    .line 16
    const/16 v0, 0x4d

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Latd/y/getSDKReferenceNumber;->getDeviceData:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x37t
        0x2et
        0x21t
        -0x27t
        -0x2dt
        -0x23t
        0x20t
        0x2bt
        -0x37t
        0x27t
        0x61t
        0x54t
        -0x5dt
        0x61t
        0x5ft
        -0x29t
        0x61t
        0x61t
        0x61t
        -0x64t
        0x62t
        0x61t
        0x61t
        0x61t
        0x2bt
        -0x5dt
        0x61t
        0x5ft
        -0x56t
        0x61t
        -0x77t
        0x62t
        0x61t
        0x61t
        0x61t
        0x2bt
        -0x56t
        0x61t
        0x54t
        -0x5dt
        0x61t
        0x2bt
        0x1et
        -0x17t
        0x2bt
        0x15t
        -0x63t
        0x2bt
        0x2bt
        0x2bt
        0x64t
        0x64t
        0x64t
        0x2et
        -0x5at
        0x64t
        0x5at
        -0x51t
        0x64t
        -0x76t
        -0x76t
        -0x76t
        -0x40t
        0x41t
        -0x76t
        -0x41t
        0x48t
        -0x76t
        0xct
        -0xft
        -0x2t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
    .end array-data
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .locals 26

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
    sget v2, Latd/y/getSDKReferenceNumber;->AuthenticationRequestParameters:I

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
    const-string v8, ""

    .line 38
    .line 39
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/lit16 v11, v7, 0x4c9

    .line 49
    .line 50
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-char v12, v7

    .line 55
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    rsub-int/lit8 v13, v7, 0x20

    .line 60
    .line 61
    invoke-static {v5, v10, v6}, Latd/y/getSDKReferenceNumber;->$$d(III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const v14, 0x2f647f87

    .line 70
    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-ne v4, v10, :cond_1

    .line 91
    .line 92
    move v7, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v7, v6

    .line 95
    :goto_0
    if-eqz v7, :cond_8

    .line 96
    .line 97
    sget v4, Latd/y/getSDKReferenceNumber;->$10:I

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x59

    .line 100
    .line 101
    rem-int/lit16 v14, v4, 0x80

    .line 102
    .line 103
    sput v14, Latd/y/getSDKReferenceNumber;->$11:I

    .line 104
    .line 105
    rem-int/2addr v4, v3

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    sget-object v4, Latd/y/getSDKReferenceNumber;->getDeviceData:[B

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x47

    .line 113
    .line 114
    rem-int/lit16 v14, v14, 0x80

    .line 115
    .line 116
    sput v14, Latd/y/getSDKReferenceNumber;->$10:I

    .line 117
    .line 118
    array-length v14, v4

    .line 119
    new-array v15, v14, [B

    .line 120
    .line 121
    move/from16 p1, v2

    .line 122
    .line 123
    move v2, v6

    .line 124
    :goto_1
    if-ge v2, v14, :cond_3

    .line 125
    .line 126
    aget-byte v16, v4, v2

    .line 127
    .line 128
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const-wide v17, 0x474e6f316c1423L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const v13, 0x62ec4bc8

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-nez v13, :cond_2

    .line 149
    .line 150
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    add-int/lit16 v13, v13, 0xcf4

    .line 155
    .line 156
    move/from16 v16, v5

    .line 157
    .line 158
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-char v5, v5

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v19

    .line 167
    const-wide/16 v21, 0x0

    .line 168
    .line 169
    cmp-long v19, v19, v21

    .line 170
    .line 171
    add-int/lit8 v21, v19, 0x20

    .line 172
    .line 173
    const-string v24, "f"

    .line 174
    .line 175
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v25

    .line 179
    const v22, -0x417bb228

    .line 180
    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    move/from16 v20, v5

    .line 185
    .line 186
    move/from16 v19, v13

    .line 187
    .line 188
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    move/from16 v16, v5

    .line 194
    .line 195
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 196
    .line 197
    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Byte;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 204
    .line 205
    .line 206
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    aput-byte v5, v15, v2

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    move/from16 v5, v16

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    move-object v4, v15

    .line 215
    :goto_3
    move/from16 v16, v5

    .line 216
    .line 217
    const-wide v17, 0x474e6f316c1423L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    move/from16 p1, v2

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    if-eqz v4, :cond_6

    .line 227
    .line 228
    sget-object v2, Latd/y/getSDKReferenceNumber;->getDeviceData:[B

    .line 229
    .line 230
    sget v4, Latd/y/getSDKReferenceNumber;->getSDKAppID:I

    .line 231
    .line 232
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v5, v16

    .line 239
    .line 240
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v5, v6

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_5

    .line 251
    .line 252
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    shr-int/lit8 v4, v4, 0x10

    .line 257
    .line 258
    rsub-int v4, v4, 0x4c9

    .line 259
    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    shr-int/lit8 v12, v12, 0x10

    .line 265
    .line 266
    int-to-char v12, v12

    .line 267
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    shr-int/lit8 v13, v13, 0x8

    .line 272
    .line 273
    rsub-int/lit8 v21, v13, 0x21

    .line 274
    .line 275
    move/from16 v13, v16

    .line 276
    .line 277
    invoke-static {v13, v10, v6}, Latd/y/getSDKReferenceNumber;->$$d(III)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v24

    .line 281
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v25

    .line 285
    const v22, 0x2f647f87

    .line 286
    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    move/from16 v19, v4

    .line 291
    .line 292
    move/from16 v20, v12

    .line 293
    .line 294
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 299
    .line 300
    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    aget-byte v2, v2, v4

    .line 311
    .line 312
    int-to-long v4, v2

    .line 313
    xor-long v4, v4, v17

    .line 314
    .line 315
    long-to-int v2, v4

    .line 316
    int-to-byte v2, v2

    .line 317
    sget v4, Latd/y/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 318
    .line 319
    int-to-long v4, v4

    .line 320
    xor-long v4, v4, v17

    .line 321
    .line 322
    long-to-int v4, v4

    .line 323
    add-int/2addr v2, v4

    .line 324
    int-to-byte v4, v2

    .line 325
    goto :goto_5

    .line 326
    :cond_6
    sget-object v2, Latd/y/getSDKReferenceNumber;->getSDKEphemeralPublicKey:[S

    .line 327
    .line 328
    sget v4, Latd/y/getSDKReferenceNumber;->getSDKAppID:I

    .line 329
    .line 330
    int-to-long v4, v4

    .line 331
    xor-long v4, v4, v17

    .line 332
    .line 333
    long-to-int v4, v4

    .line 334
    add-int v4, p2, v4

    .line 335
    .line 336
    aget-short v2, v2, v4

    .line 337
    .line 338
    int-to-long v4, v2

    .line 339
    xor-long v4, v4, v17

    .line 340
    .line 341
    long-to-int v2, v4

    .line 342
    int-to-short v2, v2

    .line 343
    sget v4, Latd/y/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 344
    .line 345
    int-to-long v4, v4

    .line 346
    xor-long v4, v4, v17

    .line 347
    .line 348
    long-to-int v4, v4

    .line 349
    add-int/2addr v2, v4

    .line 350
    int-to-short v4, v2

    .line 351
    goto :goto_5

    .line 352
    :cond_7
    throw v11

    .line 353
    :cond_8
    const-wide v17, 0x474e6f316c1423L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :goto_5
    if-lez v4, :cond_10

    .line 359
    .line 360
    add-int v2, p2, v4

    .line 361
    .line 362
    sub-int/2addr v2, v3

    .line 363
    sget v5, Latd/y/getSDKReferenceNumber;->getSDKAppID:I

    .line 364
    .line 365
    int-to-long v12, v5

    .line 366
    xor-long v12, v12, v17

    .line 367
    .line 368
    long-to-int v5, v12

    .line 369
    add-int/2addr v2, v5

    .line 370
    if-eqz v7, :cond_9

    .line 371
    .line 372
    sget v5, Latd/y/getSDKReferenceNumber;->$11:I

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x4f

    .line 375
    .line 376
    rem-int/lit16 v5, v5, 0x80

    .line 377
    .line 378
    sput v5, Latd/y/getSDKReferenceNumber;->$10:I

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    goto :goto_6

    .line 382
    :cond_9
    move v5, v6

    .line 383
    :goto_6
    add-int/2addr v2, v5

    .line 384
    iput v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 385
    .line 386
    sget v2, Latd/y/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 387
    .line 388
    const/4 v5, 0x4

    .line 389
    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v7, 0x3

    .line 392
    aput-object v1, v5, v7

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aput-object v2, v5, v3

    .line 399
    .line 400
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/16 v16, 0x1

    .line 405
    .line 406
    aput-object v2, v5, v16

    .line 407
    .line 408
    aput-object v0, v5, v6

    .line 409
    .line 410
    const v2, -0x1d238692

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-nez v2, :cond_a

    .line 418
    .line 419
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    add-int/lit16 v2, v2, 0x86e

    .line 424
    .line 425
    const/16 v7, 0x30

    .line 426
    .line 427
    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    const/16 v16, 0x1

    .line 432
    .line 433
    add-int/lit8 v7, v7, 0x1

    .line 434
    .line 435
    int-to-char v7, v7

    .line 436
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    shr-int/lit8 v8, v8, 0x8

    .line 441
    .line 442
    add-int/lit8 v21, v8, 0x24

    .line 443
    .line 444
    invoke-static {v6, v10, v6}, Latd/y/getSDKReferenceNumber;->$$d(III)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v24

    .line 448
    const-class v8, Ljava/lang/Object;

    .line 449
    .line 450
    filled-new-array {v8, v9, v9, v8}, [Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v25

    .line 454
    const v22, 0x3eb47f7e

    .line 455
    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    move/from16 v19, v2

    .line 460
    .line 461
    move/from16 v20, v7

    .line 462
    .line 463
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    .line 468
    .line 469
    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    check-cast v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 476
    .line 477
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 481
    .line 482
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 483
    .line 484
    sget-object v2, Latd/y/getSDKReferenceNumber;->getDeviceData:[B

    .line 485
    .line 486
    if-eqz v2, :cond_c

    .line 487
    .line 488
    sget v5, Latd/y/getSDKReferenceNumber;->$11:I

    .line 489
    .line 490
    add-int/lit8 v5, v5, 0x5d

    .line 491
    .line 492
    rem-int/lit16 v5, v5, 0x80

    .line 493
    .line 494
    sput v5, Latd/y/getSDKReferenceNumber;->$10:I

    .line 495
    .line 496
    array-length v5, v2

    .line 497
    new-array v7, v5, [B

    .line 498
    .line 499
    move v8, v6

    .line 500
    :goto_7
    if-ge v8, v5, :cond_b

    .line 501
    .line 502
    aget-byte v9, v2, v8

    .line 503
    .line 504
    int-to-long v9, v9

    .line 505
    xor-long v9, v9, v17

    .line 506
    .line 507
    long-to-int v9, v9

    .line 508
    int-to-byte v9, v9

    .line 509
    aput-byte v9, v7, v8

    .line 510
    .line 511
    add-int/lit8 v8, v8, 0x1

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_b
    move-object v2, v7

    .line 515
    :cond_c
    if-eqz v2, :cond_d

    .line 516
    .line 517
    const/4 v13, 0x1

    .line 518
    :goto_8
    const/4 v2, 0x1

    .line 519
    goto :goto_9

    .line 520
    :cond_d
    move v13, v6

    .line 521
    goto :goto_8

    .line 522
    :goto_9
    iput v2, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 523
    .line 524
    iget v2, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 525
    .line 526
    if-ge v2, v4, :cond_10

    .line 527
    .line 528
    sget v2, Latd/y/getSDKReferenceNumber;->$10:I

    .line 529
    .line 530
    add-int/lit8 v2, v2, 0x2d

    .line 531
    .line 532
    rem-int/lit16 v5, v2, 0x80

    .line 533
    .line 534
    sput v5, Latd/y/getSDKReferenceNumber;->$11:I

    .line 535
    .line 536
    rem-int/2addr v2, v3

    .line 537
    if-eqz v2, :cond_f

    .line 538
    .line 539
    iget v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 540
    .line 541
    if-eqz v13, :cond_e

    .line 542
    .line 543
    sget-object v7, Latd/y/getSDKReferenceNumber;->getDeviceData:[B

    .line 544
    .line 545
    add-int/lit8 v8, v2, -0x1

    .line 546
    .line 547
    iput v8, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 548
    .line 549
    aget-byte v2, v7, v2

    .line 550
    .line 551
    int-to-long v7, v2

    .line 552
    xor-long v7, v7, v17

    .line 553
    .line 554
    long-to-int v2, v7

    .line 555
    int-to-byte v2, v2

    .line 556
    iget-char v7, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 557
    .line 558
    add-int v2, v2, p3

    .line 559
    .line 560
    int-to-byte v2, v2

    .line 561
    xor-int v2, v2, p0

    .line 562
    .line 563
    add-int/2addr v7, v2

    .line 564
    int-to-char v2, v7

    .line 565
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 566
    .line 567
    add-int/lit8 v5, v5, 0x31

    .line 568
    .line 569
    rem-int/lit16 v5, v5, 0x80

    .line 570
    .line 571
    sput v5, Latd/y/getSDKReferenceNumber;->$10:I

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_e
    sget-object v5, Latd/y/getSDKReferenceNumber;->getSDKEphemeralPublicKey:[S

    .line 575
    .line 576
    add-int/lit8 v7, v2, -0x1

    .line 577
    .line 578
    iput v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 579
    .line 580
    aget-short v2, v5, v2

    .line 581
    .line 582
    int-to-long v7, v2

    .line 583
    xor-long v7, v7, v17

    .line 584
    .line 585
    long-to-int v2, v7

    .line 586
    int-to-short v2, v2

    .line 587
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 588
    .line 589
    add-int v2, v2, p3

    .line 590
    .line 591
    int-to-short v2, v2

    .line 592
    xor-int v2, v2, p0

    .line 593
    .line 594
    add-int/2addr v5, v2

    .line 595
    int-to-char v2, v5

    .line 596
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 597
    .line 598
    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 602
    .line 603
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 604
    .line 605
    iget v2, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 606
    .line 607
    const/16 v16, 0x1

    .line 608
    .line 609
    add-int/lit8 v2, v2, 0x1

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_f
    throw v11

    .line 613
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    aput-object v0, p5, v6

    .line 618
    .line 619
    return-void

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_11

    .line 626
    .line 627
    throw v1

    .line 628
    :cond_11
    throw v0
.end method

.method private static getSDKAppID(Ljava/lang/String;)Z
    .locals 10

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    rsub-int/lit8 v3, v3, 0x42

    .line 11
    .line 12
    int-to-byte v4, v3

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v3, v5, v7

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1b

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    shr-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    const v6, 0x359f1cf8

    .line 30
    .line 31
    .line 32
    sub-int/2addr v6, v3

    .line 33
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-short v7, v3

    .line 38
    const/16 v3, 0x30

    .line 39
    .line 40
    invoke-static {v1, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v3, 0x36846f31

    .line 45
    .line 46
    .line 47
    add-int v8, v1, v3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v9, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Latd/y/getSDKReferenceNumber;->b(BIISI[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v1, v9, v2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sget v0, Latd/y/getSDKReferenceNumber;->getMessageVersion:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x2d

    .line 73
    .line 74
    rem-int/lit16 v0, v0, 0x80

    .line 75
    .line 76
    sput v0, Latd/y/getSDKReferenceNumber;->BuildConfig:I

    .line 77
    .line 78
    return p0
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
    sput-object v0, Latd/y/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    sput v0, Latd/y/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x65t
        -0x70t
        -0x20t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    .line 1
    sget v0, Latd/y/getSDKReferenceNumber;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/y/getSDKReferenceNumber;->BuildConfig:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 16
    .line 17
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Latd/y/getSDKReferenceNumber;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shr-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    rsub-int/lit8 v0, v0, -0x7

    .line 32
    .line 33
    int-to-byte v1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    shr-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    const v4, 0x359f1cee

    .line 48
    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-short v4, v4

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    shr-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    const v6, 0x36846f27

    .line 63
    .line 64
    .line 65
    add-int/2addr v5, v6

    .line 66
    const/4 v6, 0x1

    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Latd/y/getSDKReferenceNumber;->b(BIISI[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v0, v6, v0

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-static {p0}, Latd/y/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget v0, Latd/y/getSDKReferenceNumber;->getMessageVersion:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x35

    .line 97
    .line 98
    rem-int/lit16 v0, v0, 0x80

    .line 99
    .line 100
    sput v0, Latd/y/getSDKReferenceNumber;->BuildConfig:I

    .line 101
    .line 102
    :goto_0
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 114
    .line 115
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
