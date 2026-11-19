.class public final Latd/k/BuildConfig$getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/k/BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress$Companion;",
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

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:C


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/k/BuildConfig$getDeviceData;->$$c:[B

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x77

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v4, p0

    .line 19
    move p0, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    if-ne v3, p2, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    aget-byte v4, v0, p1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    add-int/2addr p0, v4

    .line 41
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/k/BuildConfig$getDeviceData;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/k/BuildConfig$getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/k/BuildConfig$getDeviceData;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/k/BuildConfig$getDeviceData;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/k/BuildConfig$getDeviceData;->getDeviceData:I

    .line 14
    .line 15
    sput v1, Latd/k/BuildConfig$getDeviceData;->AuthenticationRequestParameters:I

    .line 16
    .line 17
    const-wide v0, 0x181b50a4d2640177L    # 1.496732630128006E-192

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/k/BuildConfig$getDeviceData;->getSDKAppID:J

    .line 23
    .line 24
    const v0, -0x7982c2b9

    .line 25
    .line 26
    .line 27
    sput v0, Latd/k/BuildConfig$getDeviceData;->getSDKReferenceNumber:I

    .line 28
    .line 29
    const/16 v0, 0x3d47

    .line 30
    .line 31
    sput-char v0, Latd/k/BuildConfig$getDeviceData;->getSDKTransactionID:C

    .line 32
    .line 33
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
    invoke-direct {p0}, Latd/k/BuildConfig$getDeviceData;-><init>()V

    return-void
.end method

.method private static AuthenticationRequestParameters()V
    .locals 12

    .line 1
    sget v0, Latd/k/BuildConfig$getDeviceData;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/k/BuildConfig$getDeviceData;->getDeviceData:I

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
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget v0, Latd/k/BuildConfig$getDeviceData;->$$b:I

    .line 21
    .line 22
    and-int/lit8 v6, v0, 0x3

    .line 23
    .line 24
    int-to-byte v6, v6

    .line 25
    int-to-byte v7, v6

    .line 26
    sget-object v8, Latd/k/BuildConfig$getDeviceData;->$$a:[B

    .line 27
    .line 28
    aget-byte v9, v8, v2

    .line 29
    .line 30
    int-to-byte v9, v9

    .line 31
    new-array v10, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v6, v7, v9, v10}, Latd/k/BuildConfig$getDeviceData;->a(BSS[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v6, v10, v3

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v6, v1}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v1, Latd/k/BuildConfig$getDeviceData;->getDeviceData:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x3b

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Latd/k/BuildConfig$getDeviceData;->AuthenticationRequestParameters:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    int-to-byte v1, v0

    .line 55
    :try_start_0
    aget-byte v6, v8, v2

    .line 56
    .line 57
    int-to-byte v6, v6

    .line 58
    new-array v7, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v1, v6, v7}, Latd/k/BuildConfig$getDeviceData;->a(BSS[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v0, v7, v3

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-byte v1, v8, v2

    .line 72
    .line 73
    int-to-byte v1, v1

    .line 74
    int-to-byte v2, v1

    .line 75
    add-int/lit8 v6, v2, 0x1

    .line 76
    .line 77
    int-to-byte v6, v6

    .line 78
    new-array v7, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v2, v6, v7}, Latd/k/BuildConfig$getDeviceData;->a(BSS[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object v1, v7, v3

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const-class v1, Latd/as/AuthenticationRequestParameters;

    .line 99
    .line 100
    const-string v2, "getSDKAppID"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-class v2, Ljava/util/Set;

    .line 115
    .line 116
    const-string v6, "\u3c30\u5419\u6e85\u0269"

    .line 117
    .line 118
    const-string v7, "\ufa57\uf193\u19ff\u9bb9"

    .line 119
    .line 120
    const-string v8, "\uc28d\u2bf7\ua692"

    .line 121
    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    shr-int/lit8 v4, v4, 0x18

    .line 127
    .line 128
    const v9, -0xe6c06

    .line 129
    .line 130
    .line 131
    sub-int/2addr v9, v4

    .line 132
    const/16 v4, 0x30

    .line 133
    .line 134
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const v10, 0xb949

    .line 139
    .line 140
    .line 141
    sub-int/2addr v10, v4

    .line 142
    int-to-char v10, v10

    .line 143
    new-array v11, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static/range {v6 .. v11}, Latd/k/BuildConfig$getDeviceData;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aget-object v4, v11, v3

    .line 149
    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-class v6, Ljava/lang/Object;

    .line 157
    .line 158
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    sget v0, Latd/k/BuildConfig$getDeviceData;->getDeviceData:I

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x73

    .line 178
    .line 179
    rem-int/lit16 v1, v0, 0x80

    .line 180
    .line 181
    sput v1, Latd/k/BuildConfig$getDeviceData;->AuthenticationRequestParameters:I

    .line 182
    .line 183
    rem-int/lit8 v0, v0, 0x2

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    const/16 v0, 0x61

    .line 188
    .line 189
    div-int/2addr v0, v3

    .line 190
    :cond_0
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    throw v1

    .line 199
    :cond_1
    throw v0

    .line 200
    :cond_2
    sget v0, Latd/k/BuildConfig$getDeviceData;->$$b:I

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x3

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    int-to-byte v6, v0

    .line 206
    sget-object v7, Latd/k/BuildConfig$getDeviceData;->$$a:[B

    .line 207
    .line 208
    aget-byte v2, v7, v2

    .line 209
    .line 210
    int-to-byte v2, v2

    .line 211
    new-array v5, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0, v6, v2, v5}, Latd/k/BuildConfig$getDeviceData;->a(BSS[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aget-object v0, v5, v3

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v4, v0, v1}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v4
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x67

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0xf

    .line 6
    .line 7
    rsub-int/lit8 v0, p2, 0x1a

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x19

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x1d

    .line 12
    .line 13
    sget-object v1, Latd/k/BuildConfig$getDeviceData;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    rsub-int/lit8 p2, p2, 0x19

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v3, p1

    .line 23
    move p0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    int-to-byte v3, p0

    .line 28
    aput-byte v3, v0, v2

    .line 29
    .line 30
    if-ne v2, p2, :cond_1

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
    aput-object p0, p3, p1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    aget-byte v3, v1, p1

    .line 42
    .line 43
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    add-int/2addr p0, v3

    .line 46
    add-int/lit8 p0, p0, -0x5

    .line 47
    .line 48
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 27

    .line 1
    sget v0, Latd/k/BuildConfig$getDeviceData;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/k/BuildConfig$getDeviceData;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p2

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v3, p1

    .line 33
    .line 34
    :goto_1
    check-cast v3, [C

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget v4, Latd/k/BuildConfig$getDeviceData;->$11:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1b

    .line 41
    .line 42
    rem-int/lit16 v4, v4, 0x80

    .line 43
    .line 44
    sput v4, Latd/k/BuildConfig$getDeviceData;->$10:I

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v4, p0

    .line 52
    .line 53
    :goto_2
    check-cast v4, [C

    .line 54
    .line 55
    new-instance v5, Latd/bb/onCompletion;

    .line 56
    .line 57
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v6, v3

    .line 61
    new-array v7, v6, [C

    .line 62
    .line 63
    array-length v8, v4

    .line 64
    new-array v9, v8, [C

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v3, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    aget-char v3, v7, v10

    .line 74
    .line 75
    xor-int v3, v3, p4

    .line 76
    .line 77
    int-to-char v3, v3

    .line 78
    aput-char v3, v7, v10

    .line 79
    .line 80
    aget-char v3, v9, v1

    .line 81
    .line 82
    move/from16 v4, p3

    .line 83
    .line 84
    int-to-char v4, v4

    .line 85
    add-int/2addr v3, v4

    .line 86
    int-to-char v3, v3

    .line 87
    aput-char v3, v9, v1

    .line 88
    .line 89
    array-length v3, v0

    .line 90
    new-array v4, v3, [C

    .line 91
    .line 92
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 93
    .line 94
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 95
    .line 96
    if-ge v6, v3, :cond_8

    .line 97
    .line 98
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const v8, 0x3425b57b

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const-class v11, Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    shr-int/lit8 v8, v8, 0x10

    .line 118
    .line 119
    add-int/lit16 v12, v8, 0x815

    .line 120
    .line 121
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    shr-int/lit8 v8, v8, 0x10

    .line 126
    .line 127
    const v13, 0xae71

    .line 128
    .line 129
    .line 130
    sub-int/2addr v13, v8

    .line 131
    int-to-char v13, v13

    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    shr-int/lit8 v8, v8, 0x10

    .line 137
    .line 138
    add-int/lit8 v14, v8, 0x20

    .line 139
    .line 140
    sget v8, Latd/k/BuildConfig$getDeviceData;->$$d:I

    .line 141
    .line 142
    and-int/lit8 v8, v8, 0xf

    .line 143
    .line 144
    int-to-byte v8, v8

    .line 145
    add-int/lit8 v15, v8, -0x2

    .line 146
    .line 147
    int-to-byte v15, v15

    .line 148
    move/from16 v19, v1

    .line 149
    .line 150
    int-to-byte v1, v15

    .line 151
    invoke-static {v8, v15, v1}, Latd/k/BuildConfig$getDeviceData;->$$e(SII)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    const v15, -0x17b24c95

    .line 160
    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    move/from16 v19, v1

    .line 170
    .line 171
    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 172
    .line 173
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const v8, 0x6bab87bb

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v12, 0x1

    .line 195
    if-nez v8, :cond_4

    .line 196
    .line 197
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    rsub-int v8, v8, 0xc17

    .line 202
    .line 203
    const/16 v13, 0x30

    .line 204
    .line 205
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    rsub-int v13, v13, 0x384f

    .line 210
    .line 211
    int-to-char v13, v13

    .line 212
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    add-int/lit8 v22, v14, 0x12

    .line 217
    .line 218
    invoke-static {v12, v10, v10}, Latd/k/BuildConfig$getDeviceData;->$$e(SII)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v25

    .line 222
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v26

    .line 226
    const v23, -0x483c7e55

    .line 227
    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move/from16 v20, v8

    .line 232
    .line 233
    move/from16 v21, v13

    .line 234
    .line 235
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 240
    .line 241
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 252
    .line 253
    rem-int/lit8 v8, v8, 0x4

    .line 254
    .line 255
    aget-char v8, v7, v8

    .line 256
    .line 257
    mul-int/lit16 v8, v8, 0x7fce

    .line 258
    .line 259
    aget-char v13, v9, v1

    .line 260
    .line 261
    const/4 v14, 0x3

    .line 262
    :try_start_2
    new-array v14, v14, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    aput-object v13, v14, v19

    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    aput-object v8, v14, v12

    .line 275
    .line 276
    aput-object v5, v14, v10

    .line 277
    .line 278
    const v8, 0x6510fd78

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    if-nez v8, :cond_5

    .line 288
    .line 289
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    shr-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    add-int/lit16 v8, v8, 0x594

    .line 296
    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    shr-int/lit8 v15, v15, 0x8

    .line 302
    .line 303
    int-to-char v15, v15

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    shr-int/lit8 v16, v16, 0x10

    .line 309
    .line 310
    rsub-int/lit8 v22, v16, 0x1e

    .line 311
    .line 312
    invoke-static {v10, v10, v10}, Latd/k/BuildConfig$getDeviceData;->$$e(SII)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v25

    .line 316
    filled-new-array {v11, v13, v13}, [Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v26

    .line 320
    const v23, -0x46870498

    .line 321
    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    move/from16 v20, v8

    .line 326
    .line 327
    move/from16 v21, v15

    .line 328
    .line 329
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 334
    .line 335
    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    aget-char v8, v7, v6

    .line 339
    .line 340
    mul-int/lit16 v8, v8, 0x7fce

    .line 341
    .line 342
    aget-char v1, v9, v1

    .line 343
    .line 344
    move/from16 v11, v19

    .line 345
    .line 346
    :try_start_4
    new-array v14, v11, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    aput-object v1, v14, v12

    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aput-object v1, v14, v10

    .line 359
    .line 360
    const v1, 0x308bf9cf

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_6

    .line 368
    .line 369
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    rsub-int v15, v1, 0xad6

    .line 374
    .line 375
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    add-int/lit16 v1, v1, 0x3305

    .line 380
    .line 381
    int-to-char v1, v1

    .line 382
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v16

    .line 386
    const-wide/16 v18, 0x0

    .line 387
    .line 388
    cmp-long v8, v16, v18

    .line 389
    .line 390
    rsub-int/lit8 v17, v8, 0x19

    .line 391
    .line 392
    sget v8, Latd/k/BuildConfig$getDeviceData;->$$d:I

    .line 393
    .line 394
    or-int/lit8 v8, v8, 0x21

    .line 395
    .line 396
    int-to-byte v8, v8

    .line 397
    invoke-static {v8, v10, v10}, Latd/k/BuildConfig$getDeviceData;->$$e(SII)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    const v18, -0x131c0021

    .line 406
    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    move/from16 v16, v1

    .line 411
    .line 412
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    .line 417
    .line 418
    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Character;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 425
    .line 426
    .line 427
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 428
    aput-char v1, v9, v6

    .line 429
    .line 430
    iget-char v1, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 431
    .line 432
    aput-char v1, v7, v6

    .line 433
    .line 434
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 435
    .line 436
    aget-char v8, v0, v6

    .line 437
    .line 438
    xor-int/2addr v1, v8

    .line 439
    int-to-long v13, v1

    .line 440
    sget-wide v15, Latd/k/BuildConfig$getDeviceData;->getSDKAppID:J

    .line 441
    .line 442
    const-wide v17, 0x1a723e21867d3d47L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    xor-long v15, v15, v17

    .line 448
    .line 449
    xor-long/2addr v13, v15

    .line 450
    sget v1, Latd/k/BuildConfig$getDeviceData;->getSDKReferenceNumber:I

    .line 451
    .line 452
    move-object v8, v2

    .line 453
    move v15, v3

    .line 454
    int-to-long v2, v1

    .line 455
    xor-long v1, v2, v17

    .line 456
    .line 457
    long-to-int v1, v1

    .line 458
    int-to-long v1, v1

    .line 459
    xor-long/2addr v1, v13

    .line 460
    sget-char v3, Latd/k/BuildConfig$getDeviceData;->getSDKTransactionID:C

    .line 461
    .line 462
    int-to-long v13, v3

    .line 463
    xor-long v13, v13, v17

    .line 464
    .line 465
    long-to-int v3, v13

    .line 466
    int-to-char v3, v3

    .line 467
    int-to-long v13, v3

    .line 468
    xor-long/2addr v1, v13

    .line 469
    long-to-int v1, v1

    .line 470
    int-to-char v1, v1

    .line 471
    aput-char v1, v4, v6

    .line 472
    .line 473
    add-int/2addr v6, v12

    .line 474
    iput v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 475
    .line 476
    move-object v2, v8

    .line 477
    move v1, v11

    .line 478
    move v3, v15

    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :catchall_0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_7

    .line 487
    .line 488
    throw v1

    .line 489
    :cond_7
    throw v0

    .line 490
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 493
    .line 494
    .line 495
    aput-object v0, p5, v10

    .line 496
    .line 497
    return-void

    .line 498
    :cond_9
    move-object v8, v2

    .line 499
    throw v8
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
    sput-object v0, Latd/k/BuildConfig$getDeviceData;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xed

    .line 11
    .line 12
    sput v0, Latd/k/BuildConfig$getDeviceData;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x5t
        0x43t
        -0x6bt
        -0x2t
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
    sput-object v0, Latd/k/BuildConfig$getDeviceData;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    sput v0, Latd/k/BuildConfig$getDeviceData;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x51t
        0x32t
        0x18t
        0x49t
    .end array-data
.end method
