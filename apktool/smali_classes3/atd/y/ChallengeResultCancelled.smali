.class public final Latd/y/ChallengeResultCancelled;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/ChallengeResultCancelled$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;",
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

.field private static AuthenticationRequestParameters:[C

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:C


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SIB)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, 0x41

    .line 2
    .line 3
    sget-object v0, Latd/y/ChallengeResultCancelled;->$$a:[B

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x1

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
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

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
    int-to-byte v5, p1

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
    aget-byte v3, v0, p2

    .line 37
    .line 38
    move v6, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v3

    .line 41
    move-object v3, v0

    .line 42
    move v0, v6

    .line 43
    :goto_1
    neg-int p1, p1

    .line 44
    add-int/2addr p1, p2

    .line 45
    add-int/lit8 p2, v0, 0x1

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/ChallengeResultCancelled;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/ChallengeResultCancelled;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/ChallengeResultCancelled;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/ChallengeResultCancelled;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/y/ChallengeResultCancelled;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/y/ChallengeResultCancelled;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/y/ChallengeResultCancelled;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/ChallengeResultCancelled;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    new-instance v1, Latd/y/ChallengeResultCancelled$getSDKAppID;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Latd/y/ChallengeResultCancelled$getSDKAppID;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget v0, Latd/y/ChallengeResultCancelled;->getMessageVersion:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x5f

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Latd/y/ChallengeResultCancelled;->ChallengeResult:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/ChallengeResultCancelled;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/ChallengeResultCancelled;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v2, v2, 0x6

    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    shr-int/lit8 v3, v3, 0x10

    .line 15
    .line 16
    rsub-int/lit8 v3, v3, 0xf

    .line 17
    .line 18
    int-to-byte v3, v3

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "\u0017\u000f\u0011\u0002\u0007\t"

    .line 23
    .line 24
    invoke-static {v2, v3, v5, v4}, Latd/y/ChallengeResultCancelled;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v1, v4, v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget v0, Latd/y/ChallengeResultCancelled;->getDeviceData:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x15

    .line 45
    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    sput v0, Latd/y/ChallengeResultCancelled;->getSDKAppID:I

    .line 49
    .line 50
    return p0
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 42

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    new-instance v2, Latd/bb/ChallengeResultKt;

    .line 15
    .line 16
    invoke-direct {v2}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Latd/y/ChallengeResultCancelled;->AuthenticationRequestParameters:[C

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const v5, -0x12e745a1

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    array-length v8, v3

    .line 31
    new-array v9, v8, [C

    .line 32
    .line 33
    move v10, v7

    .line 34
    :goto_1
    if-ge v10, v8, :cond_2

    .line 35
    .line 36
    aget-char v11, v3, v10

    .line 37
    .line 38
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    rsub-int v13, v12, 0x86e

    .line 57
    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    shr-int/lit8 v12, v12, 0x10

    .line 63
    .line 64
    int-to-char v14, v12

    .line 65
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    int-to-byte v12, v12

    .line 70
    add-int/lit8 v15, v12, 0x25

    .line 71
    .line 72
    invoke-static {v7, v7, v7}, Latd/y/ChallengeResultCancelled;->$$d(SIB)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    const v16, 0x3170bc4f

    .line 81
    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 90
    .line 91
    invoke-virtual {v12, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Character;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 98
    .line 99
    .line 100
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    aput-char v11, v9, v10

    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v3, v9

    .line 107
    :cond_3
    sget-char v8, Latd/y/ChallengeResultCancelled;->getSDKReferenceNumber:C

    .line 108
    .line 109
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    shr-int/lit8 v5, v5, 0x10

    .line 128
    .line 129
    rsub-int v9, v5, 0x86e

    .line 130
    .line 131
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-char v10, v5

    .line 136
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-byte v5, v5

    .line 141
    add-int/lit8 v11, v5, 0x25

    .line 142
    .line 143
    invoke-static {v7, v7, v7}, Latd/y/ChallengeResultCancelled;->$$d(SIB)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const v12, 0x3170bc4f

    .line 152
    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Character;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 168
    .line 169
    .line 170
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    new-array v5, v0, [C

    .line 172
    .line 173
    rem-int/lit8 v8, v0, 0x2

    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    add-int/lit8 v8, v0, -0x1

    .line 178
    .line 179
    aget-char v9, v1, v8

    .line 180
    .line 181
    sub-int v9, v9, p1

    .line 182
    .line 183
    int-to-char v9, v9

    .line 184
    aput-char v9, v5, v8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move v8, v0

    .line 188
    :goto_2
    const/4 v9, 0x1

    .line 189
    if-le v8, v9, :cond_b

    .line 190
    .line 191
    sget v10, Latd/y/ChallengeResultCancelled;->$11:I

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x6f

    .line 194
    .line 195
    rem-int/lit16 v11, v10, 0x80

    .line 196
    .line 197
    sput v11, Latd/y/ChallengeResultCancelled;->$10:I

    .line 198
    .line 199
    const/4 v11, 0x2

    .line 200
    rem-int/2addr v10, v11

    .line 201
    iput v7, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 202
    .line 203
    :goto_3
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 204
    .line 205
    if-ge v10, v8, :cond_b

    .line 206
    .line 207
    aget-char v12, v1, v10

    .line 208
    .line 209
    iput-char v12, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 210
    .line 211
    add-int/lit8 v13, v10, 0x1

    .line 212
    .line 213
    aget-char v13, v1, v13

    .line 214
    .line 215
    iput-char v13, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 216
    .line 217
    if-ne v12, v13, :cond_6

    .line 218
    .line 219
    sub-int v12, v12, p1

    .line 220
    .line 221
    int-to-char v12, v12

    .line 222
    aput-char v12, v5, v10

    .line 223
    .line 224
    add-int/lit8 v12, v10, 0x1

    .line 225
    .line 226
    sub-int v13, v13, p1

    .line 227
    .line 228
    int-to-char v13, v13

    .line 229
    aput-char v13, v5, v12

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_6
    const/16 v10, 0xd

    .line 234
    .line 235
    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v12, 0xc

    .line 238
    .line 239
    aput-object v2, v10, v12

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const/16 v13, 0xb

    .line 246
    .line 247
    aput-object v12, v10, v13

    .line 248
    .line 249
    const/16 v12, 0xa

    .line 250
    .line 251
    aput-object v2, v10, v12

    .line 252
    .line 253
    const/16 v14, 0x9

    .line 254
    .line 255
    aput-object v2, v10, v14

    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const/16 v16, 0x8

    .line 262
    .line 263
    aput-object v15, v10, v16

    .line 264
    .line 265
    const/4 v15, 0x7

    .line 266
    aput-object v2, v10, v15

    .line 267
    .line 268
    const/16 v17, 0x6

    .line 269
    .line 270
    aput-object v2, v10, v17

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    const/16 v19, 0x5

    .line 277
    .line 278
    aput-object v18, v10, v19

    .line 279
    .line 280
    const/16 v18, 0x4

    .line 281
    .line 282
    aput-object v2, v10, v18

    .line 283
    .line 284
    const/16 v20, 0x3

    .line 285
    .line 286
    aput-object v2, v10, v20

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    aput-object v21, v10, v11

    .line 293
    .line 294
    aput-object v2, v10, v9

    .line 295
    .line 296
    aput-object v2, v10, v7

    .line 297
    .line 298
    const v21, 0x31ccff6f

    .line 299
    .line 300
    .line 301
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    if-nez v21, :cond_7

    .line 306
    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 308
    .line 309
    .line 310
    move-result-wide v21

    .line 311
    const-wide/16 v23, 0x0

    .line 312
    .line 313
    move/from16 p2, v12

    .line 314
    .line 315
    cmp-long v12, v21, v23

    .line 316
    .line 317
    add-int/lit16 v12, v12, 0x4e9

    .line 318
    .line 319
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 320
    .line 321
    .line 322
    move-result v21

    .line 323
    add-int/lit8 v21, v21, 0x14

    .line 324
    .line 325
    shr-int/lit8 v21, v21, 0x6

    .line 326
    .line 327
    const v22, 0x866e

    .line 328
    .line 329
    .line 330
    move/from16 v28, v14

    .line 331
    .line 332
    add-int v14, v21, v22

    .line 333
    .line 334
    int-to-char v14, v14

    .line 335
    const-string v21, ""

    .line 336
    .line 337
    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v21

    .line 341
    add-int/lit8 v23, v21, 0x29

    .line 342
    .line 343
    invoke-static {v7, v11, v7}, Latd/y/ChallengeResultCancelled;->$$d(SIB)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v26

    .line 347
    const-class v29, Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 350
    .line 351
    move-object/from16 v30, v29

    .line 352
    .line 353
    move-object/from16 v32, v29

    .line 354
    .line 355
    move-object/from16 v33, v29

    .line 356
    .line 357
    move-object/from16 v34, v31

    .line 358
    .line 359
    move-object/from16 v35, v29

    .line 360
    .line 361
    move-object/from16 v36, v29

    .line 362
    .line 363
    move-object/from16 v37, v31

    .line 364
    .line 365
    move-object/from16 v38, v29

    .line 366
    .line 367
    move-object/from16 v39, v29

    .line 368
    .line 369
    move-object/from16 v40, v31

    .line 370
    .line 371
    move-object/from16 v41, v29

    .line 372
    .line 373
    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v27

    .line 377
    const v24, -0x125b0681

    .line 378
    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    move/from16 v21, v12

    .line 383
    .line 384
    move/from16 v22, v14

    .line 385
    .line 386
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v21

    .line 390
    goto :goto_4

    .line 391
    :cond_7
    move/from16 p2, v12

    .line 392
    .line 393
    move/from16 v28, v14

    .line 394
    .line 395
    :goto_4
    move-object/from16 v12, v21

    .line 396
    .line 397
    check-cast v12, Ljava/lang/reflect/Method;

    .line 398
    .line 399
    invoke-virtual {v12, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    iget v12, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 410
    .line 411
    if-ne v10, v12, :cond_9

    .line 412
    .line 413
    :try_start_3
    new-array v10, v13, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v2, v10, p2

    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    aput-object v12, v10, v28

    .line 422
    .line 423
    aput-object v2, v10, v16

    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    aput-object v12, v10, v15

    .line 430
    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    aput-object v12, v10, v17

    .line 436
    .line 437
    aput-object v2, v10, v19

    .line 438
    .line 439
    aput-object v2, v10, v18

    .line 440
    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    aput-object v12, v10, v20

    .line 446
    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    aput-object v12, v10, v11

    .line 452
    .line 453
    aput-object v2, v10, v9

    .line 454
    .line 455
    aput-object v2, v10, v7

    .line 456
    .line 457
    const v12, -0x2d3cd3d8

    .line 458
    .line 459
    .line 460
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    if-nez v12, :cond_8

    .line 465
    .line 466
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    const/4 v13, 0x0

    .line 471
    cmpl-float v12, v12, v13

    .line 472
    .line 473
    rsub-int v13, v12, 0x8b0

    .line 474
    .line 475
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    shr-int/lit8 v12, v12, 0x10

    .line 480
    .line 481
    const v14, 0xcf4e

    .line 482
    .line 483
    .line 484
    sub-int/2addr v14, v12

    .line 485
    int-to-char v14, v14

    .line 486
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    rsub-int/lit8 v15, v12, 0x15

    .line 491
    .line 492
    const/16 v12, 0x39

    .line 493
    .line 494
    invoke-static {v7, v12, v7}, Latd/y/ChallengeResultCancelled;->$$d(SIB)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    const-class v19, Ljava/lang/Object;

    .line 499
    .line 500
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 501
    .line 502
    move-object/from16 v20, v19

    .line 503
    .line 504
    move-object/from16 v22, v21

    .line 505
    .line 506
    move-object/from16 v23, v19

    .line 507
    .line 508
    move-object/from16 v24, v19

    .line 509
    .line 510
    move-object/from16 v25, v21

    .line 511
    .line 512
    move-object/from16 v26, v21

    .line 513
    .line 514
    move-object/from16 v27, v19

    .line 515
    .line 516
    move-object/from16 v28, v21

    .line 517
    .line 518
    move-object/from16 v29, v19

    .line 519
    .line 520
    filled-new-array/range {v19 .. v29}, [Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object v19

    .line 524
    const v16, 0xeab2a38

    .line 525
    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    :cond_8
    check-cast v12, Ljava/lang/reflect/Method;

    .line 534
    .line 535
    invoke-virtual {v12, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    check-cast v10, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 545
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 546
    .line 547
    mul-int/2addr v12, v4

    .line 548
    iget v13, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 549
    .line 550
    add-int/2addr v12, v13

    .line 551
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 552
    .line 553
    aget-char v10, v3, v10

    .line 554
    .line 555
    aput-char v10, v5, v13

    .line 556
    .line 557
    add-int/lit8 v10, v13, 0x1

    .line 558
    .line 559
    aget-char v12, v3, v12

    .line 560
    .line 561
    aput-char v12, v5, v10

    .line 562
    .line 563
    move v10, v13

    .line 564
    goto :goto_6

    .line 565
    :cond_9
    iget v10, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 566
    .line 567
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 568
    .line 569
    if-ne v10, v13, :cond_a

    .line 570
    .line 571
    sget v14, Latd/y/ChallengeResultCancelled;->$11:I

    .line 572
    .line 573
    add-int/lit8 v14, v14, 0x1d

    .line 574
    .line 575
    rem-int/lit16 v14, v14, 0x80

    .line 576
    .line 577
    sput v14, Latd/y/ChallengeResultCancelled;->$10:I

    .line 578
    .line 579
    iget v14, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 580
    .line 581
    invoke-static {v14, v4, v9, v4}, Leu3;->a(IIII)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    iput v14, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 586
    .line 587
    invoke-static {v12, v4, v9, v4}, Leu3;->a(IIII)I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    iput v12, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 592
    .line 593
    mul-int/2addr v10, v4

    .line 594
    add-int/2addr v10, v14

    .line 595
    mul-int/2addr v13, v4

    .line 596
    add-int/2addr v13, v12

    .line 597
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 598
    .line 599
    aget-char v10, v3, v10

    .line 600
    .line 601
    aput-char v10, v5, v12

    .line 602
    .line 603
    add-int/lit8 v10, v12, 0x1

    .line 604
    .line 605
    aget-char v13, v3, v13

    .line 606
    .line 607
    aput-char v13, v5, v10

    .line 608
    .line 609
    :goto_5
    move v10, v12

    .line 610
    goto :goto_6

    .line 611
    :cond_a
    mul-int/2addr v10, v4

    .line 612
    add-int/2addr v10, v12

    .line 613
    mul-int/2addr v13, v4

    .line 614
    iget v12, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 615
    .line 616
    add-int/2addr v13, v12

    .line 617
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 618
    .line 619
    aget-char v10, v3, v10

    .line 620
    .line 621
    aput-char v10, v5, v12

    .line 622
    .line 623
    add-int/lit8 v10, v12, 0x1

    .line 624
    .line 625
    aget-char v13, v3, v13

    .line 626
    .line 627
    aput-char v13, v5, v10

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :goto_6
    add-int/2addr v10, v11

    .line 631
    iput v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_b
    move v1, v7

    .line 636
    :goto_7
    if-ge v1, v0, :cond_c

    .line 637
    .line 638
    aget-char v2, v5, v1

    .line 639
    .line 640
    xor-int/lit16 v2, v2, 0x359a

    .line 641
    .line 642
    int-to-char v2, v2

    .line 643
    aput-char v2, v5, v1

    .line 644
    .line 645
    add-int/lit8 v1, v1, 0x1

    .line 646
    .line 647
    sget v2, Latd/y/ChallengeResultCancelled;->$11:I

    .line 648
    .line 649
    add-int/lit8 v2, v2, 0x31

    .line 650
    .line 651
    rem-int/lit16 v2, v2, 0x80

    .line 652
    .line 653
    sput v2, Latd/y/ChallengeResultCancelled;->$10:I

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 657
    .line 658
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 659
    .line 660
    .line 661
    aput-object v0, p3, v7

    .line 662
    .line 663
    return-void

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_d

    .line 670
    .line 671
    throw v1

    .line 672
    :cond_d
    throw v0
.end method

.method public static getSDKAppID()V
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
    sput-object v0, Latd/y/ChallengeResultCancelled;->AuthenticationRequestParameters:[C

    .line 9
    .line 10
    const/16 v0, 0x4d59

    .line 11
    .line 12
    sput-char v0, Latd/y/ChallengeResultCancelled;->getSDKReferenceNumber:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x78a2s
        0x78a8s
        0x78afs
        0x78b2s
        0x7887s
        0x78a4s
        0x78f5s
        0x7b5fs
        0x789bs
        0x78aes
        0x78a3s
        0x7b5ds
        0x78f7s
        0x7b5es
        0x7b5cs
        0x78a7s
        0x78a9s
        0x78b4s
        0x78f6s
        0x7899s
        0x789ds
        0x78b3s
        0x78f4s
        0x78b0s
        0x78f3s
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
    sput-object v0, Latd/y/ChallengeResultCancelled;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    sput v0, Latd/y/ChallengeResultCancelled;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3ct
        0x3at
        0x17t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    iget-object p0, p0, Latd/y/ChallengeResultCancelled;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    rsub-int/lit8 v2, v2, 0x13

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rsub-int/lit8 v0, v0, 0x5a

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "\u000b\u0000\u0004\u000f\u0006\u0014\u3649\u3649\u0015\u0006\u000f\t\u000e\u0005\u0012\u0014\u0001\u0011\u3643"

    .line 25
    .line 26
    invoke-static {v2, v0, v4, v3}, Latd/y/ChallengeResultCancelled;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aget-object v0, v3, v1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget v0, Latd/y/ChallengeResultCancelled;->getSDKAppID:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x67

    .line 46
    .line 47
    rem-int/lit16 v2, v0, 0x80

    .line 48
    .line 49
    sput v2, Latd/y/ChallengeResultCancelled;->getDeviceData:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Latd/y/ChallengeResultCancelled;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p0, v2

    .line 64
    :goto_0
    if-eqz p0, :cond_3

    .line 65
    .line 66
    sget v0, Latd/y/ChallengeResultCancelled;->getDeviceData:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x39

    .line 69
    .line 70
    rem-int/lit16 v2, v0, 0x80

    .line 71
    .line 72
    sput v2, Latd/y/ChallengeResultCancelled;->getSDKAppID:I

    .line 73
    .line 74
    rem-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x51

    .line 87
    .line 88
    div-int/2addr v0, v1

    .line 89
    :cond_1
    return-object p0

    .line 90
    :cond_2
    invoke-static {p0}, Latd/y/ChallengeResultCancelled;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 95
    .line 96
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
