.class public final Latd/e/ChallengeResultCompleted;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/e/getSDKReferenceNumber;
.implements Lcom/adyen/threeds2/Transaction;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:J

.field private static ChallengeResultTimeout:I

.field private static getAdditionalDetails:I

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field private AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

.field private BuildConfig:Latd/at/getSDKAppID;

.field private getDeviceData:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private getMessageVersion:Latd/d/getSDKTransactionID;

.field private getSDKAppID:Latd/af/AuthenticationRequestParameters;

.field private getSDKReferenceNumber:Lcom/adyen/threeds2/ChallengeStatusReceiver;

.field private getSDKTransactionID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x61

    .line 4
    .line 5
    sget-object v0, Latd/e/ChallengeResultCompleted;->$$c:[B

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

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
    move p1, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p2

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
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v0, p0

    .line 40
    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_1
    add-int/2addr p0, v0

    .line 48
    move v0, p1

    .line 49
    move p1, p0

    .line 50
    move p0, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/e/ChallengeResultCompleted;->init$2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/e/ChallengeResultCompleted;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/e/ChallengeResultCompleted;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/e/ChallengeResultCompleted;->init$1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Latd/e/ChallengeResultCompleted;->init$0()V

    .line 14
    .line 15
    .line 16
    sput v0, Latd/e/ChallengeResultCompleted;->getAdditionalDetails:I

    .line 17
    .line 18
    sput v1, Latd/e/ChallengeResultCompleted;->ChallengeResultTimeout:I

    .line 19
    .line 20
    sput v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 21
    .line 22
    sput v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 23
    .line 24
    invoke-static {}, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters()V

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 32
    .line 33
    .line 34
    sget v0, Latd/e/ChallengeResultCompleted;->getAdditionalDetails:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x43

    .line 37
    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    sput v1, Latd/e/ChallengeResultCompleted;->ChallengeResultTimeout:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Latd/af/AuthenticationRequestParameters;Lcom/adyen/threeds2/AuthenticationRequestParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Latd/af/AuthenticationRequestParameters;",
            "Lcom/adyen/threeds2/AuthenticationRequestParameters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/e/ChallengeResultCompleted;->getSDKTransactionID:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Latd/e/ChallengeResultCompleted;->getSDKAppID:Latd/af/AuthenticationRequestParameters;

    .line 7
    .line 8
    iput-object p3, p0, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 9
    .line 10
    return-void
.end method

.method private static AuthenticationRequestParameters(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 37
    sget v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters(Landroid/content/Context;)Landroid/content/Intent;

    const/4 p0, 0x0

    throw p0
.end method

.method private static AuthenticationRequestParameters(Landroid/app/Activity;Latd/c/getSDKTransactionID;)Landroid/content/Intent;
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v3, 0x4f107fbc

    .line 22
    .line 23
    .line 24
    const v4, -0x4f107fbc

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/e/ChallengeResultCompleted;->getSDKAppID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/content/Intent;

    .line 32
    .line 33
    return-object p0
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/e/ChallengeResultCompleted;

    .line 39
    sget v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static AuthenticationRequestParameters()V
    .locals 2

    const-wide v0, 0x4a39a79b1818bec5L    # 3.749440110662114E49

    .line 38
    sput-wide v0, Latd/e/ChallengeResultCompleted;->ChallengeResultCancelled:J

    return-void
.end method

.method public static synthetic a(Latd/e/ChallengeResultCompleted;Landroid/content/DialogInterface;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Latd/e/ChallengeResultCompleted;->getDeviceData(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

    .line 1
    sget v0, Latd/e/ChallengeResultCompleted;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/e/ChallengeResultCompleted;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    new-instance v3, Latd/bb/ChallengeStatusReceiver;

    .line 26
    .line 27
    invoke-direct {v3}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 28
    .line 29
    .line 30
    move/from16 v4, p1

    .line 31
    .line 32
    iput v4, v3, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    new-array v5, v4, [J

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 39
    .line 40
    :goto_1
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 41
    .line 42
    array-length v8, v0

    .line 43
    const v9, 0x56d64996

    .line 44
    .line 45
    .line 46
    const/16 v10, 0x30

    .line 47
    .line 48
    const-class v11, Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v12, -0x1

    .line 51
    const-string v13, ""

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    aget-char v8, v0, v7

    .line 57
    .line 58
    const/4 v15, 0x3

    .line 59
    :try_start_0
    new-array v15, v15, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v15, v1

    .line 62
    .line 63
    aput-object v3, v15, v14

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v15, v6

    .line 70
    .line 71
    const v8, -0x25c7e067

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    rsub-int v8, v8, 0x387

    .line 85
    .line 86
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const v13, 0xa45b

    .line 91
    .line 92
    .line 93
    sub-int/2addr v13, v10

    .line 94
    int-to-char v10, v13

    .line 95
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    rsub-int/lit8 v18, v13, 0x1f

    .line 100
    .line 101
    invoke-static {v12, v14, v6}, Latd/e/ChallengeResultCompleted;->$$g(IBI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    filled-new-array {v13, v11, v11}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    const v19, 0x6501989

    .line 112
    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move/from16 v16, v8

    .line 117
    .line 118
    move/from16 v17, v10

    .line 119
    .line 120
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v8, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    sget-wide v17, Latd/e/ChallengeResultCompleted;->ChallengeResultCancelled:J

    .line 137
    .line 138
    const-wide v19, -0x6bc54239f8fbe618L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    xor-long v17, v17, v19

    .line 144
    .line 145
    xor-long v15, v15, v17

    .line 146
    .line 147
    aput-wide v15, v5, v7

    .line 148
    .line 149
    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v3, v7, v14

    .line 152
    .line 153
    aput-object v3, v7, v6

    .line 154
    .line 155
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_2

    .line 160
    .line 161
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-int/lit16 v13, v8, 0xc17

    .line 166
    .line 167
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    int-to-byte v8, v8

    .line 172
    add-int/lit16 v8, v8, 0x3820

    .line 173
    .line 174
    int-to-char v14, v8

    .line 175
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    shr-int/lit8 v8, v8, 0x10

    .line 180
    .line 181
    add-int/lit8 v15, v8, 0x12

    .line 182
    .line 183
    invoke-static {v12, v6, v6}, Latd/e/ChallengeResultCompleted;->$$g(IBI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    const v16, -0x7541b07a

    .line 192
    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    sget v7, Latd/e/ChallengeResultCompleted;->$11:I

    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x4f

    .line 208
    .line 209
    rem-int/lit16 v7, v7, 0x80

    .line 210
    .line 211
    sput v7, Latd/e/ChallengeResultCompleted;->$10:I

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_3
    new-array v4, v4, [C

    .line 216
    .line 217
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 218
    .line 219
    :goto_2
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 220
    .line 221
    array-length v8, v0

    .line 222
    if-ge v7, v8, :cond_6

    .line 223
    .line 224
    sget v8, Latd/e/ChallengeResultCompleted;->$11:I

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x17

    .line 227
    .line 228
    rem-int/lit16 v8, v8, 0x80

    .line 229
    .line 230
    sput v8, Latd/e/ChallengeResultCompleted;->$10:I

    .line 231
    .line 232
    move/from16 p0, v14

    .line 233
    .line 234
    aget-wide v14, v5, v7

    .line 235
    .line 236
    long-to-int v8, v14

    .line 237
    int-to-char v8, v8

    .line 238
    aput-char v8, v4, v7

    .line 239
    .line 240
    :try_start_2
    new-array v7, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v3, v7, p0

    .line 243
    .line 244
    aput-object v3, v7, v6

    .line 245
    .line 246
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v8, :cond_4

    .line 251
    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    shr-int/lit8 v8, v8, 0x10

    .line 257
    .line 258
    add-int/lit16 v14, v8, 0xc17

    .line 259
    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    shr-int/lit8 v8, v8, 0x10

    .line 265
    .line 266
    rsub-int v8, v8, 0x381f

    .line 267
    .line 268
    int-to-char v15, v8

    .line 269
    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    rsub-int/lit8 v16, v8, 0x11

    .line 274
    .line 275
    invoke-static {v12, v6, v6}, Latd/e/ChallengeResultCompleted;->$$g(IBI)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    const v17, -0x7541b07a

    .line 284
    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 293
    .line 294
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    .line 297
    move/from16 v14, p0

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    throw v1

    .line 308
    :cond_5
    throw v0

    .line 309
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 312
    .line 313
    .line 314
    aput-object v0, p2, v6

    .line 315
    .line 316
    return-void

    .line 317
    :cond_7
    throw v2
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x41

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0xb

    .line 6
    .line 7
    rsub-int p1, p1, 0x9b

    .line 8
    .line 9
    sget-object v0, Latd/e/ChallengeResultCompleted;->$$a:[B

    .line 10
    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v4, p2

    .line 17
    move v3, v2

    .line 18
    move p2, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    int-to-byte v4, p2

    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    if-ne v3, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    aget-byte v4, v0, p1

    .line 39
    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v5

    .line 43
    :goto_1
    neg-int v4, v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    move v5, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v5

    .line 50
    goto :goto_0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int p1, p1, 0x20e

    .line 2
    .line 3
    rsub-int/lit8 v0, p2, 0x3c

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x67

    .line 8
    .line 9
    sget-object v1, Latd/e/ChallengeResultCompleted;->$$d:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x3b

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
    move v1, p1

    .line 21
    move p1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    aput-object p0, p3, v2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    aget-byte v4, v1, p1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_1
    neg-int p0, p0

    .line 50
    add-int/2addr p1, p0

    .line 51
    add-int/lit8 p0, p1, -0x2

    .line 52
    .line 53
    move p1, v1

    .line 54
    move-object v1, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/e/ChallengeResultCompleted;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object p0, p0, v4

    .line 13
    .line 14
    check-cast p0, Latd/af/getSDKReferenceNumber;

    .line 15
    .line 16
    sget v5, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    add-int/lit8 v5, v5, 0x6d

    .line 19
    .line 20
    rem-int/lit16 v6, v5, 0x80

    .line 21
    .line 22
    sput v6, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 23
    .line 24
    rem-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    instance-of v5, p0, Latd/af/AuthenticationRequestParameters;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    new-instance v5, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v7, "\ua746\ub04d\u895b"

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    cmp-long v8, v8, v10

    .line 46
    .line 47
    rsub-int v8, v8, 0x170a

    .line 48
    .line 49
    new-array v9, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v7, v8, v9}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v7, v9, v0

    .line 55
    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    sget v3, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x19

    .line 68
    .line 69
    rem-int/lit16 v3, v3, 0x80

    .line 70
    .line 71
    sput v3, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 72
    .line 73
    new-instance v3, Latd/ae/ChallengeResultCancelled;

    .line 74
    .line 75
    sget-object v7, Latd/ag/getMessageVersion;->getSDKAppID:Latd/ag/getSDKAppID;

    .line 76
    .line 77
    sget-object v8, Latd/ah/getSDKTransactionID;->getDeviceData:Latd/ah/getDeviceData;

    .line 78
    .line 79
    invoke-direct {v3, v7, v8, v5}, Latd/ae/ChallengeResultCancelled;-><init>(Latd/ag/BuildConfig;Latd/ah/getDeviceData;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v1, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 83
    .line 84
    invoke-interface {v7}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKReferenceNumber()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v1, v1, Latd/e/ChallengeResultCompleted;->getSDKAppID:Latd/af/AuthenticationRequestParameters;

    .line 89
    .line 90
    move-object v8, p0

    .line 91
    check-cast v8, Latd/af/AuthenticationRequestParameters;

    .line 92
    .line 93
    invoke-virtual {v8}, Latd/af/AuthenticationRequestParameters;->getDeviceData()Ljava/security/interfaces/ECPublicKey;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v1, v7, v8}, Latd/af/AuthenticationRequestParameters;->getSDKReferenceNumber(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v7, Latd/af/getSDKAppID;

    .line 102
    .line 103
    invoke-direct {v7, v6, v1}, Latd/af/getSDKAppID;-><init>(Ljava/lang/String;[B)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const v12, 0x7539ec07

    .line 127
    .line 128
    .line 129
    const v10, -0x7539ec06

    .line 130
    .line 131
    .line 132
    invoke-static/range {v8 .. v14}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v3}, Latd/ae/ChallengeResultCancelled;->getSDKTransactionID()Latd/ag/BuildConfig;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v3, v7}, Latd/ag/BuildConfig;->AuthenticationRequestParameters(Latd/ae/ChallengeResultCancelled;Latd/af/getSDKReferenceNumber;)Latd/ah/AuthenticationRequestParameters;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    const/4 v1, 0x3

    .line 150
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v7, v1, v4

    .line 153
    .line 154
    aput-object p0, v1, v2

    .line 155
    .line 156
    aput-object v3, v1, v0

    .line 157
    .line 158
    const p0, 0x57d3957e

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_0

    .line 166
    .line 167
    const-string p0, ""

    .line 168
    .line 169
    invoke-static {p0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    add-int/lit16 v8, p0, 0x94

    .line 174
    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    shr-int/lit8 p0, p0, 0x10

    .line 180
    .line 181
    int-to-char v9, p0

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    shr-int/lit8 p0, p0, 0x10

    .line 187
    .line 188
    add-int/lit8 v10, p0, 0x20

    .line 189
    .line 190
    const-class p0, Latd/ae/ChallengeResultCancelled;

    .line 191
    .line 192
    const-class v0, Latd/ah/AuthenticationRequestParameters;

    .line 193
    .line 194
    const-class v2, Latd/af/getSDKReferenceNumber;

    .line 195
    .line 196
    filled-new-array {p0, v0, v2}, [Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const v11, -0x74446c92

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    goto :goto_1

    .line 213
    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    invoke-virtual {v7}, Latd/af/getSDKAppID;->AuthenticationRequestParameters()V

    .line 220
    .line 221
    .line 222
    sget v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x33

    .line 225
    .line 226
    rem-int/lit16 v0, v0, 0x80

    .line 227
    .line 228
    sput v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 229
    .line 230
    return-object p0

    .line 231
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    throw v0

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    goto :goto_2

    .line 241
    :cond_1
    throw p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :catch_0
    :try_start_4
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 243
    .line 244
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :goto_2
    invoke-virtual {v7}, Latd/af/getSDKAppID;->AuthenticationRequestParameters()V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :catch_1
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 254
    .line 255
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    throw p0

    .line 260
    :cond_2
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 261
    .line 262
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    throw p0

    .line 267
    :cond_3
    throw v6
.end method

.method private getDeviceData()V
    .locals 2

    .line 268
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 269
    sget v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 270
    sget-object v0, Latd/aa/getSDKTransactionID;->ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    invoke-virtual {v0}, Latd/aa/getSDKTransactionID;->AuthenticationRequestParameters()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd/e/ChallengeResultCompleted;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    const/16 p0, 0x3d

    .line 271
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 272
    :cond_0
    sget-object v0, Latd/aa/getSDKTransactionID;->ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    invoke-virtual {v0}, Latd/aa/getSDKTransactionID;->AuthenticationRequestParameters()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd/e/ChallengeResultCompleted;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-void

    .line 273
    :cond_1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber()Z

    move-result p0

    if-nez p0, :cond_3

    .line 274
    sget p0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    .line 275
    invoke-static {v0}, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    .line 276
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 277
    :cond_2
    invoke-static {v0}, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    .line 278
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    .line 279
    throw p0

    :cond_3
    return-void
.end method

.method private synthetic getDeviceData(Landroid/content/DialogInterface;)V
    .locals 2

    .line 290
    sget p1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    iput-object v1, p0, Latd/e/ChallengeResultCompleted;->BuildConfig:Latd/at/getSDKAppID;

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private getDeviceData(Latd/c/getSDKTransactionID;)V
    .locals 10

    .line 280
    sget v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 281
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 282
    sget v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 283
    sget-object v1, Latd/aa/getSDKTransactionID;->ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    invoke-virtual {v1}, Latd/aa/getSDKTransactionID;->AuthenticationRequestParameters()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Latd/e/ChallengeResultCompleted;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-void

    :cond_0
    sget-object v1, Latd/aa/getSDKTransactionID;->ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    invoke-virtual {v1}, Latd/aa/getSDKTransactionID;->AuthenticationRequestParameters()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Latd/e/ChallengeResultCompleted;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 284
    throw v2

    .line 285
    :cond_1
    iget-object v0, p0, Latd/e/ChallengeResultCompleted;->BuildConfig:Latd/at/getSDKAppID;

    if-eqz v0, :cond_2

    .line 286
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v8

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v4

    const v5, 0xceee04c

    const v9, -0xceee04b

    invoke-static/range {v3 .. v9}, Latd/at/getSDKAppID;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 287
    :cond_2
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v9

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v8

    const v6, 0x4f107fbc

    const v7, -0x4f107fbc

    invoke-static/range {v3 .. v9}, Latd/e/ChallengeResultCompleted;->getSDKAppID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 288
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 289
    sget v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v2
.end method

.method private getDeviceData$144d853a(Ljava/lang/String;Latd/af/getSDKReferenceNumber;)Ljava/lang/Object;
    .locals 7

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v3, -0x34718b08    # -1.8672112E7f

    .line 22
    .line 23
    .line 24
    const v4, 0x34718b09

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/e/ChallengeResultCompleted;->getSDKAppID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;
    .locals 2

    .line 1
    sget v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x41

    .line 14
    .line 15
    rem-int/lit16 p0, v1, 0x80

    .line 16
    .line 17
    sput p0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 24
    .line 25
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x3

    .line 30
    div-int/lit8 v0, v0, 0x0

    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 34
    .line 35
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 43
    .line 44
    sput v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 45
    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method private getSDKAppID(Ljava/lang/String;)Latd/f/AuthenticationRequestParameters;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 214
    :try_start_0
    sget-object v0, Latd/ai/AuthenticationRequestParameters;->getSDKAppID:Ljava/util/List;

    invoke-static {p1, v0}, Latd/al/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;Ljava/util/List;)Latd/al/getSDKReferenceNumber;

    move-result-object p1

    .line 215
    iget-object p0, p0, Latd/e/ChallengeResultCompleted;->getSDKTransactionID:Ljava/util/List;

    invoke-virtual {p1, p0}, Latd/al/getSDKReferenceNumber;->getSDKTransactionID(Ljava/util/List;)V

    .line 216
    invoke-virtual {p1}, Latd/al/getSDKReferenceNumber;->getSDKAppID()Latd/al/getDeviceData;

    move-result-object p0

    invoke-virtual {p0}, Latd/aj/getMessageVersion;->getMessageVersion()Lorg/json/JSONObject;

    move-result-object p0

    .line 217
    new-instance v0, Latd/f/AuthenticationRequestParameters;

    invoke-direct {v0, p0}, Latd/f/AuthenticationRequestParameters;-><init>(Lorg/json/JSONObject;)V

    .line 218
    invoke-virtual {p1}, Latd/al/getSDKReferenceNumber;->getDeviceData()V

    .line 219
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v1

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v7

    const v5, 0x7539ec07

    const v3, -0x7539ec06

    invoke-static/range {v1 .. v7}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Latd/ac/getSDKAppID; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    sget p0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    :catch_0
    sget-object p0, Latd/aa/getDeviceData;->CHALLENGE_PARAMETERS:Latd/aa/getDeviceData;

    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic getSDKAppID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x7b8fce5d

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p3

    .line 5
    const/high16 v1, 0x18990000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x724bce5f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p4

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p4

    .line 14
    or-int v2, v0, p3

    .line 15
    .line 16
    not-int v3, v2

    .line 17
    not-int v4, p0

    .line 18
    or-int v5, v4, p3

    .line 19
    .line 20
    not-int v5, v5

    .line 21
    or-int/2addr v3, v5

    .line 22
    const v5, -0x76edce5e

    .line 23
    .line 24
    .line 25
    mul-int v6, v3, v5

    .line 26
    .line 27
    add-int/2addr v6, v1

    .line 28
    or-int v1, v2, v4

    .line 29
    .line 30
    const v2, 0x76edce5e

    .line 31
    .line 32
    .line 33
    mul-int/2addr v2, v1

    .line 34
    add-int/2addr v2, v6

    .line 35
    not-int v4, p3

    .line 36
    or-int/2addr v0, v4

    .line 37
    not-int v0, v0

    .line 38
    or-int/2addr p0, p3

    .line 39
    not-int p0, p0

    .line 40
    or-int/2addr p0, v0

    .line 41
    mul-int/2addr v5, p0

    .line 42
    add-int/2addr v5, v2

    .line 43
    const/high16 v0, -0x4a20000

    .line 44
    .line 45
    mul-int/2addr v0, p6

    .line 46
    add-int/2addr v0, v5

    .line 47
    const/high16 v2, 0xa700000

    .line 48
    .line 49
    mul-int/2addr v2, p2

    .line 50
    add-int/2addr v2, v0

    .line 51
    const/high16 v0, -0x26b60000

    .line 52
    .line 53
    mul-int/2addr v0, p5

    .line 54
    add-int/2addr v0, v2

    .line 55
    add-int v2, p3, p4

    .line 56
    .line 57
    add-int/2addr v2, p6

    .line 58
    const v4, -0x4e2e6bb8

    .line 59
    .line 60
    .line 61
    mul-int/2addr v4, p2

    .line 62
    add-int/2addr v4, v2

    .line 63
    const v2, 0x68ff83eb

    .line 64
    .line 65
    .line 66
    invoke-static {p5, v2, v4}, Lvh5;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/high16 v4, 0x6a490000

    .line 71
    .line 72
    mul-int/2addr v4, v2

    .line 73
    add-int/2addr v4, v0

    .line 74
    const v0, 0x4913f2cd

    .line 75
    .line 76
    .line 77
    mul-int/2addr p3, v0

    .line 78
    const v0, -0x65702b87

    .line 79
    .line 80
    .line 81
    add-int/2addr p3, v0

    .line 82
    const v0, 0x4913eed1

    .line 83
    .line 84
    .line 85
    mul-int/2addr p4, v0

    .line 86
    add-int/2addr p4, p3

    .line 87
    mul-int/lit16 v3, v3, 0x1fe

    .line 88
    .line 89
    add-int/2addr v3, p4

    .line 90
    mul-int/lit16 v1, v1, -0x1fe

    .line 91
    .line 92
    add-int/2addr v1, v3

    .line 93
    mul-int/lit16 p0, p0, 0x1fe

    .line 94
    .line 95
    add-int/2addr p0, v1

    .line 96
    const p3, 0x4913f0cf

    .line 97
    .line 98
    .line 99
    mul-int/2addr p6, p3

    .line 100
    add-int/2addr p6, p0

    .line 101
    const p0, -0x332d99c8

    .line 102
    .line 103
    .line 104
    mul-int/2addr p2, p0

    .line 105
    add-int/2addr p2, p6

    .line 106
    const p0, 0x3fb8fb05

    .line 107
    .line 108
    .line 109
    mul-int/2addr p5, p0

    .line 110
    add-int/2addr p5, p2

    .line 111
    const/high16 p0, 0x61070000

    .line 112
    .line 113
    const/high16 p2, 0x2c170000

    .line 114
    .line 115
    invoke-static {v2, p0, p5, p2, v4}, Lwe2;->a(IIIII)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/4 p2, 0x1

    .line 120
    if-eq p0, p2, :cond_3

    .line 121
    .line 122
    const/4 p3, 0x2

    .line 123
    if-eq p0, p3, :cond_2

    .line 124
    .line 125
    const/4 p3, 0x3

    .line 126
    const/4 p4, 0x0

    .line 127
    if-eq p0, p3, :cond_0

    .line 128
    .line 129
    aget-object p0, p1, p4

    .line 130
    .line 131
    check-cast p0, Landroid/app/Activity;

    .line 132
    .line 133
    aget-object p1, p1, p2

    .line 134
    .line 135
    check-cast p1, Latd/c/getSDKTransactionID;

    .line 136
    .line 137
    sget p2, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x61

    .line 140
    .line 141
    rem-int/lit16 p2, p2, 0x80

    .line 142
    .line 143
    sput p2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber(Landroid/content/Context;Latd/c/getSDKTransactionID;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget p1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 150
    .line 151
    add-int/lit8 p1, p1, 0x63

    .line 152
    .line 153
    rem-int/lit16 p1, p1, 0x80

    .line 154
    .line 155
    sput p1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_0
    aget-object p0, p1, p4

    .line 159
    .line 160
    check-cast p0, Latd/e/ChallengeResultCompleted;

    .line 161
    .line 162
    aget-object p1, p1, p2

    .line 163
    .line 164
    check-cast p1, Lcom/adyen/threeds2/ProtocolErrorEvent;

    .line 165
    .line 166
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKAppID()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_1

    .line 174
    .line 175
    invoke-interface {p2, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Latd/e/ChallengeResultCompleted;->close()V

    .line 179
    .line 180
    .line 181
    sget p0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 182
    .line 183
    add-int/lit8 p0, p0, 0x53

    .line 184
    .line 185
    rem-int/lit16 p0, p0, 0x80

    .line 186
    .line 187
    sput p0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 188
    .line 189
    :cond_1
    sget p0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 190
    .line 191
    add-int/lit8 p0, p0, 0x51

    .line 192
    .line 193
    rem-int/lit16 p0, p0, 0x80

    .line 194
    .line 195
    sput p0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    return-object p0

    .line 199
    :cond_2
    invoke-static {p1}, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_3
    invoke-static {p1}, Latd/e/ChallengeResultCompleted;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method private getSDKAppID()V
    .locals 1

    .line 209
    sget v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 210
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    .line 211
    sget p0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 212
    :cond_1
    invoke-static {p0}, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private getSDKReferenceNumber()Landroid/app/Activity;
    .locals 23

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x71

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Latd/e/ChallengeResultCompleted;->getDeviceData:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const v5, -0x357fb026    # -4204525.0f

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x58

    .line 23
    .line 24
    const/16 v7, 0x1da

    .line 25
    .line 26
    const/16 v8, 0x61

    .line 27
    .line 28
    const v9, 0x8753

    .line 29
    .line 30
    .line 31
    const v10, 0x22ca04a6

    .line 32
    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x4f

    .line 42
    .line 43
    rem-int/lit16 v1, v1, 0x80

    .line 44
    .line 45
    sput v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 46
    .line 47
    :try_start_0
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x30

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v16, v1, 0x1

    .line 60
    .line 61
    invoke-static {v0, v0, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v9, v0

    .line 66
    int-to-char v0, v9

    .line 67
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v1, v1, v11

    .line 72
    .line 73
    rsub-int/lit8 v18, v1, 0x1c

    .line 74
    .line 75
    sget-object v1, Latd/e/ChallengeResultCompleted;->$$d:[B

    .line 76
    .line 77
    aget-byte v2, v1, v8

    .line 78
    .line 79
    int-to-byte v2, v2

    .line 80
    aget-byte v1, v1, v6

    .line 81
    .line 82
    neg-int v1, v1

    .line 83
    int-to-byte v1, v1

    .line 84
    new-array v6, v14, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v7, v1, v6}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v1, v6, v15

    .line 90
    .line 91
    move-object/from16 v21, v1

    .line 92
    .line 93
    check-cast v21, Ljava/lang/String;

    .line 94
    .line 95
    new-array v1, v15, [Ljava/lang/Class;

    .line 96
    .line 97
    const v19, -0x15dfd4a

    .line 98
    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move/from16 v17, v0

    .line 103
    .line 104
    move-object/from16 v22, v1

    .line 105
    .line 106
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-byte v1, v1

    .line 127
    add-int/lit8 v5, v1, 0x1

    .line 128
    .line 129
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-byte v1, v1

    .line 134
    const v2, 0x8754

    .line 135
    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    int-to-char v6, v1

    .line 139
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    shr-int/lit8 v1, v1, 0x16

    .line 144
    .line 145
    rsub-int/lit8 v7, v1, 0x1b

    .line 146
    .line 147
    sget-object v1, Latd/e/ChallengeResultCompleted;->$$d:[B

    .line 148
    .line 149
    aget-byte v2, v1, v4

    .line 150
    .line 151
    int-to-byte v2, v2

    .line 152
    or-int/lit8 v4, v2, 0x5b

    .line 153
    .line 154
    int-to-short v4, v4

    .line 155
    aget-byte v1, v1, v3

    .line 156
    .line 157
    int-to-byte v1, v1

    .line 158
    new-array v3, v14, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2, v4, v1, v3}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aget-object v1, v3, v15

    .line 164
    .line 165
    move-object v10, v1

    .line 166
    check-cast v10, Ljava/lang/String;

    .line 167
    .line 168
    new-array v11, v15, [Ljava/lang/Class;

    .line 169
    .line 170
    const v8, 0x16e849ca

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static/range {v5 .. v11}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/app/Activity;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    :try_start_1
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    shr-int/lit8 v16, v0, 0x10

    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    cmp-long v0, v0, v11

    .line 212
    .line 213
    const v1, 0x8752

    .line 214
    .line 215
    .line 216
    add-int/2addr v0, v1

    .line 217
    int-to-char v0, v0

    .line 218
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-byte v1, v1

    .line 223
    rsub-int/lit8 v18, v1, 0x1a

    .line 224
    .line 225
    sget-object v1, Latd/e/ChallengeResultCompleted;->$$d:[B

    .line 226
    .line 227
    aget-byte v2, v1, v8

    .line 228
    .line 229
    int-to-byte v2, v2

    .line 230
    aget-byte v1, v1, v6

    .line 231
    .line 232
    neg-int v1, v1

    .line 233
    int-to-byte v1, v1

    .line 234
    new-array v6, v14, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v2, v7, v1, v6}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aget-object v1, v6, v15

    .line 240
    .line 241
    move-object/from16 v21, v1

    .line 242
    .line 243
    check-cast v21, Ljava/lang/String;

    .line 244
    .line 245
    new-array v1, v15, [Ljava/lang/Class;

    .line 246
    .line 247
    const v19, -0x15dfd4a

    .line 248
    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move/from16 v17, v0

    .line 253
    .line 254
    move-object/from16 v22, v1

    .line 255
    .line 256
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 261
    .line 262
    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_4

    .line 271
    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    shr-int/lit8 v16, v1, 0x10

    .line 277
    .line 278
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    sub-int/2addr v9, v1

    .line 283
    int-to-char v1, v9

    .line 284
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    add-int/lit8 v18, v2, 0x1c

    .line 289
    .line 290
    sget-object v2, Latd/e/ChallengeResultCompleted;->$$d:[B

    .line 291
    .line 292
    aget-byte v4, v2, v4

    .line 293
    .line 294
    int-to-byte v4, v4

    .line 295
    or-int/lit8 v5, v4, 0x5b

    .line 296
    .line 297
    int-to-short v5, v5

    .line 298
    aget-byte v2, v2, v3

    .line 299
    .line 300
    int-to-byte v2, v2

    .line 301
    new-array v3, v14, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v4, v5, v2, v3}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    aget-object v2, v3, v15

    .line 307
    .line 308
    move-object/from16 v21, v2

    .line 309
    .line 310
    check-cast v21, Ljava/lang/String;

    .line 311
    .line 312
    new-array v2, v15, [Ljava/lang/Class;

    .line 313
    .line 314
    const v19, 0x16e849ca

    .line 315
    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move/from16 v17, v1

    .line 320
    .line 321
    move-object/from16 v22, v2

    .line 322
    .line 323
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 328
    .line 329
    invoke-virtual {v1, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 336
    .line 337
    add-int/2addr v1, v14

    .line 338
    rem-int/lit16 v2, v1, 0x80

    .line 339
    .line 340
    sput v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 341
    .line 342
    rem-int/lit8 v1, v1, 0x2

    .line 343
    .line 344
    if-nez v1, :cond_5

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_5
    throw v13

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    throw v1

    .line 356
    :cond_6
    throw v0

    .line 357
    :cond_7
    return-object v0
.end method

.method private static getSDKReferenceNumber(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 358
    sget v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    sget v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0xaa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/e/ChallengeResultCompleted;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xde

    .line 11
    .line 12
    sput v0, Latd/e/ChallengeResultCompleted;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x4ct
        -0x50t
        -0x28t
        -0x9t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        -0x6t
        -0x12t
        0x0t
        0x2t
        -0xct
        0xet
        -0x8t
        0xct
        -0x1t
        0x18t
        -0x26t
        0x9t
        0xct
        -0x2t
        -0xct
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        -0x8t
        -0x1dt
        0x12t
        -0xct
        -0x4t
        0x13t
        -0x1t
        -0x10t
        0xct
        -0x5t
        0x2t
        0x26t
        0x6t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        0xbt
        -0x2et
        0x1t
        0x28t
        0x6t
        -0x33t
        0x2t
        0xdt
        0x4t
        -0x8t
        -0x5t
        0xct
        0x7t
        0x3t
        -0x12t
        0xct
        -0x5t
        0x2t
        0x1dt
        -0x12t
        -0xbt
        -0x3t
        0x11t
        -0xdt
        0x0t
        0x25t
        -0x10t
        -0x10t
        0x12t
        -0xbt
        0x9t
        -0xet
        0x10t
        -0xct
        0x0t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        0x7t
        -0x2at
        0x9t
        0x4t
        -0x7t
        0x9t
        -0xct
        0x12t
        -0xat
        0x1dt
        -0x24t
        0x14t
        -0x9t
        0x4t
        0x7t
        0x19t
        -0x19t
        -0x13t
        0x3t
        -0xet
        0x28t
        -0x17t
        -0xdt
        0x1t
        0x13t
        -0x5t
        0x3t
        0x10t
        -0xet
        -0xct
        0x0t
        0xbt
        -0x5t
        0x2t
        -0x24t
        0x8t
        -0xat
        0x1t
        0x8t
        -0x8t
        0x8t
        0x3t
        0x14t
        -0x12t
        -0xdt
        -0x1t
        0xat
        -0x7t
        0x32t
        -0x1dt
        -0xct
        0xct
        -0x1t
        -0x6t
        0x1t
        0x8t
        0x2t
        0x3t
        -0xet
        0x31t
        -0x20t
        -0x10t
        0xet
        0x7t
        -0x1t
        0x22t
        -0x1ct
        -0x12t
        0x14t
        -0x24t
        0x8t
        -0xat
        0x1t
        0x8t
        -0x8t
        0x8t
        0x3t
        0x14t
        -0x12t
        -0xdt
        -0x1t
        0xat
        -0x7t
    .end array-data
.end method

.method public static init$1()V
    .locals 4

    .line 1
    const/16 v0, 0x240

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-string v2, "5\u00a2G\u00a1\u00eb\u000e4\u00b2J\u00bd\u00ff)\u00d2\u0000\u00fb\u0002\u0005\u00ef\t\u00f8\u00ffH\u00e1\u00ca\u00ff\n\u0001\u00f5\u00f8\t\u0004\u0000\u00eb\t\u00f8\u00ff\u001a\u00eb\u00f2\u00fa\u000e\u00f0\u00fd\"\u00ed\u00ed\u000f\u00f2\u0006\u00ef\r\u00f1\u00fd\u00ca\u00ff\n\u0001\u00f5\u00f8\t\u0004\u0000\u00eb\t\u00f8\u00ff\u001a\u00eb\u00f2\u00fa\u000e\u00f0\u00fd\"\u00ed\u00ed\u000f\u00f2\u0006\u00ef\r\u00f1\u00fd\u00eb\u000e4\u00b2J\u00e3\u00d9\u0003\u00f3\t\u0006\u00f3\u0001\u00ed\u0013\u0011\u00eb\u00f0\u00fc\u0007\u00f6\u001f\u00dc\u0010\u00fe\u00fc\u00f0\u00feM\u00bb\u0000\u00ef\u001f\r\u00f7\u00f7\u00eb\u00fd\u00ff\u00f1\u000b\u00f5\t\u00fc\u0015\u00d7\u0006\t\u00fb\u00f1\u0000\u00ef.\u00dd\u00ed\u000b\u0004\u00fc\u001f\u00e1\u00eb\u0011\u00eb\u000e4\u00b5G\u00e3\u00d9\u0003\u00f3\t\u0006\u00f3\u0001\u00ed\u0013\u0011\u00eb\u00f0\u00fc\u0007\u00f6N\u00e1\u00ca\u00ff\n\u0001\u00f5\u00f8\t\u0004\u0000\u00eb\t\u00f8\u00ff\u001a\u00eb\u00f2\u00fa\u000e\u00f0\u00fd\"\u00ed\u00ed\u000f\u00f2\u0006\u00ef\r\u00f1\u00fd\u0000\u00ef\u001f\r\u00f7\u0008\u00cf\u00fe%\u0003\u00eb\u000e4\u00be>\u00e9\u00d9\u0005\u00f3\u00fe\u0005\u00f5\u0005\u0000\u0010\u00dd\u0011\u00eb\u00fd\u0000)\u00e5\u00f1\u0008\u00f6\u0005\u00f1L\u00e1\u00ca\u00ff\n\u0001\u00f5\u00f8\t\u0004\u0000\u00eb\t\u00f8\u00ff\u001a\u00eb\u00f2\u00fa\u000e\u00f0\u00fd\"\u00ed\u00ed\u000f\u00f2\u0006\u00ef\r\u00f1\u00fd\u00eb\u000e4\u00b2J\u00c5\u0000\u00ef-\u00d1\u00fe\u0001\u00fb,\u00dd\u00f0\u000e\u00ef\u0007\u00f7\u00fa\t\u00f8\u00ffH\u00bb\u0000\u00ef\u001f\r\u00f7\u0008\u00cf\u00fe%\u0003\u0000\u00ef\u001f\r\u00f7\u00f7\u00eb\u00fd\u00ff\u00f1\u000b\u00f5\t\u00fc\u0015\u00d7\u0006\t\u00fb\u00f1\u00eb\u000e4\u00b3I\u00c5\u0000\u00ef\u001e\u00e0\u000f\u00f1\u00f9\u0010\u00fc\u00ed\t\u00f8\u00ff\u0019\u00dd\u0011\u00eb\u00fd\u0000M\u00bb\u0000\u00ef\u001f\r\u00f7\u0008\u00cf\u00fe%\u0003\u00eb\u000e4\u00b3I\u00e9\u00d9\u0005\u00f3\u00fe\u0005\u00f5\u0005\u0000\u0011\u00eb\u00f0\u00fc\u0007\u00f6\'\u00d5N\u00bb\u0000\u00ef\u001f\r\u00f7\u0008\u00cf\u00fe%\u0003\u00eb\u000e4\u00b5G\u00e3\u00d9\u0003\u00f3\t\u0006\u00f3\u0001\u00ed\u0013\u0011\u00eb\u00f0\u00fc\u0007\u00f6,\u00e3\u00f6\u00fb\u00f5\u0001\u000b?\u00bb\u0000\u00ef.\u00dd\u00ed\u000b\u0004\u00fc\u001f\u00e1\u00eb\u0011\u0000\u00ef\u001f\r\u00f7\u00f5\u00e0\u000f\u00f1\u00f9\u0010\u00fc\u00ed\t\u00f8\u00ff#\u0003\u00eb\u000e4\u00c75\u00c5\u0000\u00ef.\u00dd\u00ed\u000b\u0004\u00fc\u001f\u00e1\u00eb\u0011;\u00bb\u0000\u00ef\u001f\r\u00f7\u0008\u00cf\u00fe%\u0003\u00eb\u000e4\u00b2J\u00c5\u0000\u00ef\u001f\r\u00f7\u00f5\u00e0\u000f\u00f1\u00f9\u0010\u00fc\u00ed\t\u00f8\u00ff#\u0003\u00eb\u000e4\u00cb\u00edB\u00c5\u0000\u00ef.\u00dd\u00ed\u000b\u0004\u00fc\u001f\u00e1\u00eb\u0011\u00eb\u000e4\u00b3I\u00ba\u00fb\u0005\u00f8\t\u00fa\u0006\u001e\u00d1\u00fe\u0001\u00fbL\u00e1\u00ca\u00ff\n\u0001\u00f5\u00f8\t\u0004\u0000\u00eb\t\u00f8\u00ff\u001a\u00eb\u00f2\u00fa\u000e\u00f0\u00fd\"\u00ed\u00ed\u000f\u00f2\u0006\u00ef\r\u00f1\u00fd"

    .line 6
    .line 7
    const-string v3, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Latd/e/ChallengeResultCompleted;->$$d:[B

    .line 18
    .line 19
    const/16 v0, 0x81

    .line 20
    .line 21
    sput v0, Latd/e/ChallengeResultCompleted;->$$e:I

    .line 22
    .line 23
    return-void
.end method

.method public static init$2()V
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
    sput-object v0, Latd/e/ChallengeResultCompleted;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xcf

    .line 10
    .line 11
    sput v0, Latd/e/ChallengeResultCompleted;->$$f:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x42t
        -0x51t
        0x3ct
        0x55t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Latd/c/getSDKTransactionID;)V
    .locals 1

    .line 34
    sget v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 35
    invoke-direct {p0, p1}, Latd/e/ChallengeResultCompleted;->getDeviceData(Latd/c/getSDKTransactionID;)V

    .line 36
    sget p0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final cancelled()V
    .locals 1

    .line 1
    sget v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 8
    .line 9
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKAppID()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->cancelled()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Latd/e/ChallengeResultCompleted;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget p0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x17

    .line 27
    .line 28
    rem-int/lit16 v0, p0, 0x80

    .line 29
    .line 30
    sput v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 31
    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final close()V
    .locals 14

    .line 1
    sget v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Latd/e/ChallengeResultCompleted;->getSDKTransactionID:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    invoke-static {v1}, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID(Ljava/security/cert/X509Certificate;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Latd/e/ChallengeResultCompleted;->getSDKTransactionID:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Latd/e/ChallengeResultCompleted;->getSDKTransactionID:Ljava/util/List;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Latd/e/ChallengeResultCompleted;->getSDKAppID:Latd/af/AuthenticationRequestParameters;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Latd/af/AuthenticationRequestParameters;->AuthenticationRequestParameters()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Latd/e/ChallengeResultCompleted;->getSDKAppID:Latd/af/AuthenticationRequestParameters;

    .line 53
    .line 54
    sget v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x45

    .line 57
    .line 58
    rem-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    sput v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 63
    .line 64
    instance-of v1, v0, Latd/ak/AuthenticationRequestParameters;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast v0, Latd/ak/AuthenticationRequestParameters;

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v5, -0x527f62c5

    .line 91
    .line 92
    .line 93
    const v6, 0x527f62c7

    .line 94
    .line 95
    .line 96
    invoke-static/range {v3 .. v9}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    rem-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    sput v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 106
    .line 107
    :cond_3
    iput-object v2, p0, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 108
    .line 109
    iget-object v0, p0, Latd/e/ChallengeResultCompleted;->getDeviceData:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Latd/e/ChallengeResultCompleted;->getDeviceData:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    :cond_4
    iput-object v2, p0, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 119
    .line 120
    iget-object v0, p0, Latd/e/ChallengeResultCompleted;->getMessageVersion:Latd/d/getSDKTransactionID;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const v1, -0x298fa0e5

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    cmp-long v7, v3, v5

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    const-wide/16 v5, -0x1

    .line 147
    .line 148
    cmp-long v3, v3, v5

    .line 149
    .line 150
    const v4, 0x8754

    .line 151
    .line 152
    .line 153
    sub-int/2addr v4, v3

    .line 154
    int-to-char v8, v4

    .line 155
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    shr-int/lit8 v3, v3, 0x16

    .line 160
    .line 161
    rsub-int/lit8 v9, v3, 0x1b

    .line 162
    .line 163
    sget-object v3, Latd/e/ChallengeResultCompleted;->$$d:[B

    .line 164
    .line 165
    const/16 v4, 0xd

    .line 166
    .line 167
    aget-byte v4, v3, v4

    .line 168
    .line 169
    int-to-byte v4, v4

    .line 170
    or-int/lit16 v5, v4, 0x18a

    .line 171
    .line 172
    int-to-short v5, v5

    .line 173
    const/16 v6, 0x114

    .line 174
    .line 175
    aget-byte v3, v3, v6

    .line 176
    .line 177
    neg-int v3, v3

    .line 178
    int-to-byte v3, v3

    .line 179
    const/4 v6, 0x1

    .line 180
    new-array v6, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v4, v5, v3, v6}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    aget-object v3, v6, v1

    .line 186
    .line 187
    move-object v12, v3

    .line 188
    check-cast v12, Ljava/lang/String;

    .line 189
    .line 190
    new-array v13, v1, [Ljava/lang/Class;

    .line 191
    .line 192
    const v10, 0xa18590b

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Latd/e/ChallengeResultCompleted;->getMessageVersion:Latd/d/getSDKTransactionID;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    throw v0

    .line 217
    :cond_6
    throw p0

    .line 218
    :cond_7
    :goto_1
    iget-object v0, p0, Latd/e/ChallengeResultCompleted;->BuildConfig:Latd/at/getSDKAppID;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const v5, 0xceee04c

    .line 243
    .line 244
    .line 245
    const v9, -0xceee04b

    .line 246
    .line 247
    .line 248
    invoke-static/range {v3 .. v9}, Latd/at/getSDKAppID;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iput-object v2, p0, Latd/e/ChallengeResultCompleted;->BuildConfig:Latd/at/getSDKAppID;

    .line 252
    .line 253
    :cond_8
    return-void

    .line 254
    :cond_9
    throw v2
.end method

.method public final completed(Lcom/adyen/threeds2/CompletionEvent;)V
    .locals 2

    .line 1
    sget v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKAppID()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->completed(Lcom/adyen/threeds2/CompletionEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Latd/e/ChallengeResultCompleted;->close()V

    .line 26
    .line 27
    .line 28
    sget p0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x3b

    .line 31
    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 33
    .line 34
    sput p0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKAppID()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusHandler;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x0

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 185
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const v5, 0xd88f

    add-int/2addr v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\ua74c\u7fcc\u1657\u2ef2\uc57e\u9d8f\ub413\u4cea\u633a\u3a59\ud295\ue95b\u81e0\u581d\u708b\u1729\u2fb0\uc611\u9d4f\ub5df\u4c62\u64fd"

    invoke-static {v7, v4, v6}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0xfb

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "\ua748\ua7ba\ua6ba\ua5ac\ua4b2\ua3af\ua2ab\ua1a2\ua090\uaf9f\uae8f\uad90\uac80\uabff\uaaf2"

    invoke-static {v8, v6, v7}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, 0x755b14ea

    .line 186
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x30

    const-string v11, ""

    const/16 v12, 0x10

    if-nez v7, :cond_0

    invoke-static {v11, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v13, v7, 0x45f

    const v7, 0xe4ea

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v7

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v12

    rsub-int/lit8 v15, v7, 0x21

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v20, 0x85

    aget-byte v8, v7, v20

    int-to-byte v8, v8

    const/16 v21, 0x22

    sget v10, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v10, v10, 0x3b8

    int-to-short v10, v10

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    move/from16 v22, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v12}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    const v16, -0x56cced06

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_0
    move/from16 v22, v12

    const/16 v20, 0x85

    const/16 v21, 0x22

    :goto_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 187
    invoke-static {v4, v6, v8, v8, v8}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/Long;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v7, -0x2bd20bd1

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const v16, 0xe4e9

    const/16 v17, 0x7a

    const/16 v10, 0x3a5

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x460

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v18

    add-int v9, v18, v16

    int-to-char v9, v9

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v18

    rsub-int/lit8 v25, v18, 0x21

    sget-object v18, Latd/e/ChallengeResultCompleted;->$$a:[B

    move/from16 v30, v2

    aget-byte v2, v18, v17

    int-to-byte v2, v2

    sget v8, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/2addr v8, v10

    int-to-short v8, v8

    aget-byte v10, v18, v21

    int-to-byte v10, v10

    move-object/from16 v18, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v3}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v3, v30

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, 0x845f23f

    const/16 v27, 0x0

    move/from16 v23, v7

    move/from16 v24, v9

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_1
    move/from16 v30, v2

    move-object/from16 v18, v3

    :goto_1
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v2, 0x35

    shl-long/2addr v7, v2

    ushr-long/2addr v7, v2

    sub-long/2addr v14, v7

    const/16 v3, 0xb

    shr-long v7, v14, v3

    cmp-long v7, v12, v7

    const/4 v8, 0x6

    .line 190
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v10, 0x36

    const/4 v12, 0x4

    const/4 v15, 0x3

    move/from16 v23, v2

    const/4 v2, 0x0

    move/from16 v24, v3

    if-nez v7, :cond_3

    .line 191
    sget v7, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v7, v7, 0x80

    sput v7, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    const v7, 0xa13fc32

    .line 192
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static/range {v30 .. v30}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x460

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    move/from16 v26, v8

    sub-int v8, v16, v25

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v16, v16, v2

    add-int/lit8 v34, v16, 0x20

    sget-object v16, Latd/e/ChallengeResultCompleted;->$$a:[B

    const-wide/16 v27, 0x0

    aget-byte v13, v16, v24

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x72

    int-to-short v14, v14

    aget-byte v2, v16, v21

    int-to-byte v2, v2

    const/16 v29, 0x2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v3}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v3, v30

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, -0x298405de

    const/16 v36, 0x0

    move/from16 v32, v7

    move/from16 v33, v8

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_2
    move/from16 v26, v8

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v2, v30

    new-array v8, v5, [I

    aput-object v8, v2, v29

    new-array v13, v5, [I

    aput-object v13, v2, v15

    .line 193
    aget-object v13, v3, v30

    check-cast v13, [I

    aget v13, v13, v30

    aget-object v14, v3, v29

    check-cast v14, [I

    aget v14, v14, v30

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v30

    check-cast v8, [I

    aput v14, v8, v30

    aput-object v3, v2, v5

    const v3, 0x3ef12a2a

    .line 194
    invoke-static {v3}, Latd/ao/a;->a(I)I

    move-result v3

    not-int v7, v3

    const v8, 0x943643e

    or-int/2addr v8, v7

    not-int v8, v8

    const v13, 0x2c1080

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, -0x6c

    const v13, 0x19924952

    add-int/2addr v8, v13

    const v13, -0x92d54a5

    or-int/2addr v13, v3

    not-int v13, v13

    const v14, 0x42201a

    or-int/2addr v13, v14

    const v16, 0x92d54a4

    or-int v7, v7, v16

    not-int v7, v7

    or-int/2addr v7, v13

    mul-int/2addr v7, v10

    add-int/2addr v7, v8

    or-int/2addr v3, v14

    const v8, -0x34fec2fe    # -8469762.0f

    .line 195
    invoke-static {v3, v10, v7, v8}, La2;->a(IIII)I

    move-result v3

    shl-int/lit8 v7, v3, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    .line 196
    aget-object v7, v2, v15

    check-cast v7, [I

    aput v3, v7, v30

    move/from16 v39, v10

    move/from16 v16, v15

    goto/16 :goto_5

    :cond_3
    move/from16 v26, v8

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    .line 197
    :try_start_0
    new-array v2, v15, [Ljava/lang/Object;

    const v3, -0x34fec2fe    # -8469762.0f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v29

    aput-object v18, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v30

    const v3, -0x372e7014

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x461

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int v7, v7, v16

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v34, v8, 0x21

    sget-object v8, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v8, v20

    int-to-byte v13, v13

    sget v14, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v14, v14, 0x3b8

    int-to-short v14, v14

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    move/from16 v39, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v10}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v8, v10, v30

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    filled-new-array {v9, v9, v9}, [Ljava/lang/Class;

    move-result-object v38

    const v35, 0x14b989fc

    const/16 v36, 0x0

    move/from16 v32, v3

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    move/from16 v39, v10

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v3, 0xa13fc32

    .line 198
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    move/from16 v7, v30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x460

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v16, v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v34, v10, 0x21

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v10, v7, v24

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x72

    int-to-short v13, v13

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v7, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v14, v30

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, -0x298405de

    const/16 v36, 0x0

    move/from16 v32, v3

    move/from16 v33, v8

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 199
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 200
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v10, -0x2bd20bd1

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x460

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v32

    cmp-long v14, v32, v27

    add-int/lit8 v34, v14, 0x20

    sget-object v14, Latd/e/ChallengeResultCompleted;->$$a:[B

    move/from16 v16, v15

    aget-byte v15, v14, v17

    int-to-byte v15, v15

    sget v12, Latd/e/ChallengeResultCompleted;->$$b:I

    const/16 v5, 0x3a5

    and-int/2addr v12, v5

    int-to-short v5, v12

    aget-byte v12, v14, v21

    int-to-byte v12, v12

    move-object/from16 v42, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v15, v5, v12, v2}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v2, v2, v30

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, 0x845f23f

    const/16 v36, 0x0

    move/from16 v32, v10

    move/from16 v33, v13

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object/from16 v42, v2

    move/from16 v16, v15

    :goto_4
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v7, v24

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x755b14ea

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x460

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v27

    const v7, 0xe4ea

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v34, v7, 0x21

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v8, v7, v20

    int-to-byte v8, v8

    sget v10, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v10, v10, 0x3b8

    int-to-short v10, v10

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v12}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v12, v30

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    const v35, -0x56cced06

    const/16 v36, 0x0

    move/from16 v32, v3

    move/from16 v33, v5

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v42

    .line 201
    :goto_5
    aget-object v3, v2, v29

    check-cast v3, [I

    const/16 v30, 0x0

    aget v3, v3, v30

    .line 202
    aget-object v5, v2, v30

    check-cast v5, [I

    aget v5, v5, v30

    const/16 v7, 0x68

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x5a

    if-ne v5, v3, :cond_8

    const/4 v14, 0x1

    new-array v3, v14, [I

    new-array v5, v14, [I

    new-array v13, v14, [I

    .line 203
    aget-object v15, v2, v16

    check-cast v15, [I

    aget v15, v15, v30

    aget-object v32, v2, v30

    check-cast v32, [I

    aget v32, v32, v30

    aget-object v33, v2, v29

    check-cast v33, [I

    aget v33, v33, v30

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v32, v3, v30

    check-cast v5, [I

    aput v33, v5, v30

    const v2, 0x7c43f3e

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x1830c001

    or-int/2addr v2, v3

    mul-int/2addr v2, v7

    const v3, -0x6b5a62ee

    add-int/2addr v2, v3

    not-int v3, v1

    const v5, -0x5c0071f

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v3, v2

    const v2, 0x1a34f821

    or-int/2addr v2, v1

    .line 204
    invoke-static {v2, v7, v3, v15}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    .line 205
    check-cast v13, [I

    const/16 v30, 0x0

    aput v2, v13, v30

    move/from16 v33, v12

    const/16 v32, 0x61

    goto/16 :goto_7

    .line 206
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v41, 0x1

    aget-object v14, v2, v41

    check-cast v14, [Ljava/lang/String;

    if-eqz v14, :cond_a

    .line 207
    sget v15, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v15, v15, 0x75

    const/16 v32, 0x61

    rem-int/lit16 v10, v15, 0x80

    sput v10, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 208
    :goto_6
    array-length v15, v14

    if-ge v10, v15, :cond_b

    .line 209
    aget-object v15, v14, v10

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    const/16 v32, 0x61

    :cond_b
    xor-int/2addr v3, v5

    int-to-long v13, v3

    const-wide v33, -0x7a1414a00000000L    # -6.496958663173304E271

    xor-long v13, v13, v33

    move/from16 v3, v29

    .line 210
    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    const-wide/32 v33, -0x7a14149

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v41, 0x1

    aput-object v3, v5, v41

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v30, 0x0

    aput-object v3, v5, v30

    sget-object v3, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v10, v3, v12

    int-to-byte v10, v10

    or-int/lit16 v13, v10, 0x208

    int-to-short v13, v13

    const/16 v14, 0x19

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    move/from16 v33, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v12}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v10, v12, v30

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v3, v32

    int-to-byte v12, v12

    const/16 v13, 0x58

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    const/16 v14, 0x1da

    invoke-static {v12, v14, v3, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v13, v30

    check-cast v3, Ljava/lang/String;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v14, 0x1

    new-array v3, v14, [I

    new-array v5, v14, [I

    new-array v10, v14, [I

    aget-object v12, v2, v16

    check-cast v12, [I

    const/16 v30, 0x0

    aget v12, v12, v30

    aget-object v13, v2, v30

    check-cast v13, [I

    aget v13, v13, v30

    const/16 v29, 0x2

    aget-object v15, v2, v29

    check-cast v15, [I

    aget v15, v15, v30

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v30

    check-cast v5, [I

    aput v15, v5, v30

    const v2, 0x127b54e6

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x24840909

    or-int/2addr v2, v3

    not-int v3, v1

    const v5, -0x12135027

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d6

    const v5, 0x1cd94f68

    add-int/2addr v2, v5

    const v5, 0x36ff5def

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const/16 v5, 0x1d6

    .line 211
    invoke-static {v3, v5, v2, v12}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    .line 212
    check-cast v10, [I

    const/16 v30, 0x0

    aput v2, v10, v30

    :goto_7
    const v2, 0x50aa984a

    .line 213
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xa45b

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v27

    add-int/lit16 v2, v2, 0x387

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    sub-int v5, v3, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v44, v10, 0x20

    sget-object v10, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v12, v10, v20

    int-to-byte v12, v12

    sget v13, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v13, v13, 0x3b8

    int-to-short v13, v13

    aget-byte v10, v10, v21

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v10, v15, v30

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, -0x733d61a6

    const/16 v46, 0x0

    move/from16 v42, v2

    move/from16 v43, v5

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 214
    invoke-static {v4, v6, v10, v10, v10}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v2, -0x594256a5

    .line 216
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    const v5, 0xa45c

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x388

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    cmp-long v10, v34, v27

    sub-int v10, v5, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v34

    shr-int/lit8 v34, v34, 0x8

    add-int/lit8 v44, v34, 0x20

    sget-object v34, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v35, 0x62

    move/from16 v36, v3

    aget-byte v3, v34, v35

    int-to-byte v3, v3

    move/from16 v35, v5

    aget-byte v5, v34, v24

    int-to-byte v5, v5

    move/from16 v42, v2

    move/from16 v43, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v10}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v2, v10, v30

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, 0x7ad5af4b

    const/16 v46, 0x0

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_d
    move/from16 v36, v3

    move/from16 v35, v5

    :goto_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    shl-long v2, v2, v23

    ushr-long v2, v2, v23

    sub-long/2addr v14, v2

    shr-long v2, v14, v24

    cmp-long v2, v12, v2

    const/16 v3, 0xd

    if-nez v2, :cond_f

    const v2, -0x2db93071

    .line 217
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x388

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int v5, v36, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v44, v7, 0x20

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v10, v7, v17

    int-to-byte v10, v10

    sget v12, Latd/e/ChallengeResultCompleted;->$$b:I

    const/16 v13, 0x3a5

    and-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v13, v30

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, 0xe2ec99f

    const/16 v46, 0x0

    move/from16 v42, v2

    move/from16 v43, v5

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 218
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v5, v14, [I

    const/16 v30, 0x0

    aput-object v5, v7, v30

    new-array v10, v14, [I

    aput-object v10, v7, v14

    new-array v10, v14, [I

    const/16 v29, 0x2

    aput-object v10, v7, v29

    .line 219
    aget-object v12, v2, v30

    check-cast v12, [I

    aget v12, v12, v30

    aget-object v13, v2, v29

    check-cast v13, [I

    aget v13, v13, v30

    aget-object v2, v2, v16

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v30

    check-cast v10, [I

    aput v13, v10, v30

    aput-object v2, v7, v16

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v5, -0x100c8110

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, 0x52b5e1a

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x3a5

    const v12, 0x5f817706

    add-int/2addr v5, v12

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, -0x152fdf20

    or-int/2addr v2, v10

    const v10, 0x65b4b92

    const/16 v13, 0x3a5

    .line 220
    invoke-static {v2, v13, v5, v10}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v14, 0x1

    .line 221
    aget-object v5, v7, v14

    check-cast v5, [I

    const/16 v30, 0x0

    aput v2, v5, v30

    move/from16 v18, v3

    :goto_9
    const/16 v29, 0x2

    goto/16 :goto_f

    :cond_f
    const/4 v14, 0x1

    const/16 v30, 0x0

    const v2, 0xde60

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v2, v5

    new-array v5, v14, [Ljava/lang/Object;

    const-string v10, "\ua74c\u7922\u1b8b\u3c7c\udec6\uf0a1\u910f\ub3a4\u5444\u7634\u0897\u2928\ucbe0\ueda3\u8e17\ua0eb\u414b\u6335\u058b\u2667\uf8ed\u9ab0\ubb09\u5dff\u7e54\u1030"

    invoke-static {v10, v2, v5}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v30

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3f67

    new-array v10, v14, [Ljava/lang/Object;

    const-string v12, "\ua74e\u983f\ud991\u196a\u5ad4\u9a40\udb33\u1cbd\u5c65\u9dc2\udd47\u1e29\u5f9a\u9f77\ud0fb\u104d\u5132\u9294"

    invoke-static {v12, v5, v10}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v10, v30

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 223
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_12

    .line 224
    sget v5, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v10, v5, 0x61

    rem-int/lit16 v12, v10, 0x80

    sput v12, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    const/16 v29, 0x2

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_14

    .line 225
    instance-of v10, v2, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_13

    add-int/lit8 v5, v5, 0x61

    .line 226
    rem-int/lit16 v10, v5, 0x80

    sput v10, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_10

    .line 227
    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const/16 v10, 0x32

    const/16 v30, 0x0

    div-int/lit8 v10, v10, 0x0

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_10
    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_a
    const/4 v5, 0x4

    goto :goto_c

    .line 228
    :cond_13
    :goto_b
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_a

    :cond_14
    const/16 v31, 0x0

    .line 229
    throw v31

    .line 230
    :goto_c
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const v5, 0x4c757b42    # 6.4351496E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    const/16 v29, 0x2

    aput-object v18, v10, v29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v41, 0x1

    aput-object v5, v10, v41

    const/16 v30, 0x0

    aput-object v2, v10, v30

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v12, v5, v33

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v14, 0x1bc

    invoke-static {v12, v14, v13, v15}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v12, v15, v30

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v5, v3

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x18a

    int-to-short v14, v14

    const/16 v15, 0x114

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    move/from16 v18, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v3}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v3, v30

    check-cast v3, Ljava/lang/String;

    const-class v5, Landroid/content/Context;

    filled-new-array {v5, v9, v9, v9}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v12, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_18

    const v2, -0x2db93071

    .line 231
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v11, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x389

    invoke-static {v11, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int v12, v12, v35

    int-to-char v2, v12

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v44, v12, 0x20

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v12, v5, v17

    int-to-byte v12, v12

    sget v13, Latd/e/ChallengeResultCompleted;->$$b:I

    const/16 v14, 0x3a5

    and-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v15}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v15, v30

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, 0xe2ec99f

    const/16 v46, 0x0

    move/from16 v43, v2

    move/from16 v42, v10

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    :try_start_4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 233
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x594256a5

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x388

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    sub-int v10, v36, v14

    int-to-char v10, v10

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    add-int/lit8 v44, v15, 0x20

    sget-object v14, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v15, 0x62

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v24

    int-to-byte v14, v14

    move-object/from16 v17, v3

    move/from16 v42, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15, v7, v14, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v5, v30

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, 0x7ad5af4b

    const/16 v46, 0x0

    move/from16 v43, v10

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    :cond_16
    move-object/from16 v17, v3

    :goto_d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v12, v24

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x50aa984a

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x358

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int v10, v10, v36

    int-to-char v10, v10

    invoke-static {v11, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v44, v12, 0x21

    sget-object v3, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v7, v3, v20

    int-to-byte v7, v7

    sget v12, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v12, v12, 0x3b8

    int-to-short v12, v12

    aget-byte v3, v3, v21

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v3, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v13, v30

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, -0x733d61a6

    const/16 v46, 0x0

    move/from16 v42, v5

    move/from16 v43, v10

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 236
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    :cond_18
    move-object/from16 v17, v3

    :goto_e
    move-object/from16 v7, v17

    goto/16 :goto_9

    .line 237
    :goto_f
    aget-object v2, v7, v29

    check-cast v2, [I

    const/16 v30, 0x0

    aget v2, v2, v30

    .line 238
    aget-object v3, v7, v30

    check-cast v3, [I

    aget v3, v3, v30

    if-ne v3, v2, :cond_19

    .line 239
    sget v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v2, v2, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    const/4 v5, 0x4

    .line 240
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v3, v14, [I

    aput-object v3, v2, v30

    new-array v5, v14, [I

    aput-object v5, v2, v14

    new-array v5, v14, [I

    const/16 v29, 0x2

    aput-object v5, v2, v29

    aget-object v10, v7, v14

    check-cast v10, [I

    aget v10, v10, v30

    aget-object v12, v7, v30

    check-cast v12, [I

    aget v12, v12, v30

    aget-object v13, v7, v29

    check-cast v13, [I

    aget v13, v13, v30

    aget-object v7, v7, v16

    check-cast v7, Ljava/lang/String;

    check-cast v3, [I

    aput v12, v3, v30

    check-cast v5, [I

    aput v13, v5, v30

    aput-object v7, v2, v16

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x1549a847

    or-int v7, v3, v5

    not-int v7, v7

    const v12, -0x202acb3c

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x1d1

    const v13, -0xd44b149

    add-int/2addr v7, v13

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v5, v7

    const v7, -0x88803

    or-int/2addr v3, v7

    const/16 v7, 0x1d1

    .line 241
    invoke-static {v3, v7, v5, v10}, La2;->a(IIII)I

    move-result v3

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/16 v41, 0x1

    .line 242
    aget-object v2, v2, v41

    check-cast v2, [I

    const/16 v30, 0x0

    aput v3, v2, v30

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_19
    xor-int/2addr v2, v3

    int-to-long v2, v2

    const-wide v12, -0x6862bb0600000000L

    xor-long/2addr v2, v12

    const/4 v5, 0x2

    .line 243
    :try_start_5
    new-array v10, v5, [Ljava/lang/Object;

    const-wide/32 v12, -0x6862bb02

    .line 244
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v41, 0x1

    .line 245
    aput-object v5, v10, v41

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v30, 0x0

    aput-object v2, v10, v30

    sget-object v2, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v3, v2, v33

    int-to-byte v3, v3

    const/16 v19, 0x30

    aget-byte v5, v2, v19

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    const/16 v13, 0x17e

    invoke-static {v3, v13, v5, v12}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v12, v30

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v2, v18

    int-to-byte v5, v5

    or-int/lit16 v12, v5, 0x149

    int-to-short v12, v12

    const/16 v13, 0xcc

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v2, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v2, v13, v30

    check-cast v2, Ljava/lang/String;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v14, 0x1

    new-array v2, v14, [I

    new-array v3, v14, [I

    new-array v5, v14, [I

    aget-object v10, v7, v14

    check-cast v10, [I

    const/16 v30, 0x0

    aget v10, v10, v30

    aget-object v12, v7, v30

    check-cast v12, [I

    aget v12, v12, v30

    const/16 v29, 0x2

    aget-object v13, v7, v29

    check-cast v13, [I

    aget v13, v13, v30

    aget-object v7, v7, v16

    check-cast v7, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v30

    check-cast v5, [I

    aput v13, v5, v30

    not-int v2, v1

    const v5, 0x57ef2ef

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v5, 0x1cdd4c64

    add-int/2addr v2, v5

    const v5, 0x56ef08d

    or-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v5, v2

    const v2, -0x5723268

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x5623005

    or-int/2addr v2, v7

    const/16 v7, 0x74

    .line 246
    invoke-static {v2, v7, v5, v10}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    .line 247
    check-cast v3, [I

    const/4 v7, 0x0

    aput v2, v3, v7

    :goto_10
    const v2, -0x2ef9598f

    .line 248
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int v3, v3, v36

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v25, 0x0

    cmpl-float v5, v5, v25

    rsub-int/lit8 v44, v5, 0x21

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v7, v5, v39

    int-to-byte v7, v7

    sget v10, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v10, v10, 0x16b

    int-to-short v10, v10

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v12}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v12, v30

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, 0xd6ea061

    const/16 v46, 0x0

    move/from16 v42, v2

    move/from16 v43, v3

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 249
    invoke-static {v4, v6, v10, v10, v10}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v5, 0x4a3e2941    # 3115600.2f

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x389

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v25, 0x0

    cmpl-float v7, v7, v25

    sub-int v7, v35, v7

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v11, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v44, v14, 0x20

    sget-object v10, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v14, 0x29

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x34

    aget-byte v15, v10, v15

    neg-int v15, v15

    int-to-short v15, v15

    aget-byte v10, v10, v21

    int-to-byte v10, v10

    move-wide/from16 v37, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v3}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v2, v3, v30

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, -0x69a9d0af

    const/16 v46, 0x0

    move/from16 v42, v5

    move/from16 v43, v7

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_11

    :cond_1b
    move-wide/from16 v37, v2

    :goto_11
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    shl-long v2, v2, v23

    ushr-long v2, v2, v23

    sub-long/2addr v12, v2

    shr-long v2, v12, v24

    cmp-long v2, v37, v2

    const/16 v3, 0x31

    if-nez v2, :cond_1d

    const v2, 0x16b8c925

    .line 251
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static {v7, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v14

    add-int/lit16 v2, v2, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v5, v36, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v44, v7, 0x20

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v10, v7, v39

    int-to-byte v10, v10

    aget-byte v12, v7, v26

    const/4 v14, 0x1

    add-int/2addr v12, v14

    int-to-short v12, v12

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v13, v30

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, -0x352f30cb    # -6842266.5f

    const/16 v46, 0x0

    move/from16 v42, v2

    move/from16 v43, v5

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 252
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v5, v14, [I

    const/16 v30, 0x0

    aput-object v5, v7, v30

    new-array v10, v14, [I

    aput-object v10, v7, v14

    new-array v10, v14, [I

    const/16 v29, 0x2

    aput-object v10, v7, v29

    aget-object v12, v2, v30

    check-cast v12, [I

    aget v12, v12, v30

    aget-object v13, v2, v29

    check-cast v13, [I

    aget v13, v13, v30

    aget-object v2, v2, v16

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v30

    check-cast v10, [I

    aput v13, v10, v30

    aput-object v2, v7, v16

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x1bb42a87

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, 0x10900280

    or-int/2addr v10, v5

    mul-int/lit16 v10, v10, -0x118

    const v12, 0x64d08814

    add-int/2addr v10, v12

    const v12, 0x10d30791

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v5, v10

    const v10, -0xb242807

    or-int/2addr v10, v2

    not-int v10, v10

    not-int v2, v2

    const v12, -0x10900281

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, 0x1bf72f97

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v10

    const/16 v10, 0x8c

    const v12, -0x1ad46301

    .line 253
    invoke-static {v2, v10, v5, v12}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/16 v41, 0x1

    .line 254
    aget-object v5, v7, v41

    check-cast v5, [I

    const/16 v30, 0x0

    aput v2, v5, v30

    move/from16 v26, v3

    :goto_12
    const/16 v29, 0x2

    goto/16 :goto_14

    :cond_1d
    const/4 v5, 0x2

    const/16 v30, 0x0

    const/16 v41, 0x1

    .line 255
    :try_start_6
    new-array v2, v5, [Ljava/lang/Object;

    const v5, -0x1ad46301

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v30

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v7, v5, v33

    int-to-byte v7, v7

    or-int/lit16 v10, v7, 0x13c

    int-to-short v10, v10

    aget-byte v12, v5, v18

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v13, v30

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v5, v18

    int-to-byte v10, v10

    or-int/lit16 v12, v10, 0x18a

    int-to-short v12, v12

    const/16 v13, 0x114

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v13, v30

    check-cast v5, Ljava/lang/String;

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v2, 0x16b8c925

    .line 256
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v5, v36, v5

    int-to-char v5, v5

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v14

    add-int/lit8 v44, v10, 0x20

    sget-object v10, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v12, v10, v39

    int-to-byte v12, v12

    aget-byte v13, v10, v26

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v10, v15, v30

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, -0x352f30cb    # -6842266.5f

    const/16 v46, 0x0

    move/from16 v42, v2

    move/from16 v43, v5

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 258
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x4a3e2941    # 3115600.2f

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/16 v25, 0x0

    cmpl-float v5, v5, v25

    add-int/lit16 v5, v5, 0x388

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    sub-int v14, v36, v14

    int-to-char v14, v14

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v44, v15, 0x20

    sget-object v10, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v15, 0x29

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    const/16 v17, 0x34

    move/from16 v26, v3

    aget-byte v3, v10, v17

    neg-int v3, v3

    int-to-short v3, v3

    aget-byte v10, v10, v21

    int-to-byte v10, v10

    move/from16 v42, v5

    move-object/from16 v17, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v3, v10, v7}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v7, v30

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, -0x69a9d0af

    const/16 v46, 0x0

    move/from16 v43, v14

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_13

    :cond_1f
    move/from16 v26, v3

    move-object/from16 v17, v7

    :goto_13
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v12, v24

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x2ef9598f

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v14

    add-int/lit16 v3, v3, 0x388

    const/4 v7, 0x0

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int v5, v36, v5

    int-to-char v5, v5

    invoke-static {v7, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v14

    rsub-int/lit8 v44, v7, 0x20

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v10, v7, v39

    int-to-byte v10, v10

    sget v12, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v12, v12, 0x16b

    int-to-short v12, v12

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v13, v30

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, 0xd6ea061

    const/16 v46, 0x0

    move/from16 v42, v3

    move/from16 v43, v5

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_20
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v17

    goto/16 :goto_12

    .line 259
    :goto_14
    aget-object v2, v7, v29

    check-cast v2, [I

    const/16 v30, 0x0

    aget v2, v2, v30

    aget-object v3, v7, v30

    check-cast v3, [I

    aget v3, v3, v30

    if-ne v3, v2, :cond_21

    const/4 v14, 0x1

    new-array v2, v14, [I

    new-array v3, v14, [I

    new-array v5, v14, [I

    .line 260
    aget-object v10, v7, v14

    check-cast v10, [I

    aget v10, v10, v30

    aget-object v12, v7, v30

    check-cast v12, [I

    aget v12, v12, v30

    const/16 v29, 0x2

    aget-object v13, v7, v29

    check-cast v13, [I

    aget v13, v13, v30

    aget-object v7, v7, v16

    check-cast v7, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v30

    check-cast v5, [I

    aput v13, v5, v30

    not-int v2, v1

    const v5, -0x2899b9e6

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x1db896f0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3a5

    const v12, 0x54e1bee2

    add-int/2addr v5, v12

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0x3db9bff6

    or-int/2addr v2, v7

    const v7, -0x249e7b0

    const/16 v13, 0x3a5

    .line 261
    invoke-static {v2, v13, v5, v7, v10}, Lbb1;->a(IIIII)I

    move-result v2

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    .line 262
    check-cast v3, [I

    const/16 v30, 0x0

    aput v2, v3, v30

    const/4 v7, 0x0

    goto/16 :goto_15

    .line 263
    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    aget-object v10, v7, v16

    check-cast v10, Ljava/lang/String;

    .line 265
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int/2addr v2, v3

    int-to-long v2, v2

    const-wide v12, -0x594858ce00000000L

    xor-long/2addr v2, v12

    const/4 v5, 0x2

    .line 266
    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    const-wide/32 v12, -0x594858de

    .line 267
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v41, 0x1

    .line 268
    aput-object v5, v10, v41

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v30, 0x0

    aput-object v2, v10, v30

    sget-object v2, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v3, v2, v33

    int-to-byte v3, v3

    const/16 v19, 0x30

    aget-byte v5, v2, v19

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    const/16 v13, 0x17e

    invoke-static {v3, v13, v5, v12}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v12, v30

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v2, v18

    int-to-byte v5, v5

    or-int/lit16 v12, v5, 0x149

    int-to-short v12, v12

    const/16 v13, 0xcc

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v2, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v2, v13, v30

    check-cast v2, Ljava/lang/String;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v3, v14, [I

    const/16 v30, 0x0

    aput-object v3, v2, v30

    new-array v5, v14, [I

    aput-object v5, v2, v14

    new-array v5, v14, [I

    const/16 v29, 0x2

    aput-object v5, v2, v29

    aget-object v10, v7, v14

    check-cast v10, [I

    aget v10, v10, v30

    aget-object v12, v7, v30

    check-cast v12, [I

    aget v12, v12, v30

    aget-object v13, v7, v29

    check-cast v13, [I

    aget v13, v13, v30

    aget-object v7, v7, v16

    check-cast v7, Ljava/lang/String;

    check-cast v3, [I

    aput v12, v3, v30

    check-cast v5, [I

    aput v13, v5, v30

    aput-object v7, v2, v16

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v3, v12

    not-int v5, v3

    const v7, -0x35fe359b

    or-int v12, v7, v5

    not-int v12, v12

    const v13, 0x2b1d12a5

    or-int v14, v13, v3

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xd9

    const v14, 0xd8f1296

    add-int/2addr v12, v14

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x14e2251a

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v3, v12

    or-int/2addr v5, v13

    not-int v5, v5

    const v7, 0x35fe359a

    or-int/2addr v5, v7

    const/16 v7, 0xd9

    .line 269
    invoke-static {v5, v7, v3, v10}, La2;->a(IIII)I

    move-result v3

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/16 v41, 0x1

    .line 270
    aget-object v2, v2, v41

    check-cast v2, [I

    const/4 v7, 0x0

    aput v3, v2, v7

    :goto_15
    const v2, 0x6addfe90

    .line 271
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xc

    if-nez v2, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x388

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int v5, v36, v5

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v44, v10, 0x20

    sget-object v10, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v12, v10, v3

    int-to-byte v12, v12

    aget-byte v13, v10, v22

    int-to-short v13, v13

    aget-byte v10, v10, v21

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, -0x494a0780

    const/16 v46, 0x0

    move/from16 v42, v2

    move/from16 v43, v5

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 272
    invoke-static {v4, v6, v10, v10, v10}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v2, 0x22ee3792

    .line 274
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int v5, v5, v36

    int-to-char v5, v5

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v44, v7, 0x1f

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v10, v7, v24

    int-to-byte v10, v10

    move/from16 v17, v3

    or-int/lit8 v3, v10, 0x72

    int-to-short v3, v3

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    move/from16 v42, v2

    move/from16 v43, v5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v10, v3, v7, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v2, v5, v30

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, -0x179ce7e

    const/16 v46, 0x0

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_16

    :cond_23
    move/from16 v17, v3

    :goto_16
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    shl-long v2, v2, v23

    ushr-long v2, v2, v23

    sub-long/2addr v14, v2

    shr-long v2, v14, v24

    cmp-long v2, v12, v2

    if-nez v2, :cond_25

    const v2, 0x6f9d9bfa

    .line 275
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x389

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int v3, v36, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/16 v25, 0x0

    cmpl-float v5, v5, v25

    rsub-int/lit8 v44, v5, 0x21

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v7, 0x37

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v10, v5, v24

    int-to-short v10, v10

    aget-byte v5, v5, v26

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v12}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v12, v30

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, -0x4c0a6216

    const/16 v46, 0x0

    move/from16 v42, v2

    move/from16 v43, v3

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 276
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v5, v14, [I

    const/16 v30, 0x0

    aput-object v5, v3, v30

    new-array v7, v14, [I

    aput-object v7, v3, v14

    new-array v7, v14, [I

    const/16 v29, 0x2

    aput-object v7, v3, v29

    .line 277
    aget-object v10, v2, v30

    check-cast v10, [I

    aget v10, v10, v30

    aget-object v12, v2, v29

    check-cast v12, [I

    aget v12, v12, v30

    aget-object v2, v2, v16

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v30

    check-cast v7, [I

    aput v12, v7, v30

    aput-object v2, v3, v16

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v7, -0x580c01

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v7, -0x72dd970c

    add-int/2addr v5, v7

    const v7, -0x580c01

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x8801100

    or-int/2addr v2, v7

    const/16 v7, 0x82

    const v10, -0x739ba912

    .line 278
    invoke-static {v2, v7, v5, v10}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v14, 0x1

    .line 279
    aget-object v5, v3, v14

    check-cast v5, [I

    const/16 v30, 0x0

    aput v2, v5, v30

    :goto_17
    const/16 v29, 0x2

    goto/16 :goto_1d

    :cond_25
    const/4 v14, 0x1

    const/16 v30, 0x0

    const v2, 0xde62

    .line 280
    invoke-static/range {v30 .. v30}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v14, [Ljava/lang/Object;

    const-string v5, "\ua74c\u7922\u1b8b\u3c7c\udec6\uf0a1\u910f\ub3a4\u5444\u7634\u0897\u2928\ucbe0\ueda3\u8e17\ua0eb\u414b\u6335\u058b\u2667\uf8ed\u9ab0\ubb09\u5dff\u7e54\u1030"

    invoke-static {v5, v3, v2}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v30

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3f67

    new-array v5, v14, [Ljava/lang/Object;

    const-string v7, "\ua74e\u983f\ud991\u196a\u5ad4\u9a40\udb33\u1cbd\u5c65\u9dc2\udd47\u1e29\u5f9a\u9f77\ud0fb\u104d\u5132\u9294"

    invoke-static {v7, v3, v5}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v30

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    .line 281
    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 282
    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_29

    .line 283
    sget v3, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    const/16 v29, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_26

    .line 284
    instance-of v3, v2, Landroid/content/ContextWrapper;

    const/16 v5, 0x3b

    const/16 v30, 0x0

    div-int/lit8 v5, v5, 0x0

    if-eqz v3, :cond_28

    goto :goto_18

    :cond_26
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_28

    :goto_18
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_27

    goto :goto_19

    :cond_27
    move/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_1a

    .line 285
    :cond_28
    :goto_19
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_29
    move/from16 v3, v16

    .line 286
    :goto_1a
    :try_start_9
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x739ba912

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v29, 0x2

    aput-object v3, v5, v29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v41, 0x1

    aput-object v3, v5, v41

    const/16 v30, 0x0

    aput-object v2, v5, v30

    sget-object v3, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v7, v3, v33

    int-to-byte v7, v7

    const/16 v10, 0xd5

    aget-byte v10, v3, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    const/16 v13, 0x104

    invoke-static {v7, v13, v10, v12}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v12, v30

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v3, v18

    int-to-byte v10, v10

    or-int/lit16 v12, v10, 0xe0

    int-to-short v12, v12

    const/16 v13, 0x17c

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v3, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v13, v30

    check-cast v3, Ljava/lang/String;

    const-class v10, Landroid/content/Context;

    filled-new-array {v10, v9, v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_2d

    const v2, 0x6f9d9bfa

    .line 287
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x387

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int v5, v5, v36

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v44, v7, 0x20

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v10, 0x37

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    aget-byte v12, v7, v24

    int-to-short v12, v12

    aget-byte v7, v7, v26

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v13, v30

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, -0x4c0a6216

    const/16 v46, 0x0

    move/from16 v42, v2

    move/from16 v43, v5

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    :try_start_a
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 289
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 290
    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x22ee3792

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x388

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    sub-int v10, v36, v10

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v44, v14, 0x20

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v14, v7, v24

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x72

    int-to-short v15, v15

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    move-object/from16 v26, v3

    move/from16 v42, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v5, v30

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, -0x179ce7e

    const/16 v46, 0x0

    move/from16 v43, v10

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1b

    :cond_2b
    move-object/from16 v26, v3

    :goto_1b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v12, v24

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x6addfe90

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x388

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int v7, v7, v35

    int-to-char v5, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v7, v12, v27

    rsub-int/lit8 v44, v7, 0x21

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v10, v7, v17

    int-to-byte v10, v10

    aget-byte v12, v7, v22

    int-to-short v12, v12

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v13, v30

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, -0x494a0780

    const/16 v46, 0x0

    move/from16 v42, v3

    move/from16 v43, v5

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    .line 292
    :catch_1
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    :cond_2d
    move-object/from16 v26, v3

    :goto_1c
    move-object/from16 v3, v26

    goto/16 :goto_17

    .line 293
    :goto_1d
    aget-object v2, v3, v29

    check-cast v2, [I

    const/16 v30, 0x0

    aget v2, v2, v30

    aget-object v5, v3, v30

    check-cast v5, [I

    aget v5, v5, v30

    if-ne v5, v2, :cond_2e

    const/4 v7, 0x4

    .line 294
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v5, v14, [I

    aput-object v5, v2, v30

    new-array v7, v14, [I

    aput-object v7, v2, v14

    new-array v7, v14, [I

    const/16 v29, 0x2

    aput-object v7, v2, v29

    aget-object v10, v3, v14

    check-cast v10, [I

    aget v10, v10, v30

    .line 295
    aget-object v12, v3, v30

    check-cast v12, [I

    aget v12, v12, v30

    aget-object v13, v3, v29

    check-cast v13, [I

    aget v13, v13, v30

    const/16 v16, 0x3

    aget-object v3, v3, v16

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v30

    check-cast v7, [I

    aput v13, v7, v30

    aput-object v3, v2, v16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v3, v3

    const v5, -0x65003

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x1ee

    const v7, -0x4ba589e4    # -2.03458E-7f

    add-int/2addr v5, v7

    const v7, -0x1a065583

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x3ee12df5

    or-int/2addr v3, v7

    const/16 v7, 0x1ee

    .line 296
    invoke-static {v3, v7, v5, v10}, La2;->a(IIII)I

    move-result v3

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/16 v41, 0x1

    .line 297
    aget-object v2, v2, v41

    check-cast v2, [I

    const/16 v30, 0x0

    aput v3, v2, v30

    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_2e
    xor-int/2addr v2, v5

    int-to-long v12, v2

    const-wide v14, -0x7ad85c0600000000L    # -7.948979366840478E-284

    xor-long/2addr v12, v14

    const/4 v5, 0x2

    .line 298
    :try_start_b
    new-array v2, v5, [Ljava/lang/Object;

    const-wide/32 v14, -0x7ad85e06

    .line 299
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v41, 0x1

    .line 300
    aput-object v5, v2, v41

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v30, 0x0

    aput-object v5, v2, v30

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v7, v5, v33

    int-to-byte v7, v7

    const/16 v10, 0x7f

    aget-byte v10, v5, v10

    const/4 v14, 0x1

    add-int/2addr v10, v14

    int-to-byte v10, v10

    new-array v12, v14, [Ljava/lang/Object;

    const/16 v13, 0xcc

    invoke-static {v7, v13, v10, v12}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v12, v30

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v5, v18

    int-to-byte v10, v10

    or-int/lit16 v12, v10, 0xe0

    int-to-short v12, v12

    const/16 v13, 0x17c

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v13, v30

    check-cast v5, Ljava/lang/String;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v5, v14, [I

    const/16 v30, 0x0

    aput-object v5, v2, v30

    new-array v7, v14, [I

    aput-object v7, v2, v14

    new-array v7, v14, [I

    const/16 v29, 0x2

    aput-object v7, v2, v29

    aget-object v10, v3, v14

    check-cast v10, [I

    aget v10, v10, v30

    aget-object v12, v3, v30

    check-cast v12, [I

    aget v12, v12, v30

    aget-object v13, v3, v29

    check-cast v13, [I

    aget v13, v13, v30

    const/16 v16, 0x3

    aget-object v3, v3, v16

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v30

    check-cast v7, [I

    aput v13, v7, v30

    aput-object v3, v2, v16

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x349185cf

    or-int v7, v3, v5

    mul-int/lit8 v7, v7, -0x32

    const v12, 0x73c09428

    add-int/2addr v7, v12

    const v12, -0x14018506

    or-int/2addr v12, v3

    not-int v12, v12

    not-int v3, v3

    const v13, 0x29b062da

    or-int/2addr v13, v3

    const v14, 0x3db1e7df

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v12, v14

    const/16 v14, 0x32

    mul-int/2addr v12, v14

    add-int/2addr v12, v7

    not-int v7, v13

    const v13, -0x3db1e7e0

    or-int/2addr v7, v13

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v7

    .line 301
    invoke-static {v3, v14, v12, v10}, La2;->a(IIII)I

    move-result v3

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/16 v41, 0x1

    .line 302
    aget-object v2, v2, v41

    check-cast v2, [I

    const/4 v7, 0x0

    aput v3, v2, v7

    :goto_1e
    const v2, -0x73187a8e

    .line 303
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v27

    add-int/lit16 v2, v2, 0x593

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v36, v5, 0x1e

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v7, v5, v20

    int-to-byte v7, v7

    sget v10, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v10, v10, 0x3b8

    int-to-short v10, v10

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v12}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v12, v30

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    const v37, 0x508f8362

    const/16 v38, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v34 .. v40}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 304
    invoke-static {v4, v6, v10, v10, v10}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/Long;

    .line 306
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v5, 0x79d1f6ba

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v14

    add-int/lit8 v36, v10, 0x1e

    sget-object v10, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v14, v10, v24

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x72

    int-to-short v15, v15

    aget-byte v10, v10, v21

    int-to-byte v10, v10

    move-wide/from16 v42, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v3}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v2, v3, v30

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    const v37, -0x5a460f56

    const/16 v38, 0x0

    move/from16 v34, v5

    move/from16 v35, v7

    invoke-static/range {v34 .. v40}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1f

    :cond_30
    move-wide/from16 v42, v2

    :goto_1f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    shl-long v2, v2, v23

    ushr-long v2, v2, v23

    sub-long/2addr v12, v2

    shr-long v2, v12, v24

    cmp-long v2, v42, v2

    if-nez v2, :cond_32

    const v2, -0x68316c48

    .line 307
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v9, v2, 0x594

    const/4 v14, 0x0

    invoke-static {v7, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v14

    int-to-char v10, v2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v11, v2, 0x1e

    sget-object v2, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v3, v2, v17

    int-to-byte v3, v3

    aget-byte v4, v2, v22

    int-to-short v4, v4

    aget-byte v2, v2, v21

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v12, 0x4ba695a8    # 2.1834576E7f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 308
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v4, v14, [I

    const/16 v30, 0x0

    aput-object v4, v3, v30

    new-array v5, v14, [I

    aput-object v5, v3, v14

    new-array v5, v14, [I

    const/16 v29, 0x2

    aput-object v5, v3, v29

    .line 309
    aget-object v6, v2, v29

    check-cast v6, [I

    aget v6, v6, v30

    aget-object v2, v2, v30

    check-cast v2, [I

    aget v2, v2, v30

    check-cast v5, [I

    aput v6, v5, v30

    check-cast v4, [I

    aput v2, v4, v30

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v4, -0x11dadf85

    or-int/2addr v4, v2

    const v5, -0x11421985

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x229ce651

    or-int/2addr v6, v2

    const v7, -0x22042051

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xb8

    const v5, 0x7e619574

    add-int/2addr v2, v5

    const v5, 0x98c600

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v5, v6

    or-int/2addr v4, v5

    const v5, 0x63e97cdb

    const/16 v6, 0xb8

    .line 310
    invoke-static {v4, v6, v2, v5}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/16 v41, 0x1

    .line 311
    aget-object v4, v3, v41

    check-cast v4, [I

    const/4 v7, 0x0

    aput v2, v4, v7

    move/from16 v30, v7

    goto/16 :goto_21

    :cond_32
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/16 v41, 0x1

    .line 312
    :try_start_c
    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x1ba19c7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, -0x31da58df    # -6.947984E8f

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    const/16 v5, 0x30

    invoke-static {v11, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x595

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v5, v12, v27

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v36, v10, 0x1e

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v10, v7, v20

    int-to-byte v10, v10

    sget v12, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v12, v12, 0x3b8

    int-to-short v12, v12

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v13, v30

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v40

    const v37, 0x124da131

    const/16 v38, 0x0

    move/from16 v34, v3

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const v2, -0x68316c48

    .line 313
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x594

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v27

    const/4 v14, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v36, v9, 0x1e

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v10, v9, v17

    int-to-byte v10, v10

    aget-byte v11, v9, v22

    int-to-short v11, v11

    aget-byte v9, v9, v21

    int-to-byte v9, v9

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    const v37, 0x4ba695a8    # 2.1834576E7f

    const/16 v38, 0x0

    move/from16 v34, v2

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_34
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 315
    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x79d1f6ba

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_35

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v9, v6, 0x594

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v14

    int-to-char v10, v6

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v11, v6, 0x1e

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v7, v6, v24

    int-to-byte v7, v7

    or-int/lit8 v12, v7, 0x72

    int-to-short v12, v12

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v6, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v13, v30

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v12, -0x5a460f56

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_35
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v4, v24

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x73187a8e

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v9, v4, 0x594

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v27

    rsub-int/lit8 v11, v4, 0x1f

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v5, v4, v20

    int-to-byte v5, v5

    sget v6, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v6, v6, 0x3b8

    int-to-short v6, v6

    aget-byte v4, v4, v21

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v7, v30

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v12, 0x508f8362

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_20

    :cond_36
    const/16 v30, 0x0

    :goto_20
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    :goto_21
    aget-object v2, v3, v30

    move-object v4, v2

    check-cast v4, [I

    aget v4, v4, v30

    const/16 v29, 0x2

    .line 317
    aget-object v5, v3, v29

    move-object v6, v5

    check-cast v6, [I

    aget v6, v6, v30

    if-ne v6, v4, :cond_37

    const/4 v14, 0x1

    .line 318
    new-array v4, v14, [I

    new-array v6, v14, [I

    new-array v7, v14, [I

    filled-new-array {v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    aget-object v3, v3, v14

    check-cast v3, [I

    aget v3, v3, v30

    .line 319
    check-cast v5, [I

    aget v5, v5, v30

    check-cast v2, [I

    aget v2, v2, v30

    const/16 v29, 0x2

    aget-object v6, v4, v29

    check-cast v6, [I

    aput v5, v6, v30

    aget-object v5, v4, v30

    check-cast v5, [I

    aput v2, v5, v30

    not-int v2, v1

    const v5, 0x3376fdb4

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x100c820

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33c

    const v6, -0x1824607c

    add-int/2addr v5, v6

    const v6, 0x3376fdb4

    or-int/2addr v2, v6

    const v6, -0x74dc956c

    const/16 v7, -0x33c

    .line 320
    invoke-static {v2, v7, v5, v6, v3}, Lbb1;->a(IIIII)I

    move-result v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/16 v41, 0x1

    .line 321
    aget-object v3, v4, v41

    check-cast v3, [I

    const/16 v30, 0x0

    aput v2, v3, v30

    goto/16 :goto_22

    :cond_37
    xor-int v2, v4, v6

    int-to-long v4, v2

    const-wide v6, 0x1a6f526a00000000L

    xor-long/2addr v4, v6

    const/4 v2, 0x2

    .line 322
    :try_start_e
    new-array v6, v2, [Ljava/lang/Object;

    const-wide/32 v9, 0x1a6f5a6a

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v41, 0x1

    .line 323
    aput-object v2, v6, v41

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v30, 0x0

    aput-object v2, v6, v30

    sget-object v2, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v4, v2, v33

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0xa4

    int-to-short v5, v5

    const/16 v7, 0x156

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v9, v30

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v32

    int-to-byte v5, v5

    const/16 v7, 0x58

    aget-byte v2, v2, v7

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    const/16 v9, 0x1da

    invoke-static {v5, v9, v2, v7}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v2, v7, v30

    check-cast v2, Ljava/lang/String;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v14, 0x1

    new-array v2, v14, [I

    new-array v4, v14, [I

    new-array v5, v14, [I

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    aget-object v4, v3, v14

    check-cast v4, [I

    const/16 v30, 0x0

    aget v4, v4, v30

    const/16 v29, 0x2

    aget-object v5, v3, v29

    check-cast v5, [I

    aget v5, v5, v30

    aget-object v3, v3, v30

    check-cast v3, [I

    aget v3, v3, v30

    aget-object v6, v2, v29

    check-cast v6, [I

    aput v5, v6, v30

    aget-object v5, v2, v30

    check-cast v5, [I

    aput v3, v5, v30

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v5, -0x29e87850

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x8884805

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    const v7, 0x7f0e2b20

    add-int/2addr v6, v7

    not-int v7, v3

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x2070580

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v5, v6

    const v6, -0x8884806

    or-int/2addr v3, v6

    not-int v3, v3

    const/16 v6, 0x159

    .line 324
    invoke-static {v3, v6, v5, v4}, La2;->a(IIII)I

    move-result v3

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/16 v41, 0x1

    .line 325
    aget-object v2, v2, v41

    check-cast v2, [I

    const/16 v30, 0x0

    aput v3, v2, v30

    .line 326
    :goto_22
    new-instance v2, Latd/e/ChallengeResultCompleted$4;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Latd/e/ChallengeResultCompleted$4;-><init>(Latd/e/ChallengeResultCompleted;Lcom/adyen/threeds2/ChallengeStatusHandler;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 327
    invoke-virtual {v0, v3, v4, v2, v1}, Latd/e/ChallengeResultCompleted;->doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusReceiver;I)V

    return-void

    .line 328
    :catch_2
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    .line 329
    :catch_3
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_38

    throw v1

    :cond_38
    throw v0

    :catchall_1
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 332
    throw v1

    .line 333
    :cond_39
    throw v0

    .line 334
    :catch_4
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    :catchall_2
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3a

    throw v1

    :cond_3a
    throw v0
.end method

.method public final doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusReceiver;I)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0xd890

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "\ua74c\u7fcc\u1657\u2ef2\uc57e\u9d8f\ub413\u4cea\u633a\u3a59\ud295\ue95b\u81e0\u581d\u708b\u1729\u2fb0\uc611\u9d4f\ub5df\u4c62\u64fd"

    invoke-static {v9, v5, v8}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 3
    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xfb

    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "\ua748\ua7ba\ua6ba\ua5ac\ua4b2\ua3af\ua2ab\ua1a2\ua090\uaf9f\uae8f\uad90\uac80\uabff\uaaf2"

    invoke-static {v13, v11, v12}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const v12, 0x755b14ea

    .line 4
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x30

    const/16 v15, 0x22

    if-nez v12, :cond_0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v12, v16, v6

    add-int/lit16 v12, v12, 0x461

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v6

    const v17, 0xe4ea

    move-wide/from16 v23, v6

    sub-int v6, v17, v16

    int-to-char v6, v6

    invoke-static {v10, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v18, v7, 0x22

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v25, 0x85

    aget-byte v13, v7, v25

    int-to-byte v13, v13

    move/from16 v26, v15

    sget v15, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v15, v15, 0x3b8

    int-to-short v15, v15

    aget-byte v7, v7, v26

    int-to-byte v7, v7

    move/from16 v27, v5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v15, v7, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v5, v5, v27

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    const v19, -0x56cced06

    const/16 v20, 0x0

    move/from16 v17, v6

    move/from16 v16, v12

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    :cond_0
    move/from16 v27, v5

    move-wide/from16 v23, v6

    move/from16 v26, v15

    const/16 v25, 0x85

    :goto_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 5
    invoke-static {v8, v11, v5, v5, v5}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 6
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v15, -0x2bd20bd1

    .line 7
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x7a

    const v17, 0xe4e9

    if-nez v15, :cond_1

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x461

    invoke-static/range {v27 .. v27}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v18

    sub-int v5, v17, v18

    int-to-char v5, v5

    move/from16 v4, v27

    invoke-static {v10, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v20

    add-int/lit8 v30, v20, 0x22

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v14, v4, v16

    int-to-byte v14, v14

    move-object/from16 v21, v4

    sget v4, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v4, v4, 0x3a5

    int-to-short v4, v4

    move/from16 v29, v5

    aget-byte v5, v21, v26

    int-to-byte v5, v5

    move-wide/from16 v21, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v4, v5, v7}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v7, v27

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0x845f23f

    const/16 v32, 0x0

    move/from16 v28, v15

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_1
    move-wide/from16 v21, v6

    :goto_1
    check-cast v15, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v4, 0x35

    shl-long/2addr v5, v4

    ushr-long/2addr v5, v4

    sub-long/2addr v12, v5

    const/16 v5, 0xb

    shr-long v6, v12, v5

    cmp-long v6, v21, v6

    const-wide/16 v12, -0x1

    .line 8
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v21, 0x10

    move/from16 v22, v4

    move/from16 v28, v5

    if-nez v6, :cond_3

    .line 9
    sget v6, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    const v6, 0xa13fc32

    .line 10
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v29

    cmp-long v6, v29, v12

    rsub-int v6, v6, 0x461

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v29

    const-wide/16 v31, 0x0

    cmpl-double v29, v29, v31

    move-wide/from16 v36, v12

    sub-int v12, v17, v29

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v15

    rsub-int/lit8 v31, v13, 0x21

    sget-object v13, Latd/e/ChallengeResultCompleted;->$$a:[B

    move/from16 v38, v15

    aget-byte v15, v13, v28

    int-to-byte v15, v15

    const/16 v39, 0x2

    or-int/lit8 v5, v15, 0x72

    int-to-short v5, v5

    aget-byte v13, v13, v26

    int-to-byte v13, v13

    const/4 v4, 0x1

    const/16 v40, 0x3

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v15, v5, v13, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v14, v27

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    const v32, -0x298405de

    const/16 v33, 0x0

    move/from16 v29, v6

    move/from16 v30, v12

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-wide/from16 v36, v12

    move/from16 v38, v15

    const/16 v39, 0x2

    const/16 v40, 0x3

    :goto_2
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v12, v4, [I

    const/16 v27, 0x0

    aput-object v12, v6, v27

    new-array v13, v4, [I

    aput-object v13, v6, v39

    new-array v14, v4, [I

    aput-object v14, v6, v40

    .line 11
    aget-object v14, v5, v27

    check-cast v14, [I

    aget v14, v14, v27

    aget-object v15, v5, v39

    check-cast v15, [I

    aget v15, v15, v27

    aget-object v5, v5, v4

    check-cast v5, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v27

    check-cast v13, [I

    aput v15, v13, v27

    aput-object v5, v6, v4

    .line 12
    invoke-static {}, Lf10;->a()I

    move-result v4

    not-int v5, v4

    const v12, -0x319e5908

    or-int v13, v12, v5

    not-int v13, v13

    const v14, 0x1f2da024

    or-int v15, v14, v5

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x363

    const v15, -0x79cd21b8

    add-int/2addr v13, v15

    or-int/2addr v12, v4

    not-int v12, v12

    const v15, 0x20925903

    or-int/2addr v12, v15

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x6c6

    add-int/2addr v12, v13

    const v13, -0x20925904

    or-int/2addr v5, v13

    not-int v5, v5

    const v13, -0x110c0005

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v5, v13

    const v13, 0x3fbff927

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v5

    const/16 v5, 0x363

    const v13, 0x10dddd06

    .line 13
    invoke-static {v4, v5, v12, v13}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    .line 14
    aget-object v5, v6, v40

    check-cast v5, [I

    const/16 v27, 0x0

    aput v4, v5, v27

    move-object/from16 v45, v9

    goto/16 :goto_4

    :cond_3
    move-wide/from16 v36, v12

    move/from16 v38, v15

    const/4 v4, 0x3

    const/16 v39, 0x2

    .line 15
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x10dddd06

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v39

    const/16 v18, 0x1

    aput-object v9, v5, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const v4, -0x372e7014

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x45f

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int v12, v12, v17

    int-to-char v12, v12

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v6, v13, v23

    add-int/lit8 v31, v6, 0x21

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v6, v25

    int-to-byte v13, v13

    sget v14, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v14, v14, 0x3b8

    int-to-short v14, v14

    aget-byte v6, v6, v26

    int-to-byte v6, v6

    move/from16 v29, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v4}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v4, v27

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    move-result-object v35

    const v32, 0x14b989fc

    const/16 v33, 0x0

    move/from16 v30, v12

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v4, 0xa13fc32

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v4, v5, 0x460

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int v5, v5, v17

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v31, v12, 0x21

    sget-object v12, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v12, v28

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x72

    int-to-short v14, v14

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    move/from16 v29, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v4}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v4, v27

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    const v32, -0x298405de

    const/16 v33, 0x0

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const v13, -0x2bd20bd1

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int v14, v14, 0x460

    const/16 v15, 0x30

    const v27, 0xe4e8

    invoke-static {v10, v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v29

    sub-int v15, v27, v29

    int-to-char v15, v15

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v29

    rsub-int/lit8 v31, v29, 0x21

    sget-object v13, Latd/e/ChallengeResultCompleted;->$$a:[B

    move-wide/from16 v42, v4

    aget-byte v4, v13, v16

    int-to-byte v4, v4

    sget v5, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v5, v5, 0x3a5

    int-to-short v5, v5

    aget-byte v13, v13, v26

    int-to-byte v13, v13

    move-object/from16 v44, v6

    move-object/from16 v45, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v9}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v9, v27

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    const v32, 0x845f23f

    const/16 v33, 0x0

    move/from16 v29, v14

    move/from16 v30, v15

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-wide/from16 v42, v4

    move-object/from16 v44, v6

    move-object/from16 v45, v9

    :goto_3
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v42, v28

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x755b14ea

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x45f

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    sub-int v6, v17, v6

    int-to-char v6, v6

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v31, v9, 0x21

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v12, v9, v25

    int-to-byte v12, v12

    sget v13, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v13, v13, 0x3b8

    int-to-short v13, v13

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v9, v14, v27

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    const v32, -0x56cced06

    const/16 v33, 0x0

    move/from16 v29, v5

    move/from16 v30, v6

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v44

    .line 20
    :goto_4
    aget-object v4, v6, v39

    check-cast v4, [I

    const/16 v27, 0x0

    aget v4, v4, v27

    .line 21
    aget-object v5, v6, v27

    check-cast v5, [I

    aget v5, v5, v27

    .line 22
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v4, :cond_8

    const/4 v15, 0x1

    .line 23
    new-array v4, v15, [I

    new-array v5, v15, [I

    const/16 v17, 0x5a

    new-array v13, v15, [I

    const/16 v40, 0x3

    .line 24
    aget-object v18, v6, v40

    check-cast v18, [I

    const/16 v29, 0xd

    aget v14, v18, v27

    aget-object v18, v6, v27

    check-cast v18, [I

    aget v30, v18, v27

    aget-object v18, v6, v39

    check-cast v18, [I

    aget v31, v18, v27

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v30, v4, v27

    check-cast v5, [I

    aput v31, v5, v27

    const v4, -0x2774253f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x500241a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x236

    const v5, 0x20c08a5e

    add-int/2addr v4, v5

    const v5, -0x22740125

    or-int/2addr v5, v3

    not-int v5, v5

    const/16 v6, 0x236

    .line 25
    invoke-static {v5, v6, v4, v14}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    .line 26
    check-cast v13, [I

    const/16 v27, 0x0

    aput v4, v13, v27

    const/16 v27, 0x0

    goto/16 :goto_6

    :cond_8
    const/16 v17, 0x5a

    const/16 v29, 0xd

    new-instance v13, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x1

    aget-object v14, v6, v18

    check-cast v14, [Ljava/lang/String;

    if-eqz v14, :cond_9

    const/4 v15, 0x0

    const/16 v30, 0x68

    .line 28
    :goto_5
    array-length v9, v14

    if-ge v15, v9, :cond_a

    .line 29
    aget-object v9, v14, v15

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    const/16 v30, 0x68

    :cond_a
    xor-int/2addr v4, v5

    int-to-long v4, v4

    const-wide v13, -0x5ce550d100000000L

    xor-long/2addr v4, v13

    .line 30
    sget v9, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    move/from16 v9, v39

    .line 31
    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    const-wide/32 v14, -0x5ce550d2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v18, 0x1

    aput-object v9, v13, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v27, 0x0

    aput-object v4, v13, v27

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v5, v4, v17

    int-to-byte v5, v5

    sget v9, Latd/e/ChallengeResultCompleted;->$$e:I

    const/16 v41, 0x4

    add-int/lit8 v9, v9, 0x4

    int-to-short v9, v9

    const/16 v14, 0x62

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    move-object/from16 v31, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v5, v9, v14, v4}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v4, v27

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v31, v29

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x5b

    int-to-short v9, v9

    aget-byte v14, v31, v28

    int-to-byte v14, v14

    move-object/from16 v31, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v9, v14, v6}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v6, v27

    check-cast v5, Ljava/lang/String;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v15, 0x1

    new-array v4, v15, [I

    new-array v5, v15, [I

    new-array v6, v15, [I

    const/16 v40, 0x3

    aget-object v9, v31, v40

    check-cast v9, [I

    const/16 v27, 0x0

    aget v9, v9, v27

    aget-object v13, v31, v27

    check-cast v13, [I

    aget v13, v13, v27

    const/16 v39, 0x2

    aget-object v14, v31, v39

    check-cast v14, [I

    aget v14, v14, v27

    aget-object v31, v31, v15

    check-cast v31, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v27

    check-cast v5, [I

    aput v14, v5, v27

    const v4, -0x1bc9d48

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xb41903

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, -0x6b5a62ee

    add-int/2addr v4, v5

    not-int v5, v3

    const v13, 0x11bc9fdf

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v5, v4

    const v4, 0x10b41b9b

    or-int/2addr v4, v3

    move/from16 v13, v30

    .line 32
    invoke-static {v4, v13, v5, v9}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    .line 33
    check-cast v6, [I

    const/16 v27, 0x0

    aput v4, v6, v27

    :goto_6
    const v4, -0x73187a8e

    .line 34
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x594

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v23

    add-int/lit8 v48, v6, 0x1d

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v9, v6, v25

    int-to-byte v9, v9

    sget v13, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v13, v13, 0x3b8

    int-to-short v13, v13

    aget-byte v6, v6, v26

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v6, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v6, v14, v27

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0x508f8362

    const/16 v50, 0x0

    move/from16 v46, v4

    move/from16 v47, v5

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 35
    invoke-static {v8, v11, v6, v6, v6}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v6, 0x79d1f6ba

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v48, v15, 0x1e

    sget-object v15, Latd/e/ChallengeResultCompleted;->$$a:[B

    move-wide/from16 v31, v4

    aget-byte v4, v15, v28

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x72

    int-to-short v5, v5

    aget-byte v15, v15, v26

    int-to-byte v15, v15

    move/from16 v46, v6

    move/from16 v47, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v15, v9}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v9, v27

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, -0x5a460f56

    const/16 v50, 0x0

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_c
    move-wide/from16 v31, v4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    shl-long v4, v5, v22

    ushr-long v4, v4, v22

    sub-long/2addr v13, v4

    shr-long v4, v13, v28

    cmp-long v4, v31, v4

    const/16 v5, 0xc

    if-nez v4, :cond_e

    const v4, -0x68316c48

    .line 37
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x595

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v23

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v48, v14, 0x1e

    sget-object v14, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v15, v14, v5

    int-to-byte v15, v15

    move/from16 v27, v4

    aget-byte v4, v14, v21

    int-to-short v4, v4

    aget-byte v14, v14, v26

    int-to-byte v14, v14

    move/from16 v31, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v14, v6}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v4, v6, v27

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0x4ba695a8    # 2.1834576E7f

    const/16 v50, 0x0

    move/from16 v46, v9

    move/from16 v47, v13

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_d
    move/from16 v31, v5

    :goto_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v5, v15, [I

    const/16 v27, 0x0

    aput-object v5, v6, v27

    new-array v9, v15, [I

    aput-object v9, v6, v15

    new-array v9, v15, [I

    const/16 v39, 0x2

    aput-object v9, v6, v39

    .line 38
    aget-object v13, v4, v39

    check-cast v13, [I

    aget v13, v13, v27

    aget-object v4, v4, v27

    check-cast v4, [I

    aget v4, v4, v27

    check-cast v9, [I

    aput v13, v9, v27

    check-cast v5, [I

    aput v4, v5, v27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0xd44ed04

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v9, v4

    const v13, 0x2732d8d1    # 2.4819999E-15f

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x710

    const v13, -0x5bb0e99c

    add-int/2addr v5, v13

    const v13, -0x500c802

    or-int/2addr v13, v4

    not-int v13, v13

    const v14, 0xd44ed03

    or-int/2addr v14, v9

    const v15, 0x2f76fdd3

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v9, v13

    const/16 v13, 0x388

    mul-int/2addr v9, v13

    add-int/2addr v9, v5

    const v5, -0x2732d8d2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x8442502

    or-int/2addr v4, v5

    not-int v5, v14

    or-int/2addr v4, v5

    const v5, -0x3497e500    # -1.5211264E7f

    .line 39
    invoke-static {v4, v13, v9, v5}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v18, 0x1

    .line 40
    aget-object v5, v6, v18

    check-cast v5, [I

    const/16 v27, 0x0

    aput v4, v5, v27

    goto/16 :goto_b

    :cond_e
    move/from16 v31, v5

    const/4 v9, 0x2

    const/16 v18, 0x1

    const/16 v27, 0x0

    .line 41
    :try_start_3
    new-array v4, v9, [Ljava/lang/Object;

    const v5, -0x3497e500    # -1.5211264E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v27

    const v5, -0x31da58df    # -6.947984E8f

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x594

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v6, v13, v36

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v48, v9, 0x1e

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v9, v25

    int-to-byte v13, v13

    sget v14, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v14, v14, 0x3b8

    int-to-short v14, v14

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    move/from16 v46, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v5, v27

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v52

    const v49, 0x124da131

    const/16 v50, 0x0

    move/from16 v47, v6

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v4, -0x68316c48

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x594

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v48, v9, 0x1e

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v9, v31

    int-to-byte v13, v13

    aget-byte v14, v9, v21

    int-to-short v14, v14

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    move/from16 v46, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v4}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v4, v27

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0x4ba695a8    # 2.1834576E7f

    const/16 v50, 0x0

    move/from16 v47, v5

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :try_start_4
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 43
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v13, 0x79d1f6ba

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_11

    const/16 v15, 0x30

    invoke-static {v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x593

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-char v14, v14

    move-wide/from16 v33, v4

    move/from16 v4, v27

    invoke-static {v10, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v48, v5, 0x1d

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v5, v4, v28

    int-to-byte v5, v5

    or-int/lit8 v15, v5, 0x72

    int-to-short v15, v15

    aget-byte v4, v4, v26

    int-to-byte v4, v4

    move-object/from16 v35, v6

    move/from16 v46, v13

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v15, v4, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v13, v27

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, -0x5a460f56

    const/16 v50, 0x0

    move/from16 v47, v14

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_9

    :cond_11
    move-wide/from16 v33, v4

    move-object/from16 v35, v6

    :goto_9
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v33, v28

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x73187a8e

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x594

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v48, v9, 0x1e

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v9, v25

    int-to-byte v13, v13

    sget v14, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v14, v14, 0x3b8

    int-to-short v14, v14

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    move/from16 v46, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v5, v27

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0x508f8362

    const/16 v50, 0x0

    move/from16 v47, v6

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :cond_12
    const/16 v27, 0x0

    :goto_a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v35

    .line 44
    :goto_b
    aget-object v4, v6, v27

    move-object v5, v4

    check-cast v5, [I

    aget v5, v5, v27

    const/16 v39, 0x2

    .line 45
    aget-object v9, v6, v39

    move-object v13, v9

    check-cast v13, [I

    aget v13, v13, v27

    const/16 v33, 0x58

    if-ne v13, v5, :cond_13

    const/4 v15, 0x1

    const/16 v34, 0x61

    .line 46
    new-array v5, v15, [I

    new-array v13, v15, [I

    new-array v14, v15, [I

    filled-new-array {v5, v13, v14}, [Ljava/lang/Object;

    move-result-object v5

    .line 47
    aget-object v6, v6, v15

    check-cast v6, [I

    aget v6, v6, v27

    .line 48
    check-cast v9, [I

    aget v9, v9, v27

    check-cast v4, [I

    aget v4, v4, v27

    const/16 v39, 0x2

    aget-object v13, v5, v39

    check-cast v13, [I

    aput v9, v13, v27

    aget-object v9, v5, v27

    check-cast v9, [I

    aput v4, v9, v27

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v9, v4

    const v13, 0x3d24ce7f

    or-int/2addr v9, v13

    not-int v9, v9

    const v14, 0x890080

    or-int/2addr v9, v14

    const/16 v14, 0x211

    mul-int/2addr v9, v14

    const v15, -0x60086af6

    add-int/2addr v9, v15

    or-int/2addr v4, v13

    not-int v4, v4

    const v13, 0x8ad08aa

    or-int/2addr v4, v13

    .line 49
    invoke-static {v4, v14, v9, v6}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/16 v18, 0x1

    .line 50
    aget-object v5, v5, v18

    check-cast v5, [I

    const/16 v27, 0x0

    aput v4, v5, v27

    goto/16 :goto_c

    :cond_13
    const/16 v34, 0x61

    xor-int v4, v5, v13

    int-to-long v4, v4

    const-wide v13, -0x66d6945f00000000L    # -1.825725680204298E-187

    xor-long/2addr v4, v13

    const/4 v9, 0x2

    .line 51
    :try_start_5
    new-array v13, v9, [Ljava/lang/Object;

    const-wide/32 v14, -0x66d69c5f

    .line 52
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v18, 0x1

    .line 53
    aput-object v9, v13, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v27, 0x0

    aput-object v4, v13, v27

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v5, v4, v17

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0xa4

    int-to-short v9, v9

    const/16 v14, 0x156

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    move-object/from16 v42, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v5, v9, v14, v4}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v4, v27

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v42, v34

    int-to-byte v5, v5

    aget-byte v9, v42, v33

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    const/16 v15, 0x1da

    invoke-static {v5, v15, v9, v14}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v14, v27

    check-cast v5, Ljava/lang/String;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v15, 0x1

    new-array v4, v15, [I

    new-array v5, v15, [I

    new-array v9, v15, [I

    filled-new-array {v4, v5, v9}, [Ljava/lang/Object;

    move-result-object v4

    aget-object v5, v6, v15

    check-cast v5, [I

    const/16 v27, 0x0

    aget v5, v5, v27

    const/16 v39, 0x2

    aget-object v9, v6, v39

    check-cast v9, [I

    aget v9, v9, v27

    aget-object v6, v6, v27

    check-cast v6, [I

    aget v6, v6, v27

    aget-object v13, v4, v39

    check-cast v13, [I

    aput v9, v13, v27

    aget-object v9, v4, v27

    check-cast v9, [I

    aput v6, v9, v27

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v9, 0xc2969ca

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x284e5c0b

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0xdc

    const v13, 0x1c97ae54

    add-int/2addr v9, v13

    const v13, -0x2c6f7dcb

    or-int/2addr v6, v13

    const v13, -0x5ba6e780

    const/16 v14, 0xdc

    .line 54
    invoke-static {v6, v14, v9, v13, v5}, Lbb1;->a(IIIII)I

    move-result v5

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/16 v18, 0x1

    .line 55
    aget-object v4, v4, v18

    check-cast v4, [I

    const/16 v27, 0x0

    aput v5, v4, v27

    :goto_c
    const v4, 0x50aa984a

    .line 56
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xa45c

    if-nez v4, :cond_14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v4, v13, v23

    rsub-int v4, v4, 0x389

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v38

    sub-int v6, v5, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v48, v9, 0x20

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v9, v25

    int-to-byte v13, v13

    sget v14, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v14, v14, 0x3b8

    int-to-short v14, v14

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    move/from16 v42, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v5, v27

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, -0x733d61a6

    const/16 v50, 0x0

    move/from16 v46, v4

    move/from16 v47, v6

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    :cond_14
    move/from16 v42, v5

    :goto_d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 57
    invoke-static {v8, v11, v6, v6, v6}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v6, -0x594256a5

    .line 59
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15

    move/from16 v15, v38

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v15

    const/16 v15, 0x388

    rsub-int v6, v6, 0x388

    const/4 v15, 0x0

    invoke-static {v10, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v27

    const v43, 0xa45b

    add-int v9, v27, v43

    int-to-char v9, v9

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v27

    add-int/lit8 v48, v27, 0x20

    sget-object v27, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v44, 0x62

    move/from16 v46, v15

    aget-byte v15, v27, v44

    int-to-byte v15, v15

    move-wide/from16 v53, v4

    aget-byte v4, v27, v28

    int-to-byte v4, v4

    move/from16 v44, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x68

    invoke-static {v15, v5, v4, v6}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v4, v6, v46

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0x7ad5af4b

    const/16 v50, 0x0

    move/from16 v47, v9

    move/from16 v46, v44

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    :cond_15
    move-wide/from16 v53, v4

    const v43, 0xa45b

    :goto_e
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    shl-long v4, v5, v22

    ushr-long v4, v4, v22

    sub-long/2addr v13, v4

    shr-long v4, v13, v28

    cmp-long v4, v53, v4

    if-nez v4, :cond_17

    .line 60
    sget v4, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    const v4, -0x2db93071

    .line 61
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v13, 0x388

    rsub-int v6, v4, 0x388

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/16 v38, 0x0

    cmpl-float v4, v4, v38

    sub-int v5, v42, v4

    int-to-char v4, v5

    const/4 v13, 0x0

    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v46, v5, 0x20

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v9, v5, v16

    int-to-byte v9, v9

    sget v13, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v13, v13, 0x3a5

    int-to-short v13, v13

    aget-byte v5, v5, v26

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v5, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v14, v27

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, 0xe2ec99f

    const/16 v48, 0x0

    move/from16 v45, v4

    move/from16 v44, v6

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v5, v15, [I

    const/16 v27, 0x0

    aput-object v5, v6, v27

    new-array v9, v15, [I

    aput-object v9, v6, v15

    new-array v9, v15, [I

    const/16 v39, 0x2

    aput-object v9, v6, v39

    .line 62
    aget-object v13, v4, v27

    check-cast v13, [I

    aget v13, v13, v27

    aget-object v14, v4, v39

    check-cast v14, [I

    aget v14, v14, v27

    const/16 v40, 0x3

    aget-object v4, v4, v40

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v27

    check-cast v9, [I

    aput v14, v9, v27

    aput-object v4, v6, v40

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v9, -0x1bf496ec

    or-int/2addr v9, v5

    not-int v9, v9

    const v13, 0x2d490e0

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x4a4

    const v14, -0x1e29341c

    add-int/2addr v9, v14

    const v14, 0x1bf496eb

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v13

    const v13, 0x26d5b9e0

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v4, v9

    or-int/2addr v5, v14

    not-int v5, v5

    const v9, -0x3ff5bfec

    or-int/2addr v5, v9

    or-int/2addr v5, v13

    const/16 v9, 0x252

    const v13, -0x5036f143

    .line 63
    invoke-static {v5, v9, v4, v13}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v15, 0x1

    .line 64
    aget-object v5, v6, v15

    check-cast v5, [I

    const/4 v13, 0x0

    aput v4, v5, v13

    :goto_f
    const/16 v39, 0x2

    goto/16 :goto_15

    :cond_17
    const/4 v13, 0x0

    const/4 v15, 0x1

    const v4, 0xde61

    .line 65
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/2addr v5, v4

    new-array v4, v15, [Ljava/lang/Object;

    const-string v6, "\ua74c\u7922\u1b8b\u3c7c\udec6\uf0a1\u910f\ub3a4\u5444\u7634\u0897\u2928\ucbe0\ueda3\u8e17\ua0eb\u414b\u6335\u058b\u2667\uf8ed\u9ab0\ubb09\u5dff\u7e54\u1030"

    invoke-static {v6, v5, v4}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3f67

    new-array v6, v15, [Ljava/lang/Object;

    const-string v9, "\ua74e\u983f\ud991\u196a\u5ad4\u9a40\udb33\u1cbd\u5c65\u9dc2\udd47\u1e29\u5f9a\u9f77\ud0fb\u104d\u5132\u9294"

    invoke-static {v9, v5, v6}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 67
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_19

    .line 69
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_1a

    .line 70
    sget v5, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v5, v5, 0x80

    sput v5, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 71
    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_18

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    :cond_19
    :goto_10
    const/4 v5, 0x4

    goto :goto_12

    .line 72
    :cond_1a
    :goto_11
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_10

    .line 73
    :goto_12
    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x5036f143

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v40, 0x3

    aput-object v5, v6, v40

    const/16 v39, 0x2

    aput-object v45, v6, v39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v18, 0x1

    aput-object v5, v6, v18

    const/16 v27, 0x0

    aput-object v4, v6, v27

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v9, v5, v17

    int-to-byte v9, v9

    const/16 v13, 0x147

    aget-byte v13, v5, v13

    int-to-short v13, v13

    aget-byte v14, v5, v33

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v44, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v4}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v4, v27

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v5, v34

    int-to-byte v9, v9

    aget-byte v5, v5, v33

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    const/16 v14, 0x1da

    invoke-static {v9, v14, v5, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v13, v27

    check-cast v5, Ljava/lang/String;

    const-class v9, Landroid/content/Context;

    filled-new-array {v9, v7, v7, v7}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v44, :cond_1e

    const v4, -0x2db93071

    .line 74
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v15

    const/16 v15, 0x388

    add-int/2addr v4, v15

    invoke-static {v10, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int v5, v5, v43

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v46, v9, 0x1f

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v9, v16

    int-to-byte v13, v13

    sget v14, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v14, v14, 0x3a5

    int-to-short v14, v14

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    move/from16 v44, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v4}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v4, v27

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, 0xe2ec99f

    const/16 v48, 0x0

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v13, -0x594256a5

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/16 v15, 0x388

    add-int/2addr v13, v15

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int v14, v14, v43

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v46, v15, 0x20

    sget-object v15, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v16, 0x62

    move-wide/from16 v51, v4

    aget-byte v4, v15, v16

    int-to-byte v4, v4

    aget-byte v5, v15, v28

    int-to-byte v5, v5

    move-object/from16 v16, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    const/16 v15, 0x68

    invoke-static {v4, v15, v5, v6}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v6, v27

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, 0x7ad5af4b

    const/16 v48, 0x0

    move/from16 v44, v13

    move/from16 v45, v14

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_13

    :cond_1c
    move-wide/from16 v51, v4

    move-object/from16 v16, v6

    :goto_13
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v51, v28

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x50aa984a

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v15, 0x388

    add-int/2addr v5, v15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int v9, v43, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v46, v9, 0x20

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v9, v25

    int-to-byte v13, v13

    sget v14, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v14, v14, 0x3b8

    int-to-short v14, v14

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    move/from16 v44, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v5, v27

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, -0x733d61a6

    const/16 v48, 0x0

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 78
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    :cond_1e
    move-object/from16 v16, v6

    :goto_14
    move-object/from16 v6, v16

    goto/16 :goto_f

    .line 79
    :goto_15
    aget-object v4, v6, v39

    check-cast v4, [I

    const/16 v27, 0x0

    aget v4, v4, v27

    aget-object v5, v6, v27

    check-cast v5, [I

    aget v5, v5, v27

    if-ne v5, v4, :cond_1f

    .line 80
    sget v4, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    const/16 v40, 0x3

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    const/4 v5, 0x4

    .line 81
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v5, v15, [I

    aput-object v5, v4, v27

    new-array v9, v15, [I

    aput-object v9, v4, v15

    new-array v9, v15, [I

    const/16 v39, 0x2

    aput-object v9, v4, v39

    .line 82
    aget-object v13, v6, v15

    check-cast v13, [I

    aget v13, v13, v27

    aget-object v14, v6, v27

    check-cast v14, [I

    aget v14, v14, v27

    aget-object v15, v6, v39

    check-cast v15, [I

    aget v15, v15, v27

    const/16 v40, 0x3

    aget-object v6, v6, v40

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v14, v5, v27

    check-cast v9, [I

    aput v15, v9, v27

    aput-object v6, v4, v40

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, 0x1cc33cbf

    or-int v9, v6, v5

    not-int v9, v9

    const v14, -0x3b67630c

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x106

    const v14, -0x549cb27c

    add-int/2addr v9, v14

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x3b67630c

    or-int/2addr v5, v6

    const/16 v6, 0x106

    .line 83
    invoke-static {v5, v6, v9, v13}, La2;->a(IIII)I

    move-result v5

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/16 v18, 0x1

    .line 84
    aget-object v4, v4, v18

    check-cast v4, [I

    const/16 v27, 0x0

    aput v5, v4, v27

    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_1f
    xor-int/2addr v4, v5

    int-to-long v4, v4

    const-wide v13, -0x3ba81ea900000000L    # -1.7620502427073092E21

    xor-long/2addr v4, v13

    const/4 v9, 0x2

    .line 85
    :try_start_8
    new-array v13, v9, [Ljava/lang/Object;

    const-wide/32 v14, -0x3ba81ead

    .line 86
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v18, 0x1

    .line 87
    aput-object v9, v13, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v27, 0x0

    aput-object v4, v13, v27

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v5, v4, v17

    int-to-byte v5, v5

    const/16 v20, 0x30

    aget-byte v9, v4, v20

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    const/16 v15, 0x17e

    invoke-static {v5, v15, v9, v14}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v14, v27

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v4, v29

    int-to-byte v9, v9

    or-int/lit16 v14, v9, 0x149

    int-to-short v14, v14

    const/16 v15, 0xcc

    aget-byte v4, v4, v15

    neg-int v4, v4

    int-to-byte v4, v4

    move-object/from16 v16, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v9, v14, v4, v6}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v6, v27

    check-cast v4, Ljava/lang/String;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v15, 0x1

    new-array v4, v15, [I

    new-array v5, v15, [I

    new-array v6, v15, [I

    aget-object v9, v16, v15

    check-cast v9, [I

    const/16 v27, 0x0

    aget v9, v9, v27

    aget-object v13, v16, v27

    check-cast v13, [I

    aget v13, v13, v27

    const/16 v39, 0x2

    aget-object v14, v16, v39

    check-cast v14, [I

    aget v14, v14, v27

    const/16 v40, 0x3

    aget-object v15, v16, v40

    check-cast v15, Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v27

    check-cast v6, [I

    aput v14, v6, v27

    not-int v4, v3

    const v6, -0xa57735c

    or-int v13, v6, v4

    not-int v13, v13

    const v14, -0x89af9a

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x47e

    const v15, -0x64cc5f18

    add-int/2addr v13, v15

    const v15, 0x89af99

    or-int/2addr v15, v4

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x23f

    add-int/2addr v14, v13

    or-int/2addr v6, v3

    not-int v6, v6

    const v13, 0xa57735b

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v6

    const/16 v6, 0x23f

    .line 88
    invoke-static {v4, v6, v14, v9}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    .line 89
    check-cast v5, [I

    const/4 v13, 0x0

    aput v4, v5, v13

    :goto_16
    const v4, -0x2ef9598f

    .line 90
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x36

    if-nez v4, :cond_20

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v15, 0x388

    rsub-int v6, v4, 0x388

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v4, v14, v23

    add-int v4, v4, v42

    int-to-char v4, v4

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v46, v9, 0x20

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v9, v5

    int-to-byte v13, v13

    sget v14, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v14, v14, 0x16b

    int-to-short v14, v14

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    move/from16 v16, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v5, v27

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, 0xd6ea061

    const/16 v48, 0x0

    move/from16 v45, v4

    move/from16 v44, v6

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17

    :cond_20
    move/from16 v16, v5

    :goto_17
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 91
    invoke-static {v8, v11, v6, v6, v6}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Long;

    .line 93
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v6, 0x4a3e2941    # 3115600.2f

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v15

    const/16 v15, 0x388

    rsub-int v6, v6, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int v9, v9, v43

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v46, v15, 0x20

    sget-object v15, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v25, 0x29

    move-wide/from16 v51, v4

    aget-byte v4, v15, v25

    int-to-byte v4, v4

    const/16 v5, 0x34

    aget-byte v5, v15, v5

    neg-int v5, v5

    int-to-short v5, v5

    aget-byte v15, v15, v26

    int-to-byte v15, v15

    move/from16 v44, v6

    move/from16 v45, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v15, v9}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v9, v27

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, -0x69a9d0af

    const/16 v48, 0x0

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_18

    :cond_21
    move-wide/from16 v51, v4

    :goto_18
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    shl-long v4, v5, v22

    ushr-long v4, v4, v22

    sub-long/2addr v13, v4

    shr-long v4, v13, v28

    cmp-long v4, v51, v4

    const/16 v5, 0x31

    if-nez v4, :cond_23

    const v4, 0x16b8c925

    .line 94
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/16 v15, 0x388

    add-int/2addr v4, v15

    invoke-static/range {v27 .. v27}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/16 v38, 0x0

    cmpl-float v6, v6, v38

    add-int v6, v6, v43

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v23

    add-int/lit8 v46, v9, 0x1f

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v9, v16

    int-to-byte v13, v13

    const/4 v14, 0x6

    aget-byte v14, v9, v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    move/from16 v25, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v5, v27

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, -0x352f30cb    # -6842266.5f

    const/16 v48, 0x0

    move/from16 v44, v4

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_19

    :cond_22
    move/from16 v25, v5

    :goto_19
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 95
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v5, v15, [I

    const/16 v27, 0x0

    aput-object v5, v6, v27

    new-array v9, v15, [I

    aput-object v9, v6, v15

    new-array v9, v15, [I

    const/16 v39, 0x2

    aput-object v9, v6, v39

    .line 96
    aget-object v13, v4, v27

    check-cast v13, [I

    aget v13, v13, v27

    aget-object v14, v4, v39

    check-cast v14, [I

    aget v14, v14, v27

    const/16 v40, 0x3

    aget-object v4, v4, v40

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v27

    check-cast v9, [I

    aput v14, v9, v27

    aput-object v4, v6, v40

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v9, 0x2f733e95

    or-int/2addr v5, v9

    not-int v5, v5

    const v13, 0x800120

    or-int/2addr v5, v13

    const/16 v14, 0x211

    mul-int/2addr v5, v14

    const v13, -0x79e59eb6

    add-int/2addr v5, v13

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x24921ba0

    or-int/2addr v4, v9

    const v9, 0x6cc628b0

    .line 97
    invoke-static {v4, v14, v5, v9}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v18, 0x1

    .line 98
    aget-object v5, v6, v18

    check-cast v5, [I

    const/16 v27, 0x0

    aput v4, v5, v27

    :goto_1a
    const/16 v39, 0x2

    goto/16 :goto_1c

    :cond_23
    move/from16 v25, v5

    const/4 v9, 0x2

    const/16 v18, 0x1

    const/16 v27, 0x0

    .line 99
    :try_start_9
    new-array v4, v9, [Ljava/lang/Object;

    const v5, 0x6cc628b0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v27

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v6, v5, v17

    int-to-byte v6, v6

    const/16 v9, 0x17d

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v13, 0x1c4

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v14}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v6, v14, v27

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v5, v29

    int-to-byte v9, v9

    or-int/lit16 v13, v9, 0x18a

    int-to-short v13, v13

    const/16 v14, 0x114

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v5, v14}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v14, v27

    check-cast v5, Ljava/lang/String;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v4, 0x16b8c925

    .line 100
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v15, 0x388

    add-int/2addr v4, v15

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v5, v14, v23

    const v9, 0xa45a

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v9, v14, v23

    add-int/lit8 v46, v9, 0x21

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v9, v16

    int-to-byte v13, v13

    const/4 v14, 0x6

    aget-byte v14, v9, v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v9, v9, v25

    int-to-byte v9, v9

    move/from16 v44, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v4}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v4, v27

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, -0x352f30cb    # -6842266.5f

    const/16 v48, 0x0

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_24
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v13, 0x4a3e2941    # 3115600.2f

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_25

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    const/16 v15, 0x388

    rsub-int v13, v13, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v23

    sub-int v14, v42, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v46, v15, 0x20

    sget-object v15, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v30, 0x29

    move-wide/from16 v51, v4

    aget-byte v4, v15, v30

    int-to-byte v4, v4

    const/16 v5, 0x34

    aget-byte v5, v15, v5

    neg-int v5, v5

    int-to-short v5, v5

    aget-byte v15, v15, v26

    int-to-byte v15, v15

    move-object/from16 v30, v6

    move/from16 v44, v13

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v15, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v13, v27

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, -0x69a9d0af

    const/16 v48, 0x0

    move/from16 v45, v14

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1b

    :cond_25
    move-wide/from16 v51, v4

    move-object/from16 v30, v6

    :goto_1b
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v51, v28

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x2ef9598f

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v15

    const/16 v15, 0x388

    rsub-int v6, v5, 0x388

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int v5, v5, v42

    int-to-char v5, v5

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v9, v14, v23

    rsub-int/lit8 v46, v9, 0x1f

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v9, v16

    int-to-byte v13, v13

    sget v14, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v14, v14, 0x16b

    int-to-short v14, v14

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    move/from16 v45, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v5, v27

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, 0xd6ea061

    const/16 v48, 0x0

    move/from16 v44, v6

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_26
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v30

    goto/16 :goto_1a

    :goto_1c
    aget-object v4, v6, v39

    check-cast v4, [I

    const/16 v27, 0x0

    aget v4, v4, v27

    .line 104
    aget-object v5, v6, v27

    check-cast v5, [I

    aget v5, v5, v27

    if-ne v5, v4, :cond_27

    const/4 v9, 0x4

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v5, v15, [I

    aput-object v5, v4, v27

    new-array v9, v15, [I

    aput-object v9, v4, v15

    new-array v9, v15, [I

    const/16 v39, 0x2

    aput-object v9, v4, v39

    .line 105
    aget-object v13, v6, v15

    check-cast v13, [I

    aget v13, v13, v27

    aget-object v14, v6, v27

    check-cast v14, [I

    aget v14, v14, v27

    aget-object v15, v6, v39

    check-cast v15, [I

    aget v15, v15, v27

    const/16 v40, 0x3

    aget-object v6, v6, v40

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v14, v5, v27

    check-cast v9, [I

    aput v15, v9, v27

    aput-object v6, v4, v40

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v9, -0x207fd8c3

    or-int v14, v9, v6

    not-int v14, v14

    const v15, 0x159eb5cd

    or-int/2addr v15, v5

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x47e

    const v16, -0x64cc5f18

    add-int v14, v14, v16

    const v16, -0x159eb5ce

    move/from16 v30, v9

    or-int v9, v6, v16

    not-int v9, v9

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x23f

    add-int/2addr v9, v14

    or-int v5, v30, v5

    not-int v5, v5

    const v14, 0x207fd8c2

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v5, v6

    const/16 v6, 0x23f

    .line 106
    invoke-static {v5, v6, v9, v13}, La2;->a(IIII)I

    move-result v5

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/16 v18, 0x1

    .line 107
    aget-object v4, v4, v18

    check-cast v4, [I

    const/16 v27, 0x0

    aput v5, v4, v27

    const/4 v13, 0x0

    goto/16 :goto_1d

    .line 108
    :cond_27
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v40, 0x3

    .line 109
    aget-object v13, v6, v40

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int/2addr v4, v5

    int-to-long v4, v4

    const-wide v13, 0x53b77f4a00000000L    # 1.960537636538215E95

    xor-long/2addr v4, v13

    const/4 v9, 0x2

    .line 110
    :try_start_b
    new-array v13, v9, [Ljava/lang/Object;

    const-wide/32 v14, 0x53b77f5a

    .line 111
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v18, 0x1

    .line 112
    aput-object v9, v13, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v27, 0x0

    aput-object v4, v13, v27

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v5, v4, v17

    int-to-byte v5, v5

    aget-byte v9, v4, v34

    int-to-short v9, v9

    aget-byte v14, v4, v28

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    move-object/from16 v16, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v5, v9, v14, v4}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v4, v27

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v16, v29

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0xe0

    int-to-short v9, v9

    const/16 v14, 0x17c

    aget-byte v14, v16, v14

    int-to-byte v14, v14

    move-object/from16 v16, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v9, v14, v6}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v6, v27

    check-cast v5, Ljava/lang/String;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v5, v15, [I

    const/16 v27, 0x0

    aput-object v5, v4, v27

    new-array v6, v15, [I

    aput-object v6, v4, v15

    new-array v6, v15, [I

    const/16 v39, 0x2

    aput-object v6, v4, v39

    aget-object v9, v16, v15

    check-cast v9, [I

    aget v9, v9, v27

    aget-object v13, v16, v27

    check-cast v13, [I

    aget v13, v13, v27

    aget-object v14, v16, v39

    check-cast v14, [I

    aget v14, v14, v27

    const/16 v40, 0x3

    aget-object v15, v16, v40

    check-cast v15, Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v27

    check-cast v6, [I

    aput v14, v6, v27

    aput-object v15, v4, v40

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v13, 0x228c1f9a

    or-int v14, v13, v6

    not-int v14, v14

    const v15, -0x2d6d4290

    move/from16 v16, v13

    or-int v13, v15, v5

    not-int v13, v13

    or-int/2addr v13, v14

    const v30, 0x2d6d428f

    or-int v14, v6, v30

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x3bf

    const v14, -0x146dac08

    add-int/2addr v13, v14

    or-int/2addr v6, v15

    not-int v6, v6

    or-int v14, v16, v5

    not-int v14, v14

    or-int/2addr v6, v14

    or-int v5, v5, v30

    not-int v5, v5

    or-int/2addr v5, v6

    const/16 v6, 0x3bf

    .line 113
    invoke-static {v5, v6, v13, v9}, La2;->a(IIII)I

    move-result v5

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/16 v18, 0x1

    .line 114
    aget-object v4, v4, v18

    check-cast v4, [I

    const/4 v13, 0x0

    aput v5, v4, v13

    :goto_1d
    const v4, 0x6addfe90

    .line 115
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    const/16 v15, 0x30

    invoke-static {v10, v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x387

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v23

    sub-int v5, v42, v5

    int-to-char v5, v5

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v46, v6, 0x20

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v9, v6, v31

    int-to-byte v9, v9

    aget-byte v13, v6, v21

    int-to-short v13, v13

    aget-byte v6, v6, v26

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v6, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v6, v14, v27

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, -0x494a0780

    const/16 v48, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_28
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 116
    invoke-static {v8, v11, v6, v6, v6}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v6, 0x22ee3792

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_29

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/16 v38, 0x0

    cmpl-float v6, v6, v38

    const/16 v15, 0x388

    rsub-int v6, v6, 0x388

    invoke-static/range {v27 .. v27}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    sub-int v9, v43, v9

    int-to-char v9, v9

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v46, v15, 0x20

    sget-object v15, Latd/e/ChallengeResultCompleted;->$$a:[B

    move-wide/from16 v51, v4

    aget-byte v4, v15, v28

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x72

    int-to-short v5, v5

    aget-byte v15, v15, v26

    int-to-byte v15, v15

    move/from16 v44, v6

    move-object/from16 v16, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v15, v8}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v8, v27

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, -0x179ce7e

    const/16 v48, 0x0

    move/from16 v45, v9

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1e

    :cond_29
    move-wide/from16 v51, v4

    move-object/from16 v16, v8

    :goto_1e
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    shl-long v4, v5, v22

    ushr-long v4, v4, v22

    sub-long/2addr v13, v4

    shr-long v4, v13, v28

    cmp-long v4, v51, v4

    if-nez v4, :cond_2c

    const v4, 0x6f9d9bfa

    .line 118
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const/16 v15, 0x388

    add-int/2addr v4, v15

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int v9, v43, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v36

    add-int/lit8 v46, v6, 0x1f

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v8, 0x37

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v9, v6, v28

    int-to-short v9, v9

    aget-byte v6, v6, v25

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v6, v11, v27

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, -0x4c0a6216

    const/16 v48, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v5, v15, [I

    const/16 v27, 0x0

    aput-object v5, v6, v27

    new-array v8, v15, [I

    aput-object v8, v6, v15

    new-array v8, v15, [I

    const/16 v39, 0x2

    aput-object v8, v6, v39

    .line 119
    aget-object v9, v4, v27

    check-cast v9, [I

    aget v9, v9, v27

    aget-object v11, v4, v39

    check-cast v11, [I

    aget v11, v11, v27

    const/16 v40, 0x3

    aget-object v4, v4, v40

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v27

    check-cast v8, [I

    aput v11, v8, v27

    aput-object v4, v6, v40

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x2c7da759

    or-int v8, v5, v4

    not-int v8, v8

    const v9, 0xc612318

    or-int/2addr v8, v9

    const v9, 0x219c8463

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, 0x70c949b4

    add-int/2addr v8, v9

    not-int v9, v4

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, -0x219c8464

    or-int/2addr v5, v9

    const v9, 0x2c7da758

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v5, v8

    const/16 v8, 0x370

    const v9, 0x1a743e94

    .line 120
    invoke-static {v4, v8, v5, v9}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v15, 0x1

    .line 121
    aget-object v5, v6, v15

    check-cast v5, [I

    const/4 v13, 0x0

    aput v4, v5, v13

    :cond_2b
    :goto_1f
    const/16 v39, 0x2

    goto/16 :goto_24

    :cond_2c
    const/4 v13, 0x0

    const/4 v15, 0x1

    const v4, 0xde61

    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v4

    new-array v4, v15, [Ljava/lang/Object;

    const-string v6, "\ua74c\u7922\u1b8b\u3c7c\udec6\uf0a1\u910f\ub3a4\u5444\u7634\u0897\u2928\ucbe0\ueda3\u8e17\ua0eb\u414b\u6335\u058b\u2667\uf8ed\u9ab0\ubb09\u5dff\u7e54\u1030"

    invoke-static {v6, v5, v4}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v23

    rsub-int v5, v5, 0x3f68

    new-array v6, v15, [Ljava/lang/Object;

    const-string v8, "\ua74e\u983f\ud991\u196a\u5ad4\u9a40\udb33\u1cbd\u5c65\u9dc2\udd47\u1e29\u5f9a\u9f77\ud0fb\u104d\u5132\u9294"

    invoke-static {v8, v5, v6}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 123
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_2e

    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_2f

    .line 124
    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2d

    goto :goto_21

    :cond_2d
    const/4 v4, 0x0

    :cond_2e
    :goto_20
    const/4 v5, 0x3

    goto :goto_22

    :cond_2f
    :goto_21
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_20

    .line 125
    :goto_22
    :try_start_c
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x1a743e94

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v39, 0x2

    aput-object v5, v6, v39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v18, 0x1

    aput-object v5, v6, v18

    const/16 v27, 0x0

    aput-object v4, v6, v27

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v8, v5, v17

    int-to-byte v8, v8

    aget-byte v9, v5, v29

    int-to-short v9, v9

    const/16 v13, 0x19

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v8, v14, v27

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v5, v29

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x5b

    int-to-short v13, v13

    aget-byte v5, v5, v28

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v5, v14}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v14, v27

    check-cast v5, Ljava/lang/String;

    const-class v9, Landroid/content/Context;

    filled-new-array {v9, v7, v7}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v4, :cond_2b

    const v4, 0x6f9d9bfa

    .line 126
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v15, 0x388

    rsub-int v4, v4, 0x388

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int v9, v43, v5

    int-to-char v5, v9

    const/16 v15, 0x30

    invoke-static {v10, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v46, v8, 0x1f

    sget-object v8, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v9, 0x37

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v13, v8, v28

    int-to-short v13, v13

    aget-byte v8, v8, v25

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v8, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v8, v14, v27

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, -0x4c0a6216

    const/16 v48, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 128
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x22ee3792

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_31

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v15, 0x388

    add-int/2addr v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int v11, v43, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v46, v13, 0x20

    sget-object v13, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v14, v13, v28

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x72

    int-to-short v15, v15

    aget-byte v13, v13, v26

    int-to-byte v13, v13

    move-wide/from16 v35, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v5, v27

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, -0x179ce7e

    const/16 v48, 0x0

    move/from16 v44, v9

    move/from16 v45, v11

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_23

    :cond_31
    move-wide/from16 v35, v4

    :goto_23
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v35, v28

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x6addfe90

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/16 v15, 0x388

    rsub-int v5, v5, 0x388

    invoke-static {v10, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int v9, v43, v8

    int-to-char v8, v9

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v46, v9, 0x20

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v11, v9, v31

    int-to-byte v11, v11

    aget-byte v14, v9, v21

    int-to-short v14, v14

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    move/from16 v27, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v9, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v9, v13, v27

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    const v47, -0x494a0780

    const/16 v48, 0x0

    move/from16 v44, v5

    move/from16 v45, v8

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 131
    :catch_1
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    .line 132
    :goto_24
    aget-object v4, v6, v39

    check-cast v4, [I

    const/16 v27, 0x0

    aget v4, v4, v27

    aget-object v5, v6, v27

    check-cast v5, [I

    aget v5, v5, v27

    if-ne v5, v4, :cond_33

    const/4 v15, 0x1

    .line 133
    new-array v4, v15, [I

    new-array v5, v15, [I

    new-array v8, v15, [I

    .line 134
    aget-object v9, v6, v15

    check-cast v9, [I

    aget v9, v9, v27

    aget-object v11, v6, v27

    check-cast v11, [I

    aget v11, v11, v27

    const/16 v39, 0x2

    aget-object v12, v6, v39

    check-cast v12, [I

    aget v12, v12, v27

    const/16 v40, 0x3

    aget-object v6, v6, v40

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v27

    check-cast v8, [I

    aput v12, v8, v27

    not-int v4, v3

    const v6, 0x61a78e5    # 2.9053E-35f

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, -0x6006026

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x33f

    const v8, 0x1a33c7b4

    add-int/2addr v6, v8

    const v8, 0x16fbfbff

    or-int/2addr v8, v3

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x67e

    add-int/2addr v8, v6

    const v6, -0x10fb9bdb

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x10fb9bda

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x61a78e6

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const/16 v6, 0x33f

    .line 135
    invoke-static {v4, v6, v8, v9}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    .line 136
    check-cast v5, [I

    const/16 v27, 0x0

    aput v4, v5, v27

    goto/16 :goto_25

    :cond_33
    xor-int/2addr v4, v5

    int-to-long v4, v4

    const-wide v8, -0x5261f63d00000000L    # -5.8983998442519124E-89

    xor-long/2addr v4, v8

    const/4 v9, 0x2

    .line 137
    :try_start_e
    new-array v8, v9, [Ljava/lang/Object;

    const-wide/32 v13, -0x5261f43d

    .line 138
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v18, 0x1

    .line 139
    aput-object v9, v8, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v27, 0x0

    aput-object v4, v8, v27

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v5, v4, v17

    int-to-byte v5, v5

    const/16 v9, 0x7f

    aget-byte v9, v4, v9

    const/4 v15, 0x1

    add-int/2addr v9, v15

    int-to-byte v9, v9

    new-array v11, v15, [Ljava/lang/Object;

    const/16 v13, 0xcc

    invoke-static {v5, v13, v9, v11}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v5, v11, v27

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v4, v29

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0xe0

    int-to-short v11, v11

    const/16 v13, 0x17c

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v4, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v13, v27

    check-cast v4, Ljava/lang/String;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v5, v15, [I

    const/16 v27, 0x0

    aput-object v5, v4, v27

    new-array v8, v15, [I

    aput-object v8, v4, v15

    new-array v8, v15, [I

    const/16 v39, 0x2

    aput-object v8, v4, v39

    aget-object v9, v6, v15

    check-cast v9, [I

    aget v9, v9, v27

    aget-object v11, v6, v27

    check-cast v11, [I

    aget v11, v11, v27

    aget-object v12, v6, v39

    check-cast v12, [I

    aget v12, v12, v27

    const/16 v40, 0x3

    aget-object v6, v6, v40

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v27

    check-cast v8, [I

    aput v12, v8, v27

    aput-object v6, v4, v40

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v8, -0x2bd7a9a4

    or-int/2addr v8, v6

    not-int v8, v8

    const v11, 0x36b8cc98

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x148

    const v12, 0x2f6ce164

    add-int/2addr v8, v12

    or-int/2addr v11, v5

    mul-int/lit16 v11, v11, 0xa4

    add-int/2addr v11, v8

    const v8, 0x2bd7a9a3

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x14284418

    or-int/2addr v5, v8

    const v8, -0x9472124

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    const/16 v6, 0xa4

    .line 140
    invoke-static {v5, v6, v11, v9}, La2;->a(IIII)I

    move-result v5

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/16 v18, 0x1

    .line 141
    aget-object v4, v4, v18

    check-cast v4, [I

    const/16 v27, 0x0

    aput v5, v4, v27

    .line 142
    :goto_25
    sget-object v4, Latd/aa/getDeviceData;->CURRENT_ACTIVITY:Latd/aa/getDeviceData;

    invoke-static {v1, v4}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 143
    sget-object v4, Latd/aa/getDeviceData;->CHALLENGE_PARAMETERS:Latd/aa/getDeviceData;

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 144
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-static {v6, v4}, Latd/bc/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(Ljava/lang/String;Latd/aa/getDeviceData;)V

    .line 146
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v6

    .line 147
    invoke-static {v6, v4}, Latd/bc/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(Ljava/lang/String;Latd/aa/getDeviceData;)V

    .line 148
    sget-object v4, Latd/aa/getDeviceData;->CHALLENGE_STATUS_RECEIVER:Latd/aa/getDeviceData;

    invoke-static {v2, v4}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 149
    sget-object v4, Latd/aa/getDeviceData;->TIMEOUT:Latd/aa/getDeviceData;

    invoke-static {v3, v4}, Latd/bc/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(ILatd/aa/getDeviceData;)V

    .line 150
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Latd/e/ChallengeResultCompleted;->getDeviceData:Ljava/lang/ref/WeakReference;

    .line 151
    iput-object v2, v0, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 152
    :try_start_f
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latd/e/ChallengeResultCompleted;->getSDKAppID(Ljava/lang/String;)Latd/f/AuthenticationRequestParameters;

    move-result-object v1
    :try_end_f
    .catch Lcom/adyen/threeds2/exception/InvalidInputException; {:try_start_f .. :try_end_f} :catch_2

    .line 153
    iget-object v2, v0, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 154
    invoke-interface {v2}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Latd/e/AuthenticationRequestParameters;->V2_1_0:Latd/e/AuthenticationRequestParameters;

    .line 155
    invoke-virtual {v4}, Latd/e/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 156
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_26

    :cond_34
    const/4 v4, 0x0

    .line 157
    :goto_26
    new-instance v2, Latd/c/getSDKAppID;

    new-instance v6, Latd/ao/getSDKReferenceNumber;

    iget-object v8, v0, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 158
    invoke-interface {v8}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v6, v8, v9, v11, v12}, Latd/ao/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 161
    invoke-interface {v8}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v6, v4, v8}, Latd/c/getSDKAppID;-><init>(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v1}, Latd/f/AuthenticationRequestParameters;->getSDKTransactionID()Latd/af/getSDKReferenceNumber;

    move-result-object v5

    .line 164
    invoke-direct {v0, v4, v5}, Latd/e/ChallengeResultCompleted;->getDeviceData$144d853a(Ljava/lang/String;Latd/af/getSDKReferenceNumber;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x22ca04a6

    .line 165
    :try_start_10
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_35

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const v6, 0x8753

    sub-int/2addr v6, v5

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v13, v5, 0x1b

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v6, v5, v34

    int-to-byte v6, v6

    aget-byte v5, v5, v33

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    const/16 v9, 0x1da

    invoke-static {v6, v9, v5, v8}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v5, v8, v15

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const v14, -0x15dfd4a

    const/4 v15, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_35
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latd/d/getSDKTransactionID;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    iput-object v5, v0, Latd/e/ChallengeResultCompleted;->getMessageVersion:Latd/d/getSDKTransactionID;

    .line 166
    invoke-virtual {v1}, Latd/f/AuthenticationRequestParameters;->getDeviceData()Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-virtual {v1}, Latd/f/AuthenticationRequestParameters;->getSDKReferenceNumber()V

    .line 168
    iget-object v1, v0, Latd/e/ChallengeResultCompleted;->getMessageVersion:Latd/d/getSDKTransactionID;

    const/4 v6, 0x5

    :try_start_11
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v41, 0x4

    aput-object v0, v6, v41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v40, 0x3

    aput-object v0, v6, v40

    const/16 v39, 0x2

    aput-object v2, v6, v39

    const/16 v18, 0x1

    aput-object v4, v6, v18

    const/4 v13, 0x0

    aput-object v5, v6, v13

    const v0, 0x7f1ca00e

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v30

    const/16 v15, 0x30

    invoke-static {v10, v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v2, 0x8754

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v10, v15, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v32, v2, 0x1c

    sget-object v2, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v3, v2, v29

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x149

    int-to-short v4, v4

    const/16 v5, 0xcc

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v5, v13

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x93

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x20

    invoke-static {v3, v4, v5}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-class v4, Latd/c/getSDKAppID;

    const-class v5, Latd/e/getSDKReferenceNumber;

    filled-new-array {v2, v3, v4, v7, v5}, [Ljava/lang/Class;

    move-result-object v36

    const v33, -0x5c8b59e2

    const/16 v34, 0x0

    move/from16 v31, v0

    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    return-void

    .line 169
    :catch_2
    iget-object v1, v0, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_DECRYPTION_FAILURE:Latd/h/getSDKReferenceNumber;

    new-instance v3, Latd/ao/getSDKReferenceNumber;

    iget-object v4, v0, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 170
    invoke-interface {v4}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsRefNumber()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v6, v7, v5}, Latd/ao/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0x9cbb

    sub-int/2addr v5, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    const-string v6, "\ua764\u3bf8\u9e2d\u717d\ud5ad\ua8e3\u0b2b\uee10\u42b4\u25dd\ub810\u1b77\uff80\u5235\u3579\u89bd\u6cf9\ucf05\ua264\u06a2\u99c5\u7c1f\udf51\ub394"

    invoke-static {v6, v5, v4}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v27, 0x0

    aget-object v4, v4, v27

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->INVALID_ACS_SIGNED_CONTENT:Latd/am/getSDKEphemeralPublicKey;

    iget-object v0, v0, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 174
    invoke-interface {v0}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    move-result-object v0

    .line 175
    filled-new-array {v2, v3, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v7

    const v11, -0x2b99f655

    const v8, 0x2b99f655

    invoke-static/range {v6 .. v12}, Latd/h/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/RuntimeErrorEvent;

    .line 176
    invoke-interface {v1, v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-void

    .line 177
    :catch_3
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37

    throw v1

    :cond_37
    throw v0

    .line 179
    :catch_4
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    :catchall_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_38

    throw v1

    .line 181
    :cond_38
    throw v0

    .line 182
    :catch_5
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    :catchall_2
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39

    throw v1

    :cond_39
    throw v0
.end method

.method public final getAuthenticationRequestParameters()Lcom/adyen/threeds2/AuthenticationRequestParameters;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v3, 0x661b8223

    .line 22
    .line 23
    .line 24
    const v4, -0x661b8221

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/e/ChallengeResultCompleted;->getSDKAppID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 32
    .line 33
    return-object p0
.end method

.method public final getProgressView(Landroid/app/Activity;)Lcom/adyen/threeds2/ProgressDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    sget v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 8
    .line 9
    sget-object v0, Latd/aa/getDeviceData;->CURRENT_ACTIVITY:Latd/aa/getDeviceData;

    .line 10
    .line 11
    invoke-static {p1, v0}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latd/e/ChallengeResultCompleted;->BuildConfig:Latd/at/getSDKAppID;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Latd/at/getSDKAppID;

    .line 19
    .line 20
    new-instance v1, Latd/e/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Latd/e/a;-><init>(Latd/e/ChallengeResultCompleted;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Latd/at/getSDKAppID;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Latd/e/ChallengeResultCompleted;->BuildConfig:Latd/at/getSDKAppID;

    .line 29
    .line 30
    :cond_0
    sget p0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x55

    .line 33
    .line 34
    rem-int/lit16 p1, p0, 0x80

    .line 35
    .line 36
    sput p1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 37
    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/16 p0, 0x2d

    .line 43
    .line 44
    div-int/lit8 p0, p0, 0x0

    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public final getSDKTransactionID()V
    .locals 1

    .line 1
    sget v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getDeviceData()V

    .line 10
    .line 11
    .line 12
    sget p0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0xb

    .line 15
    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 17
    .line 18
    sput p0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 19
    .line 20
    return-void
.end method

.method public final protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v3, -0x61035e86

    .line 22
    .line 23
    .line 24
    const v4, 0x61035e89

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/e/ChallengeResultCompleted;->getSDKAppID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
    .locals 2

    .line 1
    sget v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKAppID()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Latd/e/ChallengeResultCompleted;->close()V

    .line 26
    .line 27
    .line 28
    sget p0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1b

    .line 31
    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 33
    .line 34
    sput p0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKAppID()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final timedout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKAppID()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x3f

    .line 13
    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    sput v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->timedout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Latd/e/ChallengeResultCompleted;->close()V

    .line 22
    .line 23
    .line 24
    sget p0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x3b

    .line 27
    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 29
    .line 30
    sput p0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 31
    .line 32
    :cond_0
    sget p0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x51

    .line 35
    .line 36
    rem-int/lit16 v0, p0, 0x80

    .line 37
    .line 38
    sput v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    .line 39
    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    throw p0
.end method
