.class public final Latd/bc/ChallengeResultTimeout;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "destroy",
        "",
        "Ljava/security/cert/X509Certificate;",
        "threeds2_release"
    }
    k = 0x2
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/bc/ChallengeResultTimeout;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x64

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p2

    .line 25
    move p2, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    aget-byte v4, v0, p0

    .line 44
    .line 45
    move v5, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v0

    .line 50
    move v0, v5

    .line 51
    :goto_1
    add-int/2addr p0, v0

    .line 52
    move v0, p2

    .line 53
    move p2, p0

    .line 54
    move p0, v0

    .line 55
    move-object v0, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/bc/ChallengeResultTimeout;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/bc/ChallengeResultTimeout;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/bc/ChallengeResultTimeout;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/bc/ChallengeResultTimeout;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    .line 14
    .line 15
    sput v1, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    .line 16
    .line 17
    const v0, 0x2a6e0cec

    .line 18
    .line 19
    .line 20
    sput v0, Latd/bc/ChallengeResultTimeout;->getSDKAppID:I

    .line 21
    .line 22
    return-void
.end method

.method private static AuthenticationRequestParameters()V
    .locals 12

    .line 1
    sget v0, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "AuthenticationRequestParameters"

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Latd/bc/ChallengeResultTimeout;->$$a:[B

    .line 21
    .line 22
    aget-byte v6, v0, v2

    .line 23
    .line 24
    int-to-byte v6, v6

    .line 25
    int-to-byte v7, v6

    .line 26
    int-to-byte v8, v7

    .line 27
    new-array v9, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v6, v7, v8, v9}, Latd/bc/ChallengeResultTimeout;->a(ISI[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v6, v9, v4

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x27

    .line 48
    .line 49
    div-int/2addr v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Latd/bc/ChallengeResultTimeout;->$$a:[B

    .line 52
    .line 53
    aget-byte v6, v0, v2

    .line 54
    .line 55
    int-to-byte v6, v6

    .line 56
    int-to-byte v7, v6

    .line 57
    int-to-byte v8, v7

    .line 58
    new-array v9, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v6, v7, v8, v9}, Latd/bc/ChallengeResultTimeout;->a(ISI[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v6, v9, v4

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v6, v1}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget v1, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x69

    .line 73
    .line 74
    rem-int/lit16 v1, v1, 0x80

    .line 75
    .line 76
    sput v1, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    .line 77
    .line 78
    :try_start_0
    aget-byte v0, v0, v2

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    int-to-byte v1, v0

    .line 82
    int-to-byte v2, v1

    .line 83
    new-array v6, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v6}, Latd/bc/ChallengeResultTimeout;->a(ISI[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v0, v6, v4

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Latd/bc/ChallengeResultTimeout;->$$b:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x7

    .line 99
    .line 100
    int-to-byte v1, v1

    .line 101
    int-to-byte v2, v1

    .line 102
    int-to-byte v6, v2

    .line 103
    new-array v7, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v2, v6, v7}, Latd/bc/ChallengeResultTimeout;->a(ISI[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aget-object v1, v7, v4

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const-class v1, Latd/as/BuildConfig;

    .line 124
    .line 125
    const-string v2, "getDeviceData"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-class v2, Ljava/util/Set;

    .line 140
    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v6, 0x0

    .line 146
    cmpl-float v3, v3, v6

    .line 147
    .line 148
    add-int/lit16 v7, v3, 0x8d

    .line 149
    .line 150
    const-string v8, "\u0001\u0001\ufffe"

    .line 151
    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    shr-int/lit8 v3, v3, 0x10

    .line 157
    .line 158
    rsub-int/lit8 v9, v3, 0x3

    .line 159
    .line 160
    const-string v3, ""

    .line 161
    .line 162
    const/16 v6, 0x30

    .line 163
    .line 164
    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    rsub-int/lit8 v10, v3, 0x2

    .line 169
    .line 170
    new-array v11, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-static/range {v6 .. v11}, Latd/bc/ChallengeResultTimeout;->b(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    aget-object v3, v11, v4

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-class v4, Ljava/lang/Object;

    .line 185
    .line 186
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    throw v1

    .line 212
    :cond_1
    throw v0
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x19

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x6

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x61

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    rsub-int/lit8 v0, p1, 0x1a

    .line 12
    .line 13
    sget-object v1, Latd/bc/ChallengeResultTimeout;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    rsub-int/lit8 p1, p1, 0x19

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p2

    .line 25
    move p2, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    aput-object p0, p3, v2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    aget-byte v3, v1, p0

    .line 44
    .line 45
    move v5, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v3

    .line 48
    move-object v3, v1

    .line 49
    move v1, v5

    .line 50
    :goto_1
    add-int/2addr v1, p0

    .line 51
    add-int/lit8 p0, v1, -0x5

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    move v1, p2

    .line 56
    move p2, p0

    .line 57
    move p0, v1

    .line 58
    move-object v1, v3

    .line 59
    move v3, v4

    .line 60
    goto :goto_0
.end method

.method private static b(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget v3, Latd/bc/ChallengeResultTimeout;->$10:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x5d

    .line 12
    .line 13
    rem-int/lit16 v3, v3, 0x80

    .line 14
    .line 15
    sput v3, Latd/bc/ChallengeResultTimeout;->$11:I

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v3, p2

    .line 23
    .line 24
    :goto_0
    check-cast v3, [C

    .line 25
    .line 26
    new-instance v4, Latd/bb/getAdditionalDetails;

    .line 27
    .line 28
    invoke-direct {v4}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array v5, v1, [C

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 35
    .line 36
    :goto_1
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 37
    .line 38
    const-class v8, Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ge v7, v1, :cond_3

    .line 44
    .line 45
    sget v13, Latd/bc/ChallengeResultTimeout;->$10:I

    .line 46
    .line 47
    add-int/lit8 v13, v13, 0x5

    .line 48
    .line 49
    rem-int/lit16 v13, v13, 0x80

    .line 50
    .line 51
    sput v13, Latd/bc/ChallengeResultTimeout;->$11:I

    .line 52
    .line 53
    aget-char v13, v3, v7

    .line 54
    .line 55
    iput v13, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 56
    .line 57
    add-int v13, p1, v13

    .line 58
    .line 59
    int-to-char v13, v13

    .line 60
    aput-char v13, v5, v7

    .line 61
    .line 62
    sget v14, Latd/bc/ChallengeResultTimeout;->getSDKAppID:I

    .line 63
    .line 64
    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    aput-object v14, v15, v12

    .line 71
    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    aput-object v13, v15, v6

    .line 77
    .line 78
    const v13, 0x2bc9c508

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-nez v13, :cond_1

    .line 86
    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    shr-int/lit8 v13, v13, 0x8

    .line 92
    .line 93
    rsub-int v13, v13, 0x941

    .line 94
    .line 95
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const v16, 0xc418

    .line 100
    .line 101
    .line 102
    sub-int v14, v16, v14

    .line 103
    .line 104
    int-to-char v14, v14

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    shr-int/lit8 v16, v16, 0x10

    .line 110
    .line 111
    add-int/lit8 v18, v16, 0x11

    .line 112
    .line 113
    invoke-static {v6, v6, v12}, Latd/bc/ChallengeResultTimeout;->$$e(ISB)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    const p2, -0x3dbb975

    .line 118
    .line 119
    .line 120
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    const v19, -0x85e3ce8

    .line 127
    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move/from16 v16, v13

    .line 132
    .line 133
    move/from16 v17, v14

    .line 134
    .line 135
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const p2, -0x3dbb975

    .line 141
    .line 142
    .line 143
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 144
    .line 145
    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Character;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 152
    .line 153
    .line 154
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    aput-char v9, v5, v7

    .line 156
    .line 157
    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v4, v7, v12

    .line 160
    .line 161
    aput-object v4, v7, v6

    .line 162
    .line 163
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v9, :cond_2

    .line 168
    .line 169
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    cmpl-double v9, v11, v13

    .line 176
    .line 177
    add-int/lit16 v11, v9, 0x965

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    shr-int/lit8 v9, v9, 0x16

    .line 184
    .line 185
    add-int/lit16 v9, v9, 0x7d35

    .line 186
    .line 187
    int-to-char v12, v9

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/4 v13, 0x0

    .line 193
    cmpl-float v9, v9, v13

    .line 194
    .line 195
    add-int/lit8 v13, v9, 0xf

    .line 196
    .line 197
    invoke-static {v6, v6, v6}, Latd/bc/ChallengeResultTimeout;->$$e(ISB)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    const v14, 0x204c409b

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 214
    .line 215
    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    sget v7, Latd/bc/ChallengeResultTimeout;->$11:I

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0xd

    .line 221
    .line 222
    rem-int/lit16 v7, v7, 0x80

    .line 223
    .line 224
    sput v7, Latd/bc/ChallengeResultTimeout;->$10:I

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_3
    const p2, -0x3dbb975

    .line 229
    .line 230
    .line 231
    if-lez v0, :cond_4

    .line 232
    .line 233
    iput v0, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 234
    .line 235
    new-array v0, v1, [C

    .line 236
    .line 237
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 241
    .line 242
    sub-int v7, v1, v3

    .line 243
    .line 244
    invoke-static {v0, v6, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 248
    .line 249
    sub-int v7, v1, v3

    .line 250
    .line 251
    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    :cond_4
    if-eqz p0, :cond_8

    .line 255
    .line 256
    new-array v0, v1, [C

    .line 257
    .line 258
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 259
    .line 260
    :goto_3
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 261
    .line 262
    if-ge v3, v1, :cond_7

    .line 263
    .line 264
    sub-int v7, v1, v3

    .line 265
    .line 266
    sub-int/2addr v7, v12

    .line 267
    aget-char v7, v5, v7

    .line 268
    .line 269
    aput-char v7, v0, v3

    .line 270
    .line 271
    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v4, v3, v12

    .line 274
    .line 275
    aput-object v4, v3, v6

    .line 276
    .line 277
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-nez v7, :cond_5

    .line 282
    .line 283
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    add-int/lit16 v13, v7, 0x965

    .line 288
    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    shr-int/lit8 v7, v7, 0x10

    .line 294
    .line 295
    add-int/lit16 v7, v7, 0x7d35

    .line 296
    .line 297
    int-to-char v14, v7

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v15

    .line 302
    const-wide/16 v17, 0x0

    .line 303
    .line 304
    cmp-long v7, v15, v17

    .line 305
    .line 306
    add-int/lit8 v15, v7, 0xf

    .line 307
    .line 308
    invoke-static {v6, v6, v6}, Latd/bc/ChallengeResultTimeout;->$$e(ISB)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    const v16, 0x204c409b

    .line 317
    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 326
    .line 327
    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    throw v1

    .line 339
    :cond_6
    throw v0

    .line 340
    :cond_7
    move-object v5, v0

    .line 341
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 344
    .line 345
    .line 346
    aput-object v0, p5, v6

    .line 347
    .line 348
    return-void
.end method

.method public static final getSDKTransactionID(Ljava/security/cert/X509Certificate;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v1, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x25

    .line 19
    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    .line 23
    .line 24
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    :cond_2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget v1, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget v3, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x33

    .line 60
    .line 61
    rem-int/lit16 v4, v3, 0x80

    .line 62
    .line 63
    sput v4, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    .line 64
    .line 65
    rem-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    sget v3, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x37

    .line 85
    .line 86
    rem-int/lit16 v4, v3, 0x80

    .line 87
    .line 88
    sput v4, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    .line 89
    .line 90
    rem-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget v1, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x21

    .line 104
    .line 105
    rem-int/lit16 v1, v1, 0x80

    .line 106
    .line 107
    sput v1, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    sget v1, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x71

    .line 127
    .line 128
    rem-int/lit16 v1, v1, 0x80

    .line 129
    .line 130
    sput v1, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    .line 131
    .line 132
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    sget p0, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    .line 137
    .line 138
    add-int/lit8 p0, p0, 0x61

    .line 139
    .line 140
    rem-int/lit16 v0, p0, 0x80

    .line 141
    .line 142
    sput v0, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    .line 143
    .line 144
    rem-int/lit8 p0, p0, 0x2

    .line 145
    .line 146
    if-nez p0, :cond_a

    .line 147
    .line 148
    :goto_4
    return-void

    .line 149
    :cond_a
    const/4 p0, 0x0

    .line 150
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
    sput-object v0, Latd/bc/ChallengeResultTimeout;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x91

    .line 11
    .line 12
    sput v0, Latd/bc/ChallengeResultTimeout;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x51t
        0x32t
        0x18t
        0x49t
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x16t
        -0x3ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
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
    sput-object v0, Latd/bc/ChallengeResultTimeout;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x93

    .line 10
    .line 11
    sput v0, Latd/bc/ChallengeResultTimeout;->$$d:I

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
        0x22t
        -0x4t
    .end array-data
.end method
