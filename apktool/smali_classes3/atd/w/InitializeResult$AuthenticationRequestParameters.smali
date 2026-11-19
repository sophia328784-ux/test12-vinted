.class public final Latd/w/InitializeResult$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/InitializeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SubscriberId$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:I


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x62

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    sget-object v1, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$c:[B

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x4

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
    move p0, p1

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p0

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
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v1, p2

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    move v1, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_1
    add-int/2addr p0, p2

    .line 47
    add-int/lit8 p2, v1, 0x1

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/InitializeResult$AuthenticationRequestParameters;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/w/InitializeResult$AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/w/InitializeResult$AuthenticationRequestParameters;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->getDeviceData:I

    .line 14
    .line 15
    sput v1, Latd/w/InitializeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 16
    .line 17
    const v0, 0x2a6e0c5c

    .line 18
    .line 19
    .line 20
    sput v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/w/InitializeResult$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(JJ)V
    .locals 9

    .line 1
    sget-object p0, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$a:[B

    .line 2
    .line 3
    const/16 p1, 0x1c

    .line 4
    .line 5
    aget-byte p2, p0, p1

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    add-int/lit8 p3, p2, 0x1

    .line 9
    .line 10
    int-to-byte p3, p3

    .line 11
    int-to-byte v0, p3

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2, p3, v0, v2}, Latd/w/InitializeResult$AuthenticationRequestParameters;->a(SSS[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aget-object p3, v2, p2

    .line 20
    .line 21
    check-cast p3, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v2, "AuthenticationRequestParameters"

    .line 25
    .line 26
    invoke-static {v0, p3, v2}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget p3, Latd/w/InitializeResult$AuthenticationRequestParameters;->getDeviceData:I

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1b

    .line 32
    .line 33
    rem-int/lit16 p3, p3, 0x80

    .line 34
    .line 35
    sput p3, Latd/w/InitializeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 36
    .line 37
    :try_start_0
    aget-byte p3, p0, p1

    .line 38
    .line 39
    int-to-byte p3, p3

    .line 40
    add-int/lit8 v2, p3, 0x1

    .line 41
    .line 42
    int-to-byte v2, v2

    .line 43
    int-to-byte v3, v2

    .line 44
    new-array v4, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3, v2, v3, v4}, Latd/w/InitializeResult$AuthenticationRequestParameters;->a(SSS[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object p3, v4, p2

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    aget-byte p0, p0, p1

    .line 58
    .line 59
    add-int/lit8 p1, p0, 0x1

    .line 60
    .line 61
    int-to-byte p1, p1

    .line 62
    int-to-byte p0, p0

    .line 63
    int-to-byte v2, p0

    .line 64
    new-array v3, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, p0, v2, v3}, Latd/w/InitializeResult$AuthenticationRequestParameters;->a(SSS[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aget-object p0, v3, p2

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p3, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const-class p1, Latd/as/BuildConfig;

    .line 85
    .line 86
    const-string p3, "getDeviceData"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class p3, Ljava/util/Set;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    cmpl-float v2, v2, v0

    .line 108
    .line 109
    rsub-int v4, v2, 0xfe

    .line 110
    .line 111
    const-string v5, "\u0001\ufffe\u0001"

    .line 112
    .line 113
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    cmpl-float v0, v2, v0

    .line 118
    .line 119
    rsub-int/lit8 v6, v0, 0x3

    .line 120
    .line 121
    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    rsub-int/lit8 v7, v0, 0x3

    .line 126
    .line 127
    new-array v8, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static/range {v3 .. v8}, Latd/w/InitializeResult$AuthenticationRequestParameters;->b(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aget-object p2, v8, p2

    .line 134
    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-class v0, Ljava/lang/Object;

    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p3, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_0

    .line 168
    .line 169
    throw p1

    .line 170
    :cond_0
    throw p0
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    rsub-int/lit8 v1, p0, 0x1a

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x19

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x1c

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x6

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x67

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    rsub-int/lit8 p0, p0, 0x19

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move p1, p0

    .line 23
    move-object v3, v0

    .line 24
    move v4, v2

    .line 25
    move v0, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    aput-object p0, p3, v2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    aget-byte v3, v0, p2

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    move v0, p2

    .line 49
    move p2, v3

    .line 50
    move-object v3, v5

    .line 51
    :goto_1
    neg-int p2, p2

    .line 52
    add-int/2addr p1, p2

    .line 53
    add-int/lit8 p1, p1, -0x5

    .line 54
    .line 55
    move p2, v0

    .line 56
    move-object v0, v3

    .line 57
    move v3, v4

    .line 58
    goto :goto_0
.end method

.method private static b(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 26

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
    const/4 v10, 0x2

    .line 32
    const/4 v11, 0x1

    .line 33
    if-ge v6, v1, :cond_3

    .line 34
    .line 35
    aget-char v12, v2, v6

    .line 36
    .line 37
    iput v12, v3, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 38
    .line 39
    add-int v12, p1, v12

    .line 40
    .line 41
    int-to-char v12, v12

    .line 42
    aput-char v12, v4, v6

    .line 43
    .line 44
    sget v13, Latd/w/InitializeResult$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 45
    .line 46
    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    aput-object v13, v14, v11

    .line 53
    .line 54
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    aput-object v12, v14, v5

    .line 59
    .line 60
    const v12, 0x2bc9c508

    .line 61
    .line 62
    .line 63
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-string v13, ""

    .line 68
    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    if-nez v12, :cond_1

    .line 72
    .line 73
    :try_start_1
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/lit16 v12, v12, 0x941

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    cmp-long v17, v17, v15

    .line 84
    .line 85
    const v18, 0xc419

    .line 86
    .line 87
    .line 88
    const p2, -0x3dbb975

    .line 89
    .line 90
    .line 91
    sub-int v8, v18, v17

    .line 92
    .line 93
    int-to-char v8, v8

    .line 94
    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    add-int/lit8 v19, v17, 0x11

    .line 99
    .line 100
    invoke-static {v5, v5, v5}, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$e(IBB)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v22

    .line 104
    move-wide/from16 v24, v15

    .line 105
    .line 106
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    const v20, -0x85e3ce8

    .line 113
    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    move/from16 v18, v8

    .line 118
    .line 119
    move/from16 v17, v12

    .line 120
    .line 121
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move-wide/from16 v24, v15

    .line 127
    .line 128
    const p2, -0x3dbb975

    .line 129
    .line 130
    .line 131
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Character;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 140
    .line 141
    .line 142
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    aput-char v8, v4, v6

    .line 144
    .line 145
    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, v6, v11

    .line 148
    .line 149
    aput-object v3, v6, v5

    .line 150
    .line 151
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v8, :cond_2

    .line 156
    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    shr-int/lit8 v8, v8, 0x8

    .line 162
    .line 163
    add-int/lit16 v14, v8, 0x965

    .line 164
    .line 165
    const/16 v8, 0x30

    .line 166
    .line 167
    invoke-static {v13, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    add-int/lit16 v8, v8, 0x7d36

    .line 172
    .line 173
    int-to-char v15, v8

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    cmp-long v8, v12, v24

    .line 179
    .line 180
    rsub-int/lit8 v16, v8, 0x11

    .line 181
    .line 182
    invoke-static {v11, v5, v5}, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$e(IBB)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    const v17, 0x204c409b

    .line 191
    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 200
    .line 201
    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    const p2, -0x3dbb975

    .line 207
    .line 208
    .line 209
    if-lez v0, :cond_4

    .line 210
    .line 211
    sget v2, Latd/w/InitializeResult$AuthenticationRequestParameters;->$10:I

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x3d

    .line 214
    .line 215
    rem-int/lit16 v2, v2, 0x80

    .line 216
    .line 217
    sput v2, Latd/w/InitializeResult$AuthenticationRequestParameters;->$11:I

    .line 218
    .line 219
    iput v0, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 220
    .line 221
    new-array v0, v1, [C

    .line 222
    .line 223
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 227
    .line 228
    sub-int v6, v1, v2

    .line 229
    .line 230
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 234
    .line 235
    sub-int v6, v1, v2

    .line 236
    .line 237
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    :cond_4
    if-eqz p0, :cond_8

    .line 241
    .line 242
    new-array v0, v1, [C

    .line 243
    .line 244
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 245
    .line 246
    :goto_3
    iget v2, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 247
    .line 248
    if-ge v2, v1, :cond_7

    .line 249
    .line 250
    sget v6, Latd/w/InitializeResult$AuthenticationRequestParameters;->$11:I

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x5b

    .line 253
    .line 254
    rem-int/lit16 v6, v6, 0x80

    .line 255
    .line 256
    sput v6, Latd/w/InitializeResult$AuthenticationRequestParameters;->$10:I

    .line 257
    .line 258
    sub-int v6, v1, v2

    .line 259
    .line 260
    sub-int/2addr v6, v11

    .line 261
    aget-char v6, v4, v6

    .line 262
    .line 263
    aput-char v6, v0, v2

    .line 264
    .line 265
    :try_start_3
    new-array v2, v10, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v3, v2, v11

    .line 268
    .line 269
    aput-object v3, v2, v5

    .line 270
    .line 271
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v6, :cond_5

    .line 276
    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    shr-int/lit8 v6, v6, 0x8

    .line 282
    .line 283
    add-int/lit16 v12, v6, 0x965

    .line 284
    .line 285
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    rsub-int v6, v6, 0x7d35

    .line 290
    .line 291
    int-to-char v13, v6

    .line 292
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    add-int/lit8 v14, v6, 0x10

    .line 297
    .line 298
    invoke-static {v11, v5, v5}, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$e(IBB)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    const v15, 0x204c409b

    .line 307
    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 316
    .line 317
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    throw v1

    .line 329
    :cond_6
    throw v0

    .line 330
    :cond_7
    move-object v4, v0

    .line 331
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 334
    .line 335
    .line 336
    aput-object v0, p5, v5

    .line 337
    .line 338
    return-void
.end method

.method public static getSDKAppID(JJ)V
    .locals 9

    .line 1
    sget p0, Latd/w/InitializeResult$AuthenticationRequestParameters;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/w/InitializeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    sget-object p0, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$a:[B

    .line 10
    .line 11
    const/16 p1, 0x1c

    .line 12
    .line 13
    aget-byte p2, p0, p1

    .line 14
    .line 15
    int-to-byte p2, p2

    .line 16
    add-int/lit8 p3, p2, 0x1

    .line 17
    .line 18
    int-to-byte p3, p3

    .line 19
    int-to-byte v0, p3

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v2}, Latd/w/InitializeResult$AuthenticationRequestParameters;->a(SSS[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    aget-object p3, v2, p2

    .line 28
    .line 29
    check-cast p3, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v2, "AuthenticationRequestParameters"

    .line 33
    .line 34
    invoke-static {v0, p3, v2}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget p3, Latd/w/InitializeResult$AuthenticationRequestParameters;->getDeviceData:I

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x69

    .line 40
    .line 41
    rem-int/lit16 p3, p3, 0x80

    .line 42
    .line 43
    sput p3, Latd/w/InitializeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 44
    .line 45
    :try_start_0
    aget-byte p3, p0, p1

    .line 46
    .line 47
    int-to-byte p3, p3

    .line 48
    add-int/lit8 v2, p3, 0x1

    .line 49
    .line 50
    int-to-byte v2, v2

    .line 51
    int-to-byte v3, v2

    .line 52
    new-array v4, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p3, v2, v3, v4}, Latd/w/InitializeResult$AuthenticationRequestParameters;->a(SSS[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object p3, v4, p2

    .line 58
    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    aget-byte p0, p0, p1

    .line 66
    .line 67
    add-int/lit8 p1, p0, 0x1

    .line 68
    .line 69
    int-to-byte p1, p1

    .line 70
    int-to-byte p0, p0

    .line 71
    int-to-byte v2, p0

    .line 72
    new-array v3, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, p0, v2, v3}, Latd/w/InitializeResult$AuthenticationRequestParameters;->a(SSS[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object p0, v3, p2

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const-class p1, Latd/as/getDeviceData;

    .line 93
    .line 94
    const-string p3, "getSDKTransactionID"

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-class p3, Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    shr-int/lit8 v0, v0, 0x10

    .line 115
    .line 116
    add-int/lit16 v3, v0, 0xfe

    .line 117
    .line 118
    const-string v4, "\u0001\ufffe\u0001"

    .line 119
    .line 120
    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    cmp-long v0, v5, v7

    .line 127
    .line 128
    rsub-int/lit8 v5, v0, 0x1

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    shr-int/lit8 v0, v0, 0x16

    .line 135
    .line 136
    add-int/lit8 v6, v0, 0x3

    .line 137
    .line 138
    new-array v7, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-static/range {v2 .. v7}, Latd/w/InitializeResult$AuthenticationRequestParameters;->b(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aget-object p2, v7, p2

    .line 145
    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-class v0, Ljava/lang/Object;

    .line 153
    .line 154
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p3, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    sget p0, Latd/w/InitializeResult$AuthenticationRequestParameters;->getDeviceData:I

    .line 172
    .line 173
    add-int/lit8 p0, p0, 0x65

    .line 174
    .line 175
    rem-int/lit16 p0, p0, 0x80

    .line 176
    .line 177
    sput p0, Latd/w/InitializeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    throw p1

    .line 189
    :cond_0
    throw p0
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
    sput-object v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x5c

    .line 11
    .line 12
    sput v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x4ct
        -0x3at
        -0x31t
        0x5t
        -0x18t
        0xbt
        0x31t
        -0x38t
        -0x16t
        0x3ft
        -0x3et
        -0x3t
        -0x14t
        0x1ct
        0xat
        -0xct
        -0xet
        -0x23t
        0xct
        -0x12t
        -0xat
        0xdt
        -0x7t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x20t
        0x0t
        -0x3t
        -0x14t
        0x1ct
        0xat
        -0xct
        0x5t
        -0x34t
        -0x5t
        0x22t
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
    sput-object v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xe0

    .line 10
    .line 11
    sput v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6t
        -0x1at
        -0x37t
        -0x57t
    .end array-data
.end method
