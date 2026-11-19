.class public final Latd/e/getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private getSDKAppID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x62

    .line 8
    .line 9
    sget-object v0, Latd/e/getSDKTransactionID;->$$c:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    new-array v1, p1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p0, p1

    .line 21
    move-object v3, v0

    .line 22
    move v5, v2

    .line 23
    move v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    int-to-byte v4, p0

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput-byte v4, v1, v3

    .line 32
    .line 33
    if-ne v5, p1, :cond_1

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
    aget-byte v3, v0, p2

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v6

    .line 47
    :goto_1
    neg-int p2, p2

    .line 48
    add-int/2addr p0, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v5

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/e/getSDKTransactionID;->init$2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/e/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/e/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/e/getSDKTransactionID;->init$1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Latd/e/getSDKTransactionID;->init$0()V

    .line 14
    .line 15
    .line 16
    sput v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    .line 17
    .line 18
    sput v1, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 19
    .line 20
    const v0, 0x2a6e0c97

    .line 21
    .line 22
    .line 23
    sput v0, Latd/e/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latd/e/getSDKTransactionID;->getSDKAppID:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/e/getSDKTransactionID;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Latd/ae/getSDKReferenceNumber;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lorg/json/JSONObject;

    .line 1
    sget v6, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v7, v6, 0x79

    or-int/lit8 v6, v6, 0x79

    add-int/2addr v7, v6

    const/16 v6, 0x80

    rem-int/2addr v7, v6

    sput v7, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 2
    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    mul-int/lit8 v11, v9, 0x32

    and-int/lit16 v12, v11, 0x54d

    not-int v13, v11

    const/16 v14, -0x54e

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    and-int/2addr v11, v14

    shl-int/2addr v11, v2

    or-int v13, v12, v11

    shl-int/2addr v13, v2

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    not-int v11, v10

    not-int v12, v10

    or-int v14, v12, v10

    and-int/2addr v11, v14

    not-int v14, v11

    const/16 v15, -0xf

    and-int/2addr v14, v15

    and-int/lit8 v16, v11, 0xe

    or-int v14, v14, v16

    and-int/2addr v11, v15

    xor-int v16, v14, v11

    and-int/2addr v11, v14

    or-int v11, v16, v11

    not-int v11, v11

    and-int v14, v15, v9

    move/from16 p0, v15

    not-int v15, v14

    or-int v16, p0, v9

    and-int v15, v15, v16

    move/from16 v16, v4

    not-int v4, v9

    xor-int v17, v15, v14

    and-int/2addr v14, v15

    or-int v14, v17, v14

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    xor-int v14, v15, v11

    and-int/2addr v11, v15

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, 0x62

    xor-int v14, v13, v11

    and-int v15, v13, v11

    or-int/2addr v14, v15

    shl-int/2addr v14, v2

    not-int v15, v11

    and-int/2addr v15, v13

    not-int v13, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    neg-int v11, v11

    or-int v13, v14, v11

    shl-int/2addr v13, v2

    xor-int/2addr v11, v14

    sub-int/2addr v13, v11

    not-int v11, v10

    xor-int v14, v4, v11

    and-int/2addr v11, v4

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v14, v11

    not-int v15, v11

    or-int/2addr v11, v15

    and-int/2addr v11, v14

    xor-int v14, p0, v11

    and-int v11, p0, v11

    or-int/2addr v11, v14

    and-int/2addr v12, v9

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    and-int v12, v9, v10

    xor-int v14, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v14

    not-int v4, v4

    not-int v12, v4

    and-int/2addr v12, v11

    not-int v14, v11

    and-int/2addr v14, v4

    or-int/2addr v12, v14

    and-int/2addr v4, v11

    xor-int v11, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, -0x31

    neg-int v4, v4

    neg-int v4, v4

    xor-int v11, v13, v4

    and-int v12, v13, v4

    or-int/2addr v11, v12

    shl-int/2addr v11, v2

    not-int v12, v12

    or-int/2addr v4, v13

    and-int/2addr v4, v12

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v2

    xor-int v4, p0, v10

    and-int v10, p0, v10

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int/lit8 v10, v9, 0xe

    const/16 v12, 0xe

    and-int/2addr v9, v12

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    xor-int v9, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x31

    xor-int v9, v11, v4

    and-int v10, v11, v4

    or-int/2addr v9, v10

    shl-int/2addr v9, v2

    not-int v10, v10

    or-int/2addr v4, v11

    and-int/2addr v4, v10

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    add-int/lit8 v17, v9, -0x1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    mul-int/lit16 v13, v4, 0x237

    or-int/lit16 v14, v13, -0x308e

    shl-int/2addr v14, v2

    xor-int/lit16 v13, v13, -0x308e

    sub-int/2addr v14, v13

    not-int v13, v4

    and-int/lit8 v15, v13, 0x16

    move-wide/from16 v23, v9

    not-int v9, v15

    or-int/lit8 v10, v13, 0x16

    and-int/2addr v9, v10

    xor-int v10, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v4

    not-int v15, v11

    and-int v18, v10, v15

    move/from16 p0, v12

    not-int v12, v10

    and-int/2addr v12, v11

    or-int v12, v18, v12

    and-int v18, v10, v11

    xor-int v19, v12, v18

    and-int v12, v12, v18

    or-int v12, v19, v12

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x236

    add-int/2addr v9, v14

    const/16 v12, -0x17

    and-int v14, v12, v13

    and-int/lit8 v18, v4, 0x16

    or-int v14, v14, v18

    and-int/2addr v12, v4

    xor-int v18, v14, v12

    and-int/2addr v12, v14

    or-int v12, v18, v12

    not-int v14, v12

    move/from16 v25, v0

    not-int v0, v12

    or-int/2addr v0, v12

    and-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x236

    neg-int v0, v0

    neg-int v0, v0

    and-int v12, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v12, v0

    or-int v0, v13, v4

    and-int/2addr v0, v10

    xor-int/lit8 v4, v0, -0x17

    and-int/lit8 v0, v0, -0x17

    xor-int v9, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    and-int v4, v0, v15

    not-int v9, v0

    and-int/2addr v9, v11

    or-int/2addr v4, v9

    and-int/2addr v0, v11

    xor-int v9, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    not-int v4, v0

    and-int/2addr v4, v12

    not-int v9, v12

    and-int/2addr v9, v0

    or-int/2addr v4, v9

    and-int/2addr v0, v12

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    add-int/lit8 v20, v4, -0x1

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->green(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v4, v0, 0xb3

    and-int/lit16 v0, v0, 0xb3

    shl-int/2addr v0, v2

    add-int v21, v4, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v18, "\uffcb\u000c\u0010\uffcb\ufff0\u0016\u0010\u0011\u0002\n\uffe0\t\u000c\u0000\u0008\ufffe\u000b\u0001\u000f\u000c\u0006\u0001"

    const/16 v19, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v0, v22, v25

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v9, v4, 0x2

    and-int/lit8 v4, v4, 0x2

    shl-int/2addr v4, v2

    add-int/2addr v9, v4

    add-int/lit8 v10, v9, -0x1

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v9, v4, 0xf

    const/16 v17, 0xf

    xor-int/lit8 v4, v4, 0xf

    or-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    and-int v11, v9, v4

    or-int/2addr v4, v9

    add-int v13, v11, v4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v9, v4, 0xb7

    and-int/lit16 v11, v4, 0xb7

    or-int/2addr v9, v11

    shl-int/2addr v9, v2

    not-int v11, v11

    or-int/lit16 v4, v4, 0xb7

    and-int/2addr v4, v11

    neg-int v4, v4

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v2

    add-int v14, v11, v4

    new-array v15, v2, [Ljava/lang/Object;

    const-string v11, "\u0006\ufffe\ufffe\u0005\ufffa\t\u000c\ufffe\ufffd\uffeb\ufffe\ufffa\u0005\r\u0002"

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v4, v15, v25

    check-cast v4, Ljava/lang/String;

    const v9, 0x6addfe90

    .line 3
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    const v10, 0xa45b

    const/4 v11, 0x0

    const/16 v12, 0x3e

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x388

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v11

    sub-int v13, v10, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v28, v14, 0x20

    sget-object v14, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v15, v14, v12

    int-to-byte v15, v15

    aget-byte v14, v14, p0

    int-to-byte v14, v14

    move/from16 v18, v10

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v19, v12

    const/16 v12, 0x94

    invoke-static {v15, v12, v14, v10}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    aget-object v10, v10, v25

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    const v29, -0x494a0780

    const/16 v30, 0x0

    move/from16 v26, v9

    move/from16 v27, v13

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_0
    move/from16 v18, v10

    move/from16 v19, v12

    :goto_0
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 4
    invoke-static {v0, v4, v10, v10, v10}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 5
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v9, 0x22ee3792

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    move/from16 v21, v11

    sub-int v11, v18, v20

    int-to-char v11, v11

    invoke-static/range {v25 .. v25}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v20, v26, v28

    rsub-int/lit8 v28, v20, 0x20

    sget-object v20, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v8, v20, v19

    int-to-byte v8, v8

    sget v6, Latd/e/getSDKTransactionID;->$$b:I

    and-int/lit16 v6, v6, 0x3ec

    int-to-short v6, v6

    aget-byte v10, v20, v17

    neg-int v10, v10

    int-to-byte v10, v10

    move-object/from16 v20, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v0}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    aget-object v0, v0, v25

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    const v29, -0x179ce7e

    const/16 v30, 0x0

    move/from16 v26, v9

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v20, v0

    move/from16 v21, v11

    :goto_1
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v0, 0x35

    shl-long/2addr v8, v0

    ushr-long/2addr v8, v0

    sub-long/2addr v14, v8

    const/16 v6, 0xb

    shr-long v8, v14, v6

    cmp-long v8, v12, v8

    const/16 v15, -0xb4

    const/16 v26, 0x8

    move/from16 v27, v0

    const/4 v0, 0x4

    const/16 v28, -0x1

    move/from16 v29, v6

    const/4 v6, 0x3

    if-nez v8, :cond_3

    .line 6
    sget v8, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v8, v8, 0xe

    xor-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v8, v8, -0x2

    const/16 v9, 0x80

    const v30, 0xa45c

    rem-int/2addr v8, v9

    sput v8, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const v8, 0x6f9d9bfa

    .line 7
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    move/from16 v9, v25

    const/16 v10, 0x30

    const/16 v31, -0xc

    invoke-static {v7, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x387

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int v9, v9, v30

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v21

    add-int/lit8 v36, v10, 0x20

    sget-object v10, Latd/e/getSDKTransactionID;->$$a:[B

    const v32, 0xa45a

    aget-byte v11, v10, v29

    int-to-byte v11, v11

    aget-byte v10, v10, v26

    int-to-byte v10, v10

    const/16 v41, 0x3b

    new-array v12, v2, [Ljava/lang/Object;

    const/16 v42, 0x9a

    const/16 v13, 0x7e

    invoke-static {v11, v13, v10, v12}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v10, v12, v25

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    const v37, -0x4c0a6216

    const/16 v38, 0x0

    move/from16 v34, v8

    move/from16 v35, v9

    invoke-static/range {v34 .. v40}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/16 v31, -0xc

    const v32, 0xa45a

    const/16 v41, 0x3b

    const/16 v42, 0x9a

    :goto_2
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    new-array v9, v0, [Ljava/lang/Object;

    new-array v10, v2, [I

    const/16 v25, 0x0

    aput-object v10, v9, v25

    new-array v11, v2, [I

    aput-object v11, v9, v2

    new-array v11, v2, [I

    aput-object v11, v9, v16

    .line 8
    aget-object v12, v8, v25

    check-cast v12, [I

    aget v12, v12, v25

    aget-object v13, v8, v16

    check-cast v13, [I

    aget v13, v13, v25

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v25

    check-cast v11, [I

    aput v13, v11, v25

    aput-object v8, v9, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, 0x230b0283

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, -0x3b2bdf90

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x32e

    const v12, 0x334cba11

    add-int/2addr v11, v12

    not-int v12, v8

    const v13, 0x1829df8e

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x90282

    or-int/2addr v12, v13

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x197

    add-int/2addr v10, v11

    const v11, -0x230b0284

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v11, v13

    const v12, -0x1829df8f

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x197

    add-int/2addr v8, v10

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v10

    mul-int/lit16 v11, v8, 0xb9

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, -0x1

    xor-int/lit8 v12, v8, -0x1

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x170

    not-int v12, v12

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int/lit8 v11, v13, -0x1

    shl-int/lit8 v12, v13, 0x1

    add-int/2addr v11, v12

    not-int v12, v8

    not-int v13, v10

    const/16 v34, 0x44

    and-int v14, v12, v13

    not-int v0, v14

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    xor-int v13, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0xb8

    neg-int v0, v0

    neg-int v0, v0

    xor-int v13, v11, v0

    and-int v14, v11, v0

    or-int/2addr v13, v14

    shl-int/2addr v13, v2

    not-int v14, v14

    or-int/2addr v0, v11

    and-int/2addr v0, v14

    sub-int/2addr v13, v0

    xor-int v0, v28, v12

    xor-int v11, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v11

    not-int v11, v0

    not-int v12, v0

    or-int/2addr v0, v12

    and-int/2addr v0, v11

    not-int v10, v10

    not-int v11, v10

    not-int v12, v10

    or-int/2addr v10, v12

    and-int/2addr v10, v11

    and-int v11, v0, v10

    not-int v12, v11

    or-int/2addr v0, v10

    and-int/2addr v0, v12

    xor-int v10, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    not-int v8, v8

    and-int v10, v0, v8

    not-int v11, v10

    or-int/2addr v0, v8

    and-int/2addr v0, v11

    xor-int v8, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xb8

    not-int v0, v0

    sub-int/2addr v13, v0

    add-int/lit8 v13, v13, -0x1

    const v0, 0x19629ef8

    xor-int v8, v13, v0

    and-int v10, v13, v0

    or-int/2addr v8, v10

    shl-int/2addr v8, v2

    not-int v10, v13

    and-int/2addr v0, v10

    const v10, -0x19629ef9

    and-int/2addr v10, v13

    or-int/2addr v0, v10

    neg-int v0, v0

    xor-int v10, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v2

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    and-int v8, v10, v0

    not-int v8, v8

    or-int/2addr v0, v10

    and-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    not-int v10, v8

    and-int/2addr v10, v0

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v10

    aget-object v8, v9, v2

    check-cast v8, [I

    const/16 v25, 0x0

    aput v0, v8, v25

    .line 9
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move/from16 v37, v15

    goto/16 :goto_a

    :cond_3
    const v30, 0xa45c

    const/16 v31, -0xc

    const v32, 0xa45a

    const/16 v34, 0x44

    const/16 v41, 0x3b

    const/16 v42, 0x9a

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v8, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v8

    or-int v9, v8, v0

    shl-int/2addr v9, v2

    xor-int/2addr v0, v8

    sub-int v43, v9, v0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    not-int v8, v0

    and-int/lit8 v8, v8, 0x1b

    and-int/lit8 v9, v0, -0x1c

    or-int/2addr v8, v9

    and-int/lit8 v0, v0, 0x1b

    shl-int/2addr v0, v2

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int v46, v9, v0

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    mul-int/lit16 v9, v0, 0xfd

    const v10, 0xb0e7

    xor-int v11, v9, v10

    and-int v12, v9, v10

    or-int/2addr v11, v12

    shl-int/2addr v11, v2

    not-int v12, v12

    or-int/2addr v9, v10

    and-int/2addr v9, v12

    neg-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v2

    add-int/2addr v10, v9

    not-int v9, v0

    not-int v11, v0

    or-int v12, v11, v0

    and-int/2addr v9, v12

    xor-int/lit16 v12, v9, -0xb4

    and-int/2addr v9, v15

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v12, v8

    and-int v13, v15, v12

    not-int v14, v13

    or-int/2addr v12, v15

    and-int/2addr v12, v14

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    and-int/lit16 v12, v0, -0xb4

    and-int/lit16 v11, v11, 0xb3

    or-int/2addr v11, v12

    and-int/lit16 v12, v0, 0xb3

    or-int v13, v11, v12

    not-int v14, v8

    and-int v36, v13, v14

    move/from16 v37, v15

    not-int v15, v13

    and-int/2addr v15, v8

    or-int v15, v36, v15

    and-int/2addr v13, v8

    xor-int v36, v15, v13

    and-int/2addr v13, v15

    or-int v13, v36, v13

    not-int v13, v13

    not-int v15, v13

    and-int/2addr v15, v9

    not-int v6, v9

    and-int/2addr v6, v13

    or-int/2addr v6, v15

    and-int/2addr v9, v13

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0xfc

    or-int v9, v10, v6

    shl-int/2addr v9, v2

    not-int v13, v6

    and-int/2addr v13, v10

    not-int v10, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v13

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v2

    xor-int v6, v11, v12

    and-int v10, v11, v12

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0xfc

    not-int v6, v6

    neg-int v6, v6

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    add-int/lit8 v10, v10, -0x1

    xor-int v6, v37, v14

    and-int v9, v37, v14

    or-int/2addr v6, v9

    and-int v9, v6, v0

    not-int v11, v9

    or-int/2addr v6, v0

    and-int/2addr v6, v11

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v9, v12

    or-int/lit16 v0, v0, 0xb3

    and-int/2addr v0, v9

    xor-int v9, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v9

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    not-int v0, v0

    not-int v8, v0

    and-int/2addr v8, v6

    not-int v9, v6

    and-int/2addr v9, v0

    or-int/2addr v8, v9

    and-int/2addr v0, v6

    xor-int v6, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xfc

    xor-int v6, v10, v0

    and-int v8, v10, v0

    or-int/2addr v6, v8

    shl-int/2addr v6, v2

    not-int v8, v8

    or-int/2addr v0, v10

    and-int/2addr v0, v8

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    add-int/lit8 v47, v6, -0x1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v44, "\u0001\u0006\u000c\u000f\u0001\u000b\ufffe\u0001\ufffe\u0002\u000f\u0005\ufff1\u0016\u0011\u0006\u0013\u0006\u0011\u0000\uffde\uffcb\r\r\ufffe\uffcb"

    const/16 v45, 0x1

    move-object/from16 v48, v0

    invoke-static/range {v43 .. v48}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v0, v48, v25

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v8, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x12

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v9, v6, 0xba

    xor-int/lit16 v6, v6, 0xba

    or-int/2addr v6, v9

    not-int v6, v6

    sub-int/2addr v9, v6

    add-int/lit8 v12, v9, -0x1

    new-array v13, v2, [Ljava/lang/Object;

    const-string v9, "\uffff\n\ufff7\ufff9\uffff\u0002\u0006\u0006\uffd7\n\u0004\ufffb\u0008\u0008\u000b\ufff9\u0004\u0005"

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v6, v13, v25

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    .line 11
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 13
    sget v6, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v8, v6, 0xb

    xor-int/lit8 v6, v6, 0xb

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_5

    instance-of v6, v0, Landroid/content/ContextWrapper;

    const/16 v8, 0x3d

    const/16 v25, 0x0

    .line 14
    div-int/lit8 v8, v8, 0x0

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v9, 0x80

    goto/16 :goto_6

    .line 15
    :cond_5
    instance-of v6, v0, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_4

    .line 16
    :goto_4
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v8, v6

    not-int v9, v8

    const v10, 0x6aaf6922

    and-int/2addr v9, v10

    const v11, -0x6aaf6923

    and-int/2addr v11, v8

    or-int/2addr v9, v11

    and-int/2addr v10, v8

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, 0x15c8f1bb

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x5a

    neg-int v9, v9

    neg-int v9, v9

    not-int v11, v9

    const v12, -0x416974b0

    and-int/2addr v11, v12

    const v13, 0x416974af

    and-int/2addr v13, v9

    or-int/2addr v11, v13

    and-int/2addr v9, v12

    shl-int/2addr v9, v2

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v2

    add-int/2addr v12, v9

    const v9, 0x6aaf6922

    and-int v11, v9, v6

    not-int v13, v11

    or-int/2addr v9, v6

    and-int/2addr v9, v13

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    const v11, 0x6a270800

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, -0x2d

    not-int v11, v9

    and-int/2addr v11, v12

    not-int v13, v12

    and-int/2addr v13, v9

    or-int/2addr v11, v13

    and-int/2addr v9, v12

    shl-int/2addr v9, v2

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v2

    add-int/2addr v12, v9

    const v9, -0x15c8f1bc

    xor-int v11, v9, v6

    not-int v13, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v9

    const v14, 0x6aaf6922

    and-int/2addr v11, v14

    const v15, -0x6aaf6923

    and-int/2addr v15, v9

    or-int/2addr v11, v15

    and-int/2addr v9, v14

    xor-int v14, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    or-int/2addr v6, v13

    and-int/2addr v6, v8

    xor-int v8, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    not-int v8, v6

    not-int v10, v6

    or-int/2addr v6, v10

    and-int/2addr v6, v8

    and-int v8, v9, v6

    not-int v10, v8

    or-int/2addr v6, v9

    and-int/2addr v6, v10

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x2d

    and-int v8, v12, v6

    not-int v9, v8

    or-int/2addr v6, v12

    and-int/2addr v6, v9

    shl-int/2addr v8, v2

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v6, v8

    shl-int/2addr v9, v2

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v8, v6

    const v10, -0x1951077d    # -4.13138E23f

    and-int v11, v10, v8

    not-int v12, v11

    or-int/2addr v8, v10

    and-int/2addr v8, v12

    xor-int v10, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    const v10, 0xd0c8a90

    and-int/2addr v10, v8

    not-int v11, v8

    const v12, -0xd0c8a91

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x30f

    neg-int v8, v8

    neg-int v8, v8

    const v10, 0x7b1a643e

    xor-int v11, v10, v8

    and-int v13, v10, v8

    or-int/2addr v11, v13

    shl-int/2addr v11, v2

    not-int v13, v13

    or-int/2addr v8, v10

    and-int/2addr v8, v13

    neg-int v8, v8

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    not-int v6, v6

    and-int v8, v6, v12

    not-int v11, v8

    or-int/2addr v6, v12

    and-int/2addr v6, v11

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    const v8, -0x1951077d    # -4.13138E23f

    and-int v11, v8, v6

    not-int v12, v11

    or-int/2addr v6, v8

    and-int/2addr v6, v12

    xor-int v8, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x30f

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    and-int v8, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    if-gt v9, v8, :cond_8

    .line 17
    move-object v6, v0

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    goto/16 :goto_3

    :cond_6
    sget v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x29

    const/16 v9, 0x80

    rem-int/2addr v0, v9

    sput v0, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/4 v0, 0x0

    :cond_7
    :goto_5
    const/16 v25, 0x0

    goto :goto_7

    :cond_8
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/16 v33, 0x0

    throw v33

    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    sget v6, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v6, v6, 0x9

    rem-int/2addr v6, v9

    sput v6, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    goto :goto_5

    .line 19
    :goto_7
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->red(I)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v8

    mul-int/lit16 v9, v6, -0xd1

    xor-int/lit16 v10, v9, -0x8fb

    and-int/lit16 v9, v9, -0x8fb

    shl-int/2addr v9, v2

    add-int/2addr v10, v9

    not-int v9, v6

    not-int v11, v6

    or-int/2addr v11, v6

    and-int/2addr v9, v11

    xor-int/lit8 v11, v9, -0xc

    and-int/lit8 v9, v9, -0xc

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd2

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v2

    not-int v9, v8

    not-int v11, v8

    or-int v12, v11, v8

    and-int/2addr v9, v12

    not-int v12, v9

    and-int v12, v31, v12

    and-int/lit8 v13, v9, 0xb

    or-int/2addr v12, v13

    and-int v9, v31, v9

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v12, v6

    and-int v13, v12, v11

    not-int v14, v12

    and-int/2addr v14, v8

    or-int/2addr v13, v14

    and-int v14, v12, v8

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v14, v13

    not-int v15, v13

    or-int/2addr v13, v15

    and-int/2addr v13, v14

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xd2

    neg-int v9, v9

    neg-int v9, v9

    not-int v13, v9

    and-int/2addr v13, v10

    not-int v14, v10

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    and-int/2addr v9, v10

    shl-int/2addr v9, v2

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v13, v9

    shl-int/2addr v10, v2

    xor-int/2addr v9, v13

    sub-int/2addr v10, v9

    not-int v9, v11

    and-int/2addr v9, v12

    not-int v13, v12

    and-int/2addr v13, v11

    or-int/2addr v9, v13

    and-int/2addr v11, v12

    or-int/2addr v9, v11

    and-int/lit8 v11, v9, 0xb

    not-int v12, v11

    or-int/lit8 v9, v9, 0xb

    and-int/2addr v9, v12

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v11, v31, v6

    and-int v6, v31, v6

    or-int/2addr v6, v11

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    xor-int v8, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v8

    not-int v6, v6

    and-int v8, v9, v6

    not-int v11, v8

    or-int/2addr v6, v9

    and-int/2addr v6, v11

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd2

    and-int v8, v10, v6

    not-int v9, v8

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    shl-int/2addr v8, v2

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v2

    add-int v10, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    shl-int/2addr v6, v2

    add-int v13, v8, v6

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    xor-int/lit16 v8, v6, 0xb2

    and-int/lit16 v6, v6, 0xb2

    shl-int/2addr v6, v2

    add-int v14, v8, v6

    new-array v15, v2, [Ljava/lang/Object;

    const-string v11, "\n\uffff\u000c\u0005\uffcc\ufff1\u0017\u0011\u0012\u0003\u000b\u0008\uffff\u0014\uffff\uffcc"

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v6, v15, v25

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x30

    .line 20
    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1

    not-int v10, v9

    or-int/2addr v8, v2

    and-int/2addr v8, v10

    shl-int/2addr v9, v2

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v2

    add-int v43, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v9

    mul-int/lit16 v10, v8, -0x1ef

    and-int/lit16 v11, v10, -0x1eef

    or-int/lit16 v10, v10, -0x1eef

    add-int/2addr v11, v10

    sub-int/2addr v11, v2

    not-int v10, v8

    not-int v12, v8

    or-int v13, v12, v8

    and-int/2addr v10, v13

    xor-int/lit8 v14, v10, -0x11

    const/16 v15, -0x11

    and-int/2addr v10, v15

    xor-int v38, v14, v10

    and-int/2addr v10, v14

    or-int v10, v38, v10

    not-int v10, v10

    not-int v14, v8

    move/from16 v38, v15

    and-int v15, v14, v9

    move/from16 v39, v2

    not-int v2, v15

    or-int v40, v14, v9

    and-int v2, v2, v40

    move-object/from16 v40, v0

    not-int v0, v9

    xor-int v44, v2, v15

    and-int/2addr v2, v15

    or-int v2, v44, v2

    not-int v15, v2

    move/from16 v44, v0

    not-int v0, v2

    or-int/2addr v0, v2

    and-int/2addr v0, v15

    xor-int v2, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e0

    add-int/2addr v0, v11

    and-int v2, v14, v13

    and-int/lit8 v10, v2, 0x10

    not-int v11, v2

    and-int v11, v38, v11

    or-int/2addr v10, v11

    and-int/lit8 v2, v2, -0x11

    xor-int v11, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v10, v12, v9

    and-int v11, v12, v9

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v10

    and-int/2addr v11, v2

    not-int v12, v2

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    and-int/2addr v2, v10

    xor-int v10, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v10

    not-int v10, v9

    or-int v11, v44, v9

    and-int/2addr v10, v11

    and-int v11, v10, v8

    not-int v12, v11

    or-int/2addr v8, v10

    and-int/2addr v8, v12

    xor-int v10, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    and-int/lit8 v10, v8, -0x11

    not-int v11, v8

    and-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    and-int/lit8 v8, v8, 0x10

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v10, v8

    not-int v11, v8

    or-int/2addr v8, v11

    and-int/2addr v8, v10

    xor-int v10, v2, v8

    and-int/2addr v2, v8

    xor-int v8, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1f0

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    xor-int v8, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x1

    and-int/lit8 v0, v44, 0x10

    and-int/lit8 v2, v9, -0x11

    or-int/2addr v0, v2

    and-int/lit8 v2, v9, 0x10

    xor-int v9, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1f0

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v8, v0

    xor-int/2addr v0, v8

    or-int/2addr v0, v2

    add-int v46, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v0, v8, v23

    and-int/lit16 v2, v0, 0xb5

    xor-int/lit16 v0, v0, 0xb5

    or-int/2addr v0, v2

    or-int v8, v2, v0

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v0, v2

    sub-int v47, v8, v0

    move/from16 v0, v39

    new-array v2, v0, [Ljava/lang/Object;

    const-string v44, "\ufffe\uffff\u0003\ufffe\uffff\u0008\u000e\u0003\u000e\u0013\uffe2\ufffb\r\u0002\uffdd\t"

    const/16 v45, 0x0

    move-object/from16 v48, v2

    invoke-static/range {v43 .. v48}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v0, v48, v25

    check-cast v0, Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22
    sget v2, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    xor-int/lit8 v6, v2, 0x49

    and-int/lit8 v2, v2, 0x49

    const/16 v39, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    const/16 v9, 0x80

    rem-int/2addr v6, v9

    sput v6, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    const/4 v2, 0x3

    .line 23
    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    const v2, 0x19629ef8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v39, 0x1

    aput-object v0, v6, v39

    const/16 v25, 0x0

    aput-object v40, v6, v25

    sget-object v0, Latd/e/getSDKTransactionID;->$$d:[B

    const/16 v2, 0x2a

    aget-byte v2, v0, v2

    int-to-short v2, v2

    aget-byte v8, v0, v42

    int-to-byte v8, v8

    aget-byte v9, v0, v41

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v2, v11, v25

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v8, v0, v41

    neg-int v8, v8

    int-to-short v8, v8

    aget-byte v9, v0, v34

    int-to-byte v9, v9

    const/16 v36, 0x3

    aget-byte v0, v0, v36

    int-to-byte v0, v0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v11}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v0, v11, v25

    check-cast v0, Ljava/lang/String;

    const-class v8, Landroid/content/Context;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v40, :cond_f

    .line 24
    sget v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x16

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    const v0, 0x6f9d9bfa

    .line 25
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v21

    add-int/lit16 v0, v0, 0x387

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    sub-int v11, v32, v6

    int-to-char v6, v11

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v45, v8, 0x20

    sget-object v8, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v10, v8, v29

    int-to-byte v10, v10

    aget-byte v8, v8, v26

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v11, 0x7e

    invoke-static {v10, v11, v8, v12}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, -0x4c0a6216

    const/16 v47, 0x0

    move/from16 v43, v0

    move/from16 v44, v6

    invoke-static/range {v43 .. v49}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x22ee3792

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v2, v12, v23

    add-int/lit16 v2, v2, 0x387

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v21

    sub-int v6, v18, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v8, v12, v23

    rsub-int/lit8 v45, v8, 0x21

    sget-object v8, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v12, v8, v19

    int-to-byte v12, v12

    sget v13, Latd/e/getSDKTransactionID;->$$b:I

    and-int/lit16 v13, v13, 0x3ec

    int-to-short v13, v13

    aget-byte v8, v8, v17

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v8, v15, v25

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, -0x179ce7e

    const/16 v47, 0x0

    move/from16 v43, v2

    move/from16 v44, v6

    invoke-static/range {v43 .. v49}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x59

    shr-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x6addfe90

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    rsub-int v2, v2, 0x389

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    sub-int v10, v18, v6

    int-to-char v6, v10

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v45, v8, 0x20

    sget-object v8, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v10, v8, v19

    int-to-byte v10, v10

    aget-byte v8, v8, p0

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v11, 0x94

    invoke-static {v10, v11, v8, v12}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v8, v12, v25

    :goto_8
    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, -0x494a0780

    const/16 v47, 0x0

    move/from16 v43, v2

    move/from16 v44, v6

    invoke-static/range {v43 .. v49}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    const v0, 0x6f9d9bfa

    .line 29
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v21

    rsub-int v0, v0, 0x389

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    sub-int v11, v32, v2

    int-to-char v2, v11

    const/4 v6, 0x0

    const/16 v10, 0x30

    invoke-static {v7, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v45, v8, 0x21

    sget-object v8, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v10, v8, v29

    int-to-byte v10, v10

    aget-byte v8, v8, v26

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v11, 0x7e

    invoke-static {v10, v11, v8, v12}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, -0x4c0a6216

    const/16 v47, 0x0

    move/from16 v43, v0

    move/from16 v44, v2

    invoke-static/range {v43 .. v49}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x22ee3792

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x388

    const/4 v6, 0x0

    const/16 v8, 0x30

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int v12, v12, v30

    int-to-char v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v45, v8, 0x20

    sget-object v8, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v12, v8, v19

    int-to-byte v12, v12

    sget v13, Latd/e/getSDKTransactionID;->$$b:I

    and-int/lit16 v13, v13, 0x3ec

    int-to-short v13, v13

    aget-byte v8, v8, v17

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v8, v15, v25

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, -0x179ce7e

    const/16 v47, 0x0

    move/from16 v43, v2

    move/from16 v44, v6

    invoke-static/range {v43 .. v49}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v10, v10, v29

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x6addfe90

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int v6, v6, v18

    int-to-char v6, v6

    invoke-static/range {v25 .. v25}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v45, v8, 0x20

    sget-object v8, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v10, v8, v19

    int-to-byte v10, v10

    aget-byte v8, v8, p0

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v11, 0x94

    invoke-static {v10, v11, v8, v12}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v25

    goto/16 :goto_8

    .line 33
    :goto_9
    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    goto :goto_a

    .line 34
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_f
    :goto_a
    aget-object v0, v9, v16

    check-cast v0, [I

    const/16 v25, 0x0

    aget v0, v0, v25

    aget-object v2, v9, v25

    check-cast v2, [I

    aget v2, v2, v25

    if-ne v2, v0, :cond_10

    .line 35
    sget v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    or-int/lit8 v2, v0, 0x18

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    xor-int/lit8 v0, v0, 0x18

    const/16 v6, 0x80

    invoke-static {v2, v0, v11, v6}, Lti2;->a(IIII)I

    move-result v0

    sput v0, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/4 v0, 0x4

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v11, [I

    const/16 v25, 0x0

    aput-object v0, v2, v25

    new-array v6, v11, [I

    aput-object v6, v2, v11

    new-array v6, v11, [I

    aput-object v6, v2, v16

    aget-object v8, v9, v11

    check-cast v8, [I

    aget v8, v8, v25

    aget-object v10, v9, v25

    check-cast v10, [I

    aget v10, v10, v25

    aget-object v11, v9, v16

    check-cast v11, [I

    aget v11, v11, v25

    const/16 v36, 0x3

    aget-object v9, v9, v36

    check-cast v9, Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v25

    check-cast v6, [I

    aput v11, v6, v25

    aput-object v9, v2, v36

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v0, v0

    const v6, 0x1e30f0c7

    or-int/2addr v6, v0

    not-int v6, v6

    const v9, -0x134fcdd3

    or-int v10, v6, v9

    mul-int/lit16 v10, v10, 0x2fc

    const v11, 0x69443840

    add-int/2addr v10, v11

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x1200c0c2

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v0, v10

    const v9, -0xd7f3d16

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2fc

    add-int/2addr v6, v0

    neg-int v0, v6

    neg-int v0, v0

    xor-int v6, v8, v0

    and-int v9, v8, v0

    or-int/2addr v6, v9

    const/16 v39, 0x1

    shl-int/lit8 v6, v6, 0x1

    not-int v9, v9

    or-int/2addr v0, v8

    and-int/2addr v0, v9

    neg-int v0, v0

    or-int v8, v6, v0

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v0, v6

    sub-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    not-int v6, v0

    and-int/2addr v6, v8

    not-int v8, v8

    and-int/2addr v0, v8

    xor-int v8, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    ushr-int/lit8 v6, v0, 0x11

    and-int v8, v0, v6

    not-int v9, v8

    xor-int/2addr v0, v6

    or-int/2addr v0, v8

    and-int/2addr v0, v9

    shl-int/lit8 v6, v0, 0x5

    and-int v8, v0, v6

    not-int v9, v8

    xor-int/2addr v0, v6

    or-int/2addr v0, v8

    and-int/2addr v0, v9

    const/16 v39, 0x1

    aget-object v2, v2, v39

    check-cast v2, [I

    const/16 v25, 0x0

    aput v0, v2, v25

    .line 37
    sget v0, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    and-int/lit8 v2, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v2

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    const/16 v9, 0x80

    rem-int/2addr v6, v9

    sput v6, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    goto/16 :goto_b

    :cond_10
    not-int v6, v2

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v2

    xor-int v2, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    int-to-long v10, v0

    const-wide v12, -0x2c8e5d4600000000L    # -9.196660431125426E93

    xor-long/2addr v10, v12

    .line 38
    sget v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    xor-int/lit8 v2, v0, 0xd

    and-int/lit8 v6, v0, 0xd

    or-int/2addr v2, v6

    const/16 v39, 0x1

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v6, v0, -0xe

    not-int v0, v0

    const/16 v8, 0xd

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    neg-int v0, v0

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    const/16 v0, 0x80

    .line 39
    rem-int/2addr v6, v0

    sput v6, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    move/from16 v0, v16

    .line 40
    :try_start_3
    new-array v2, v0, [Ljava/lang/Object;

    const-wide/32 v12, -0x2c8e5f46

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v39, 0x1

    aput-object v0, v2, v39

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v25, 0x0

    aput-object v0, v2, v25

    sget-object v0, Latd/e/getSDKTransactionID;->$$d:[B

    const/16 v6, 0x71

    aget-byte v6, v0, v6

    neg-int v6, v6

    int-to-short v6, v6

    aget-byte v8, v0, v42

    int-to-byte v8, v8

    const/16 v10, 0x12

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v6, v12, v25

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v0, v34

    int-to-byte v8, v8

    const/16 v10, 0x71

    aget-byte v0, v0, v10

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v11, 0x66

    invoke-static {v11, v8, v0, v10}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v0, v10, v25

    check-cast v0, Ljava/lang/String;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v0, v11, [I

    const/16 v25, 0x0

    aput-object v0, v2, v25

    new-array v6, v11, [I

    aput-object v6, v2, v11

    new-array v6, v11, [I

    const/16 v16, 0x2

    aput-object v6, v2, v16

    aget-object v8, v9, v11

    check-cast v8, [I

    aget v8, v8, v25

    aget-object v10, v9, v25

    check-cast v10, [I

    aget v10, v10, v25

    aget-object v11, v9, v16

    check-cast v11, [I

    aget v11, v11, v25

    const/16 v36, 0x3

    aget-object v9, v9, v36

    check-cast v9, Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v25

    check-cast v6, [I

    aput v11, v6, v25

    aput-object v9, v2, v36

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v6, v0

    const v9, 0x23e83741

    or-int v10, v9, v6

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    const v11, 0x47f070dc

    add-int/2addr v10, v11

    const v11, 0x2ec95a36

    or-int v12, v0, v11

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v12, v10

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v0, v12

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v8, v0

    and-int/2addr v0, v8

    const/16 v39, 0x1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v8, v6, v0

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v0, v6

    sub-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    not-int v6, v0

    and-int/2addr v6, v8

    not-int v8, v8

    and-int/2addr v0, v8

    xor-int v8, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    ushr-int/lit8 v6, v0, 0x11

    and-int v8, v0, v6

    not-int v9, v8

    xor-int/2addr v0, v6

    or-int/2addr v0, v8

    and-int/2addr v0, v9

    shl-int/lit8 v6, v0, 0x5

    not-int v8, v6

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v6

    xor-int v6, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    const/16 v39, 0x1

    aget-object v2, v2, v39

    check-cast v2, [I

    const/16 v25, 0x0

    aput v0, v2, v25

    .line 41
    :goto_b
    :try_start_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 42
    invoke-interface {v3}, Latd/ae/getSDKReferenceNumber;->getSDKTransactionID$9f036af()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2ef9598f

    .line 43
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v8, v3, 0x388

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    sub-int v10, v18, v3

    int-to-char v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v21

    rsub-int/lit8 v10, v3, 0x20

    sget-object v3, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v5, v3, v19

    int-to-byte v5, v5

    const/4 v11, 0x1

    aget-byte v6, v3, v11

    neg-int v6, v6

    int-to-short v6, v6

    const/16 v12, 0x27

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v12}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v3, v12, v25

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, 0xd6ea061

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 44
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const v3, 0x4a3e2941    # 3115600.2f

    .line 46
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    if-nez v3, :cond_12

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v23

    add-int v11, v11, v32

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v45, v13, 0x20

    sget-object v12, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v13, v12, v19

    int-to-byte v13, v13

    aget-byte v12, v12, v10

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v14, 0x59

    invoke-static {v13, v14, v12, v15}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v12, v15, v25

    move-object/from16 v48, v12

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, -0x69a9d0af

    const/16 v47, 0x0

    move/from16 v43, v3

    move/from16 v44, v11

    invoke-static/range {v43 .. v49}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    shl-long v11, v12, v27

    ushr-long v11, v11, v27

    sub-long/2addr v5, v11

    shr-long v5, v5, v29

    cmp-long v3, v8, v5

    if-nez v3, :cond_14

    .line 47
    sget v3, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    or-int/lit8 v5, v3, 0x3b

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v3, v3, 0x3b

    sub-int/2addr v5, v3

    const/16 v9, 0x80

    rem-int/2addr v5, v9

    sput v5, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    const v3, 0x16b8c925

    .line 48
    :try_start_5
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v23

    rsub-int v8, v3, 0x389

    const/4 v6, 0x0

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v10, v18, v3

    int-to-char v9, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v10, v3, 0x20

    sget-object v3, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v5, v3, v29

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x48

    int-to-short v6, v6

    const/16 v11, 0x27

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v12}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v3, v12, v25

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, -0x352f30cb    # -6842266.5f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v5, v11, [I

    const/16 v25, 0x0

    aput-object v5, v6, v25

    new-array v8, v11, [I

    aput-object v8, v6, v11

    new-array v8, v11, [I

    const/16 v16, 0x2

    aput-object v8, v6, v16

    .line 49
    aget-object v9, v3, v25

    check-cast v9, [I

    aget v9, v9, v25

    aget-object v10, v3, v16

    check-cast v10, [I

    aget v10, v10, v25

    const/16 v36, 0x3

    aget-object v3, v3, v36

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v25

    check-cast v8, [I

    aput v10, v8, v25

    const/16 v36, 0x3

    aput-object v3, v6, v36

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v5, v3

    const v8, -0x368cd4b6

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x14044435

    or-int/2addr v8, v9

    const v9, -0x9232141

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x1f6

    const v9, 0x4b3ee2e2    # 1.2509922E7f

    add-int/2addr v8, v9

    const v9, -0x22889081

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v3, v8

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    mul-int/lit16 v8, v3, 0x3b5

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x1

    not-int v9, v3

    not-int v10, v5

    and-int/2addr v10, v9

    not-int v11, v9

    and-int/2addr v11, v5

    or-int/2addr v10, v11

    and-int v11, v9, v5

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v11, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x3b4

    not-int v10, v10

    neg-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    const/16 v39, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v11, v8

    xor-int/lit8 v8, v11, -0x1

    shl-int/lit8 v10, v11, 0x1

    add-int/2addr v8, v10

    xor-int v10, v28, v9

    or-int/2addr v9, v10

    not-int v5, v5

    and-int v10, v9, v5

    not-int v11, v10

    or-int/2addr v5, v9

    and-int/2addr v5, v11

    xor-int v9, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v9

    not-int v9, v5

    not-int v10, v5

    or-int/2addr v5, v10

    and-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x3b4

    not-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    const/16 v39, 0x1

    add-int/lit8 v8, v8, -0x1

    xor-int/lit8 v5, v8, -0x1

    rsub-int/lit8 v5, v5, -0x2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3b4

    add-int/2addr v3, v5

    not-int v5, v3

    const v8, 0x26ddb693

    and-int/2addr v5, v8

    const v9, -0x26ddb694

    and-int/2addr v9, v3

    or-int/2addr v5, v9

    and-int/2addr v3, v8

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v3, v5, 0xd

    and-int v8, v5, v3

    not-int v8, v8

    or-int/2addr v3, v5

    and-int/2addr v3, v8

    ushr-int/lit8 v5, v3, 0x11

    and-int v8, v3, v5

    not-int v9, v8

    xor-int/2addr v3, v5

    or-int/2addr v3, v8

    and-int/2addr v3, v9

    shl-int/lit8 v5, v3, 0x5

    not-int v8, v5

    and-int/2addr v8, v3

    not-int v3, v3

    and-int/2addr v3, v5

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    const/16 v39, 0x1

    aget-object v5, v6, v39

    check-cast v5, [I

    const/16 v25, 0x0

    aput v3, v5, v25
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 50
    sget v3, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    xor-int/lit8 v5, v3, 0x77

    and-int/lit8 v3, v3, 0x77

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    const/16 v9, 0x80

    rem-int/2addr v5, v9

    sput v5, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    :goto_c
    const/16 v16, 0x2

    goto/16 :goto_d

    .line 51
    :cond_14
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    mul-int/lit16 v6, v3, 0x3a6

    and-int/lit16 v8, v6, -0x280c

    xor-int/lit16 v6, v6, -0x280c

    or-int/2addr v6, v8

    not-int v6, v6

    sub-int/2addr v8, v6

    const/16 v39, 0x1

    add-int/lit8 v8, v8, -0x1

    not-int v6, v3

    not-int v9, v5

    and-int v11, v6, v9

    not-int v12, v11

    or-int/2addr v6, v9

    and-int/2addr v6, v12

    xor-int v9, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v6

    and-int v9, v31, v9

    and-int/lit8 v11, v6, 0xb

    or-int/2addr v9, v11

    and-int v6, v31, v6

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x3a5

    not-int v9, v6

    and-int/2addr v9, v8

    not-int v11, v8

    and-int/2addr v11, v6

    or-int/2addr v9, v11

    and-int/2addr v6, v8

    const/16 v39, 0x1

    shl-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v6

    not-int v6, v5

    not-int v9, v5

    or-int/2addr v5, v9

    and-int/2addr v5, v6

    xor-int v6, v31, v5

    and-int v5, v31, v5

    or-int/2addr v5, v6

    not-int v5, v5

    and-int v6, v31, v3

    not-int v9, v6

    or-int v11, v31, v3

    and-int/2addr v9, v11

    or-int/2addr v6, v9

    not-int v9, v6

    not-int v11, v6

    or-int/2addr v6, v11

    and-int/2addr v6, v9

    and-int v9, v5, v6

    not-int v11, v9

    or-int/2addr v5, v6

    and-int/2addr v5, v11

    xor-int v6, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a5

    not-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    const/16 v16, 0x2

    add-int/lit8 v8, v8, -0x2

    xor-int/lit8 v5, v3, 0xb

    and-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3a5

    and-int v5, v8, v3

    or-int/2addr v3, v8

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v5, v3

    const/16 v39, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v5

    sub-int v43, v6, v3

    const-string v44, "\n\uffff\u000c\u0005\uffcc\ufff1\u0017\u0011\u0012\u0003\u000b\u0008\uffff\u0014\uffff\uffcc"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    mul-int/lit16 v6, v3, 0x212

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x422

    const/16 v39, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit16 v6, v6, 0x422

    sub-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x1

    rsub-int/lit8 v6, v6, -0x2

    and-int/lit16 v8, v6, 0x2121

    or-int/lit16 v6, v6, 0x2121

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    not-int v6, v5

    xor-int v9, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int/lit8 v9, v3, 0x10

    and-int/lit8 v11, v3, 0x10

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x211

    neg-int v6, v6

    neg-int v6, v6

    not-int v9, v6

    and-int/2addr v9, v8

    not-int v11, v8

    and-int/2addr v11, v6

    or-int/2addr v9, v11

    and-int/2addr v6, v8

    const/16 v39, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    and-int v6, v3, v5

    not-int v8, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v8

    xor-int v5, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v5, v3

    not-int v6, v3

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    const/16 v5, -0x11

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x211

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v9, v3

    xor-int/2addr v3, v9

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int v46, v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v3, v5, v23

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v5, v3, 0xb1

    xor-int/lit16 v3, v3, 0xb1

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    const/4 v11, 0x1

    add-int/lit8 v47, v5, -0x1

    new-array v3, v11, [Ljava/lang/Object;

    const/16 v45, 0x0

    move-object/from16 v48, v3

    invoke-static/range {v43 .. v48}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v3, v48, v25

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v23

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const/4 v6, 0x0

    rsub-int/lit8 v43, v5, 0x0

    const-string v44, "\ufffe\uffff\u0003\ufffe\uffff\u0008\u000e\u0003\u000e\u0013\uffe2\ufffb\r\u0002\uffdd\t"

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    mul-int/lit16 v8, v5, -0x7ad

    and-int/lit16 v9, v8, 0x39a8

    xor-int/lit16 v8, v8, 0x39a8

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    and-int/lit8 v8, v5, -0x10

    not-int v11, v8

    or-int/lit8 v12, v5, -0x10

    and-int/2addr v11, v12

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x3d7

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    const/16 v39, 0x1

    add-int/lit8 v9, v9, -0x1

    xor-int/lit8 v8, v9, -0x1

    rsub-int/lit8 v8, v8, -0x2

    not-int v9, v5

    not-int v11, v9

    not-int v12, v6

    const/16 v13, -0x10

    and-int v14, v13, v12

    not-int v15, v14

    or-int/2addr v13, v12

    and-int/2addr v13, v15

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v13, v9

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x3d7

    and-int v14, v8, v13

    xor-int/2addr v8, v13

    or-int/2addr v8, v14

    and-int v13, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v13, v8

    not-int v8, v6

    or-int/2addr v6, v12

    and-int/2addr v6, v8

    not-int v8, v6

    and-int/2addr v8, v9

    and-int/2addr v11, v6

    or-int/2addr v8, v11

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v5

    or-int/2addr v5, v8

    and-int/2addr v5, v9

    and-int/lit8 v8, v5, -0x10

    not-int v9, v5

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v8, v9

    and-int/lit8 v5, v5, 0xf

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v8, v5

    and-int/2addr v8, v6

    not-int v9, v6

    and-int/2addr v9, v5

    or-int/2addr v8, v9

    and-int/2addr v5, v6

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3d7

    not-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v13, v5

    const/16 v39, 0x1

    add-int/lit8 v13, v13, -0x1

    xor-int/lit8 v5, v13, -0x1

    shl-int/lit8 v6, v13, 0x1

    add-int v46, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    mul-int/lit16 v8, v5, -0x158

    const v9, -0xf490

    and-int v11, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v11

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    not-int v8, v5

    and-int/lit16 v11, v8, 0xb6

    not-int v12, v8

    const/16 v13, -0xb7

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    and-int/lit16 v12, v8, -0xb7

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v12, v5

    and-int v13, v12, v6

    not-int v14, v13

    or-int v15, v12, v6

    and-int/2addr v14, v15

    not-int v15, v6

    xor-int v31, v14, v13

    and-int/2addr v13, v14

    or-int v13, v31, v13

    not-int v14, v13

    move/from16 p0, v10

    not-int v10, v13

    or-int/2addr v10, v13

    and-int/2addr v10, v14

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x159

    and-int v11, v9, v10

    not-int v13, v11

    or-int/2addr v9, v10

    and-int/2addr v9, v13

    const/16 v39, 0x1

    shl-int/lit8 v10, v11, 0x1

    not-int v10, v10

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    xor-int v10, v8, v15

    and-int v11, v8, v15

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0xb7

    and-int/2addr v12, v11

    and-int/lit16 v13, v5, 0xb6

    or-int/2addr v12, v13

    and-int/2addr v5, v11

    xor-int v11, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    not-int v5, v5

    not-int v11, v5

    and-int/2addr v11, v10

    not-int v12, v10

    and-int/2addr v12, v5

    or-int/2addr v11, v12

    and-int/2addr v5, v10

    xor-int v10, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x159

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v10, v5

    and-int/lit16 v5, v8, -0xb7

    not-int v9, v5

    or-int/lit16 v8, v8, -0xb7

    and-int/2addr v8, v9

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    not-int v6, v5

    not-int v8, v5

    or-int/2addr v5, v8

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v10, v5

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    xor-int/lit8 v5, v10, -0x1

    shl-int/lit8 v6, v10, 0x1

    add-int v47, v5, v6

    new-array v5, v11, [Ljava/lang/Object;

    const/16 v45, 0x0

    move-object/from16 v48, v5

    invoke-static/range {v43 .. v48}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v5, v48, v25

    check-cast v5, Ljava/lang/String;

    .line 52
    const-class v6, Ljava/lang/Object;

    .line 53
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 55
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_3

    .line 56
    sget v5, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v5, v5, 0x19

    const/16 v9, 0x80

    .line 57
    rem-int/2addr v5, v9

    sput v5, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/4 v5, 0x2

    .line 58
    :try_start_7
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x26ddb693

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v39, 0x1

    aput-object v5, v6, v39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v25, 0x0

    aput-object v3, v6, v25

    sget-object v3, Latd/e/getSDKTransactionID;->$$d:[B

    aget-byte v5, v3, v42

    int-to-byte v5, v5

    aget-byte v8, v3, p0

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    const/16 v10, 0x70

    invoke-static {v10, v5, v8, v9}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v5, v9, v25

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v3, v34

    int-to-byte v8, v8

    const/16 v9, 0x31

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    const/16 v10, 0x9d

    invoke-static {v10, v8, v3, v9}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v3, v9, v25

    check-cast v3, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const v3, 0x16b8c925

    :try_start_8
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x388

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    sub-int v10, v18, v5

    int-to-char v5, v10

    const/16 v10, 0x30

    invoke-static {v7, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v45, v8, 0x21

    sget-object v8, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v9, v8, v29

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x48

    int-to-short v10, v10

    const/16 v11, 0x27

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v8, v12, v25

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, -0x352f30cb    # -6842266.5f

    const/16 v47, 0x0

    move/from16 v43, v3

    move/from16 v44, v5

    invoke-static/range {v43 .. v49}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_3

    .line 59
    :try_start_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x4a3e2941    # 3115600.2f

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x388

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int v10, v10, v18

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v45, v11, 0x20

    sget-object v11, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v12, v11, v19

    int-to-byte v12, v12

    aget-byte v11, v11, p0

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    const/16 v14, 0x59

    invoke-static {v12, v14, v11, v13}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v11, v13, v25

    move-object/from16 v48, v11

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, -0x69a9d0af

    const/16 v47, 0x0

    move/from16 v43, v5

    move/from16 v44, v10

    invoke-static/range {v43 .. v49}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_16
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v8, v8, v29

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x2ef9598f

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v8, v5, 0x387

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v21

    add-int v5, v5, v32

    int-to-char v9, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v5, v10, v23

    rsub-int/lit8 v10, v5, 0x21

    sget-object v5, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v11, v5, v19

    int-to-byte v11, v11

    const/4 v14, 0x1

    aget-byte v12, v5, v14

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v13, 0x27

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v13}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v5, v13, v25

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, 0xd6ea061

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_17
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_3

    .line 62
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    goto/16 :goto_c

    .line 63
    :goto_d
    :try_start_b
    aget-object v3, v6, v16

    check-cast v3, [I

    const/16 v25, 0x0

    aget v3, v3, v25

    .line 64
    aget-object v5, v6, v25

    check-cast v5, [I

    aget v5, v5, v25
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_3

    if-ne v5, v3, :cond_18

    .line 65
    sget v3, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v5, v3, 0x17

    xor-int/lit8 v3, v3, 0x17

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    const/16 v9, 0x80

    rem-int/2addr v5, v9

    sput v5, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/4 v5, 0x4

    .line 66
    :try_start_c
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v5, v11, [I

    const/16 v25, 0x0

    aput-object v5, v3, v25

    new-array v8, v11, [I

    aput-object v8, v3, v11

    new-array v8, v11, [I

    const/16 v16, 0x2

    aput-object v8, v3, v16

    aget-object v9, v6, v11

    check-cast v9, [I

    const/16 v25, 0x0

    aget v9, v9, v25

    .line 67
    aget-object v10, v6, v25

    check-cast v10, [I

    aget v10, v10, v25

    const/16 v16, 0x2

    aget-object v11, v6, v16

    check-cast v11, [I

    aget v11, v11, v25

    const/16 v36, 0x3

    aget-object v6, v6, v36

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v25

    check-cast v8, [I

    aput v11, v8, v25

    const/16 v36, 0x3

    aput-object v6, v3, v36

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, 0x24e754c9

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, -0x2fc877bf

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd2

    const v10, 0x2adf5918

    add-int/2addr v8, v10

    const v10, -0x24c05489

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x2fef77ff

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd2

    add-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    neg-int v6, v6

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0xd

    and-int v6, v8, v5

    not-int v9, v6

    xor-int/2addr v5, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v9

    ushr-int/lit8 v6, v5, 0x11

    not-int v8, v6

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v6

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    not-int v8, v6

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v6

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    const/4 v11, 0x1

    aget-object v3, v3, v11

    check-cast v3, [I

    const/16 v25, 0x0

    aput v5, v3, v25
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_3

    .line 68
    sget v3, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v5, v3, 0x36

    or-int/lit8 v3, v3, 0x36

    const/16 v9, 0x80

    invoke-static {v5, v3, v11, v9}, Leu3;->a(IIII)I

    move-result v3

    sput v3, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    goto/16 :goto_e

    .line 69
    :cond_18
    :try_start_d
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v36, 0x3

    .line 71
    aget-object v9, v6, v36

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_3

    not-int v8, v5

    and-int/2addr v8, v3

    not-int v3, v3

    and-int/2addr v3, v5

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    int-to-long v8, v3

    const-wide v10, 0x79cc54dc00000000L    # 5.0222149702890803E278

    xor-long/2addr v8, v10

    .line 72
    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    const/4 v5, 0x2

    .line 73
    :try_start_e
    new-array v3, v5, [Ljava/lang/Object;

    const-wide/32 v10, 0x79cc54cc

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v39, 0x1

    aput-object v5, v3, v39

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v25, 0x0

    aput-object v5, v3, v25

    sget v5, Latd/e/getSDKTransactionID;->$$e:I

    or-int/lit16 v8, v5, 0x87

    int-to-short v8, v8

    sget-object v9, Latd/e/getSDKTransactionID;->$$d:[B

    aget-byte v10, v9, v42

    int-to-byte v10, v10

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v12}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v5, v12, v25

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v9, v41

    neg-int v8, v8

    int-to-short v8, v8

    aget-byte v10, v9, v34

    int-to-byte v10, v10

    const/16 v36, 0x3

    aget-byte v9, v9, v36

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v8, v12, v25

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v5, 0x4

    :try_start_f
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v5, v11, [I

    const/16 v25, 0x0

    aput-object v5, v3, v25

    new-array v8, v11, [I

    aput-object v8, v3, v11

    new-array v8, v11, [I

    const/16 v16, 0x2

    aput-object v8, v3, v16

    aget-object v9, v6, v11

    check-cast v9, [I

    const/16 v25, 0x0

    aget v9, v9, v25

    aget-object v10, v6, v25

    check-cast v10, [I

    aget v10, v10, v25

    const/16 v16, 0x2

    aget-object v11, v6, v16

    check-cast v11, [I

    aget v11, v11, v25

    const/16 v36, 0x3

    aget-object v6, v6, v36

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v25

    check-cast v8, [I

    aput v11, v8, v25

    const/16 v36, 0x3

    aput-object v6, v3, v36

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x14b78ee4

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0xb083119

    or-int/2addr v6, v8

    not-int v8, v5

    const v10, -0x270e25

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1d6

    const v10, 0x4beb46da    # 3.0838196E7f

    add-int/2addr v6, v10

    const v10, 0x1fbfbffd

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d6

    add-int/2addr v5, v6

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    mul-int/lit8 v8, v5, 0x55

    not-int v10, v5

    xor-int v11, v28, v10

    or-int/2addr v11, v10

    not-int v11, v11

    not-int v12, v6

    not-int v13, v12

    xor-int v14, v28, v12

    or-int/2addr v14, v12

    not-int v15, v14

    move-object/from16 v31, v3

    not-int v3, v14

    or-int/2addr v3, v14

    and-int/2addr v3, v15

    and-int v14, v11, v3

    not-int v15, v14

    or-int/2addr v3, v11

    and-int/2addr v3, v15

    xor-int v11, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v11

    not-int v11, v5

    not-int v14, v6

    xor-int v15, v11, v14

    and-int v38, v11, v14

    or-int v15, v15, v38

    not-int v15, v15

    xor-int v38, v3, v15

    and-int/2addr v3, v15

    or-int v3, v38, v3

    and-int v15, v5, v6

    move/from16 p0, v6

    not-int v6, v15

    or-int v38, v5, p0

    and-int v6, v6, v38

    xor-int v38, v6, v15

    and-int/2addr v6, v15

    or-int v6, v38, v6

    not-int v15, v6

    move/from16 v38, v8

    not-int v8, v6

    or-int/2addr v6, v8

    and-int/2addr v6, v15

    not-int v8, v6

    and-int/2addr v8, v3

    not-int v15, v3

    and-int/2addr v15, v6

    or-int/2addr v8, v15

    and-int/2addr v3, v6

    xor-int v6, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x54

    not-int v3, v3

    sub-int v8, v38, v3

    const/16 v39, 0x1

    add-int/lit8 v8, v8, -0x1

    or-int v3, v10, v5

    and-int/2addr v3, v11

    xor-int v6, v3, p0

    and-int v3, v3, p0

    xor-int v11, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    not-int v3, v3

    or-int v6, v14, p0

    and-int/2addr v6, v12

    and-int v11, v6, v5

    not-int v14, v11

    or-int/2addr v6, v5

    and-int/2addr v6, v14

    or-int/2addr v6, v11

    not-int v6, v6

    and-int v11, v3, v6

    not-int v14, v11

    or-int/2addr v3, v6

    and-int/2addr v3, v14

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, -0x54

    and-int v6, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    and-int v3, v12, v10

    and-int v8, v5, v13

    or-int/2addr v3, v8

    and-int v8, v12, v5

    or-int/2addr v3, v8

    not-int v3, v3

    not-int v5, v5

    and-int v8, v3, v5

    not-int v10, v8

    or-int/2addr v3, v5

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x54

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v6, v3

    not-int v8, v5

    or-int/2addr v3, v6

    and-int/2addr v3, v8

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v5, v6, -0x1a3

    mul-int/lit16 v8, v9, 0x1a5

    not-int v8, v8

    neg-int v8, v8

    and-int v10, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v10, v5

    xor-int/lit8 v5, v10, -0x1

    const/16 v39, 0x1

    shl-int/lit8 v8, v10, 0x1

    add-int/2addr v5, v8

    xor-int v8, v9, v3

    and-int v10, v9, v3

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1a4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v5, v8

    and-int v11, v5, v8

    or-int/2addr v10, v11

    const/16 v39, 0x1

    shl-int/lit8 v10, v10, 0x1

    not-int v11, v11

    or-int/2addr v5, v8

    and-int/2addr v5, v11

    neg-int v5, v5

    or-int v8, v10, v5

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v5, v10

    sub-int/2addr v8, v5

    not-int v5, v6

    and-int v10, v9, v5

    not-int v11, v10

    or-int/2addr v5, v9

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x1a4

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    not-int v5, v5

    sub-int/2addr v10, v5

    add-int/lit8 v10, v10, -0x1

    not-int v5, v6

    not-int v6, v9

    not-int v8, v9

    or-int/2addr v8, v9

    and-int/2addr v6, v8

    and-int v8, v5, v6

    not-int v11, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v11

    xor-int v6, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v3, v3

    xor-int v6, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v6

    not-int v6, v3

    not-int v8, v3

    or-int/2addr v3, v8

    and-int/2addr v3, v6

    and-int v6, v5, v3

    not-int v8, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v8

    xor-int v5, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1a4

    not-int v3, v3

    neg-int v3, v3

    xor-int v5, v10, v3

    and-int/2addr v3, v10

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v3, v5, 0xd

    and-int v6, v5, v3

    not-int v8, v6

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    and-int/2addr v3, v8

    ushr-int/lit8 v5, v3, 0x11

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const/16 v39, 0x1

    aget-object v5, v31, v39

    check-cast v5, [I

    const/16 v25, 0x0

    aput v3, v5, v25

    :goto_e
    iget-object v3, v1, Latd/e/getSDKTransactionID;->getSDKAppID:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_3

    .line 74
    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v3

    not-int v3, v3

    const v5, 0x4af86d8c    # 8140486.0f

    xor-int v6, v3, v5

    and-int v8, v3, v5

    or-int/2addr v6, v8

    not-int v8, v6

    not-int v9, v6

    or-int/2addr v6, v9

    and-int/2addr v6, v8

    const v8, 0x8d02508

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x176

    neg-int v6, v6

    neg-int v6, v6

    const v8, 0x72f8c42

    and-int v9, v8, v6

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const v6, -0x3ccc1ae8

    xor-int v9, v8, v6

    and-int v10, v8, v6

    or-int/2addr v9, v10

    const/16 v39, 0x1

    shl-int/lit8 v9, v9, 0x1

    not-int v10, v10

    or-int/2addr v6, v8

    and-int/2addr v6, v10

    sub-int/2addr v9, v6

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v5, v3

    const v6, 0x42284884

    and-int/2addr v5, v6

    const v8, -0x42284885

    and-int/2addr v8, v3

    or-int/2addr v5, v8

    and-int/2addr v3, v6

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x176

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v9, v3

    not-int v6, v5

    or-int/2addr v3, v9

    and-int/2addr v3, v6

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v8, -0x71f3b2ff

    and-int v9, v8, v6

    const v10, 0x71f3b2fe

    and-int/2addr v10, v5

    or-int/2addr v9, v10

    and-int/2addr v5, v8

    xor-int v8, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x2a34e220

    and-int v9, v8, v5

    not-int v10, v9

    or-int/2addr v5, v8

    and-int/2addr v5, v10

    xor-int v8, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x18e

    neg-int v5, v5

    neg-int v5, v5

    const v8, -0x70d3165c

    and-int v9, v8, v5

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    add-int/2addr v9, v5

    const v5, -0x482d76ab

    xor-int v8, v9, v5

    and-int/2addr v5, v9

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    add-int/lit8 v8, v8, -0x1

    const v5, -0x71f3b2ff

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x7bf7f300

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    const v6, 0x51c310e0

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x18e

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v8, v5

    xor-int/2addr v5, v8

    or-int/2addr v5, v6

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    if-le v3, v8, :cond_19

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    move/from16 v5, v21

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x93

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v6, v5, v8}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Latd/e/getSDKTransactionID;->$$d:[B

    aget-byte v8, v6, v34

    int-to-byte v8, v8

    const/16 v9, 0x71

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v12, 0x66

    invoke-static {v12, v8, v9, v10}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v8, v10, v25

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v9, v11

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/ae/getSDKEphemeralPublicKey;

    if-eqz v0, :cond_1a

    goto :goto_f

    .line 75
    :cond_19
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x93

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v5, v6, v8}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Latd/e/getSDKTransactionID;->$$d:[B

    aget-byte v8, v6, v34

    int-to-byte v8, v8

    const/16 v9, 0x71

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v11, 0x66

    invoke-static {v11, v8, v9, v10}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v8, v10, v25

    check-cast v8, Ljava/lang/String;

    const-class v9, [B

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/ae/getSDKEphemeralPublicKey;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v0, :cond_1a

    .line 76
    :goto_f
    sget v3, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    and-int/lit8 v5, v3, 0x31

    xor-int/lit8 v3, v3, 0x31

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    const/16 v16, 0x2

    rem-int/lit8 v5, v5, 0x2

    const/4 v9, 0x0

    .line 77
    :try_start_11
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    :cond_1a
    const v0, 0x50aa984a

    .line 78
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v8, v0, 0x387

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    sub-int v10, v18, v0

    int-to-char v9, v10

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x20

    sget-object v0, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v3, v0, v19

    int-to-byte v3, v3

    const/16 v5, 0x5d

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-short v5, v5

    const/16 v11, 0x1c

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v12}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v0, v12, v25

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, -0x733d61a6

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 79
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v0, -0x594256a5

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x4b

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x388

    const/16 v5, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int v13, v13, v30

    int-to-char v5, v13

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v12, v13, 0x6

    rsub-int/lit8 v45, v12, 0x20

    sget-object v12, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v12, v12, v3

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x1e

    int-to-short v14, v14

    int-to-byte v12, v12

    move/from16 p0, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v3}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v3, v3, v25

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, 0x7ad5af4b

    const/16 v47, 0x0

    move/from16 v43, v0

    move/from16 v44, v5

    invoke-static/range {v43 .. v49}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_1c
    move/from16 p0, v3

    :goto_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_3

    shl-long v12, v12, v27

    ushr-long v12, v12, v27

    sub-long/2addr v8, v12

    shr-long v8, v8, v29

    cmp-long v0, v10, v8

    if-nez v0, :cond_1f

    .line 82
    sget v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v3, v0, -0x74

    not-int v4, v0

    const/16 v5, 0x73

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v0, v5

    const/16 v39, 0x1

    shl-int/lit8 v0, v0, 0x1

    or-int v4, v3, v0

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    const/16 v9, 0x80

    rem-int/2addr v4, v9

    sput v4, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const v0, -0x2db93071

    .line 83
    :try_start_12
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int v0, v0, 0x388

    const/16 v10, 0x30

    invoke-static {v7, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int v3, v3, v30

    int-to-char v3, v3

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    rsub-int/lit8 v45, v4, 0x20

    sget-object v4, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v5, v4, v19

    int-to-byte v5, v5

    aget-byte v7, v4, p0

    int-to-short v7, v7

    const/16 v8, 0x33

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v4, v8, v25

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, 0xe2ec99f

    const/16 v47, 0x0

    move/from16 v43, v0

    move/from16 v44, v3

    invoke-static/range {v43 .. v49}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 84
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v4, v11, [I

    const/16 v25, 0x0

    aput-object v4, v3, v25

    new-array v5, v11, [I

    aput-object v5, v3, v11

    new-array v5, v11, [I

    const/16 v16, 0x2

    aput-object v5, v3, v16

    aget-object v7, v0, v25

    check-cast v7, [I

    aget v7, v7, v25

    aget-object v8, v0, v16

    check-cast v8, [I

    aget v8, v8, v25

    const/16 v36, 0x3

    aget-object v0, v0, v36

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v25

    check-cast v5, [I

    aput v8, v5, v25

    const/16 v36, 0x3

    aput-object v0, v3, v36

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, 0x2af312a7

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x2af3ffb8

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v7, 0x7d77be5d

    add-int/2addr v5, v7

    not-int v7, v0

    const v8, 0x2011efb2

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x201102a2

    or-int/2addr v7, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v4, v5

    const v5, -0x2af312a8

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v5, v8

    const v7, -0x2011efb3

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v0, v4

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    mul-int/lit16 v5, v0, 0xfd

    shl-int/lit8 v7, v5, 0x1

    neg-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    not-int v5, v0

    xor-int v7, v28, v5

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v0

    or-int/2addr v5, v0

    and-int/2addr v5, v9

    not-int v10, v4

    not-int v11, v10

    and-int/2addr v11, v5

    not-int v12, v5

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    and-int/2addr v5, v10

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v5, v5

    not-int v11, v5

    and-int/2addr v11, v7

    not-int v12, v7

    and-int/2addr v12, v5

    or-int/2addr v11, v12

    and-int/2addr v5, v7

    xor-int v7, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v7

    and-int v7, v0, v10

    not-int v10, v0

    and-int/2addr v10, v4

    or-int/2addr v7, v10

    and-int v10, v0, v4

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0xfc

    and-int v7, v8, v5

    xor-int/2addr v5, v8

    or-int/2addr v5, v7

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    mul-int/lit16 v5, v0, -0xfc

    xor-int v7, v8, v5

    and-int v10, v8, v5

    or-int/2addr v7, v10

    const/16 v39, 0x1

    shl-int/lit8 v7, v7, 0x1

    not-int v10, v5

    and-int/2addr v10, v8

    not-int v8, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    sub-int/2addr v7, v5

    not-int v5, v4

    not-int v8, v5

    and-int/2addr v8, v9

    not-int v10, v9

    and-int/2addr v10, v5

    or-int/2addr v8, v10

    and-int/2addr v5, v9

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    and-int v8, v0, v4

    not-int v9, v8

    or-int/2addr v0, v4

    and-int/2addr v0, v9

    xor-int v4, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v4

    not-int v0, v0

    and-int v4, v5, v0

    not-int v8, v4

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v0, v7

    neg-int v0, v0

    neg-int v0, v0

    const v4, 0x77398475

    xor-int v5, v0, v4

    and-int v7, v0, v4

    or-int/2addr v5, v7

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    not-int v7, v0

    and-int/2addr v4, v7

    const v7, -0x77398476

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v5, v0

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    not-int v5, v0

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v0, v4

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/16 v39, 0x1

    aget-object v4, v3, v39

    check-cast v4, [I

    const/16 v25, 0x0

    aput v0, v4, v25

    move-object/from16 v27, v1

    move-object/from16 v38, v2

    :cond_1e
    :goto_11
    const/16 v16, 0x2

    goto/16 :goto_18

    .line 85
    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v23

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v3

    const/16 v39, 0x1

    shl-int/lit8 v0, v0, 0x1

    neg-int v3, v3

    or-int v5, v0, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v3

    sub-int v8, v5, v0

    const-string v9, "\u0001\u0006\u000c\u000f\u0001\u000b\ufffe\u0001\ufffe\u0002\u000f\u0005\ufff1\u0016\u0011\u0006\u0013\u0006\u0011\u0000\uffde\uffcb\r\r\ufffe\uffcb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x1a

    and-int/lit8 v5, v0, 0x1a

    or-int/2addr v3, v5

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    not-int v5, v0

    and-int/lit8 v5, v5, 0x1a

    and-int/lit8 v0, v0, -0x1b

    or-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int v11, v5, v0

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v5, v0, 0x107

    const/16 v10, -0x28dc

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v12, v5

    const/16 v5, -0x15

    xor-int v10, v5, v0

    not-int v13, v0

    and-int/2addr v5, v0

    xor-int v14, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v14

    not-int v10, v5

    not-int v14, v5

    or-int/2addr v5, v14

    and-int/2addr v5, v10

    xor-int/lit8 v10, v13, 0x14

    and-int/lit8 v14, v13, 0x14

    or-int/2addr v10, v14

    not-int v10, v10

    and-int v14, v5, v10

    not-int v15, v14

    or-int/2addr v5, v10

    and-int/2addr v5, v15

    xor-int v10, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v10

    not-int v10, v0

    or-int v14, v13, v0

    and-int/2addr v10, v14

    not-int v14, v3

    and-int v15, v10, v14

    move/from16 v27, v0

    not-int v0, v10

    and-int v30, v3, v0

    or-int v15, v15, v30

    and-int/2addr v3, v10

    xor-int v30, v15, v3

    and-int/2addr v3, v15

    or-int v3, v30, v3

    not-int v3, v3

    not-int v15, v3

    and-int/2addr v15, v5

    move/from16 v30, v0

    not-int v0, v5

    and-int/2addr v0, v3

    or-int/2addr v0, v15

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x106

    and-int v3, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v3, v0

    and-int/lit8 v0, v13, 0x14

    not-int v5, v0

    or-int/lit8 v12, v13, 0x14

    and-int/2addr v5, v12

    xor-int v12, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x312

    not-int v5, v0

    and-int/2addr v5, v3

    not-int v12, v3

    and-int/2addr v12, v0

    or-int/2addr v5, v12

    and-int/2addr v0, v3

    const/16 v39, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    xor-int v0, v13, v14

    and-int v3, v13, v14

    or-int/2addr v0, v3

    not-int v3, v0

    not-int v12, v0

    or-int/2addr v0, v12

    and-int/2addr v0, v3

    const/16 v3, -0x15

    xor-int v12, v3, v27

    and-int v3, v3, v27

    xor-int v13, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    not-int v3, v3

    xor-int v12, v0, v3

    and-int/2addr v0, v3

    xor-int v3, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v3

    and-int/lit8 v3, v10, -0x15

    and-int/lit8 v12, v30, 0x14

    or-int/2addr v3, v12

    and-int/lit8 v10, v10, 0x14

    xor-int v12, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    not-int v10, v3

    not-int v12, v3

    or-int/2addr v3, v12

    and-int/2addr v3, v10

    not-int v10, v3

    and-int/2addr v10, v0

    not-int v12, v0

    and-int/2addr v12, v3

    or-int/2addr v10, v12

    and-int/2addr v0, v3

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x106

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    const/16 v39, 0x1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v0, v5, 0x6

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v3

    mul-int/lit16 v5, v0, -0x208

    const v10, 0x16cfe

    or-int v12, v5, v10

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v5, v10

    sub-int/2addr v12, v5

    not-int v5, v0

    or-int/lit16 v5, v5, 0xb3

    not-int v10, v3

    and-int v13, v5, v10

    not-int v14, v5

    and-int/2addr v14, v3

    or-int/2addr v13, v14

    and-int/2addr v3, v5

    xor-int v5, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    xor-int v5, v12, v3

    and-int v13, v12, v3

    or-int/2addr v5, v13

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    not-int v13, v3

    and-int/2addr v13, v12

    not-int v12, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    and-int v3, v37, v0

    not-int v12, v3

    or-int v13, v37, v0

    and-int/2addr v12, v13

    not-int v13, v0

    xor-int v14, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v14

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x412

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    xor-int v12, v5, v3

    and-int/2addr v3, v5

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v12, v3

    add-int/lit8 v12, v12, -0x1

    and-int v3, v37, v0

    not-int v5, v3

    or-int v14, v37, v0

    and-int/2addr v5, v14

    xor-int v14, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v14

    not-int v5, v3

    not-int v14, v3

    or-int/2addr v3, v14

    and-int/2addr v3, v5

    not-int v5, v0

    or-int/2addr v0, v13

    and-int/2addr v0, v5

    and-int v5, v0, v10

    not-int v13, v5

    or-int/2addr v0, v10

    and-int/2addr v0, v13

    or-int/2addr v0, v5

    xor-int/lit16 v5, v0, 0xb3

    and-int/lit16 v0, v0, 0xb3

    xor-int v10, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v10

    not-int v5, v0

    not-int v10, v0

    or-int/2addr v0, v10

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x209

    xor-int v3, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v3

    const/4 v14, 0x1

    shl-int/2addr v0, v14

    sub-int v12, v0, v3

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v0, v13, v25

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 86
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v8, v3, 0xf

    const-string v9, "\uffff\n\ufff7\ufff9\uffff\u0002\u0006\u0006\uffd7\n\u0004\ufffb\u0008\u0008\u000b\ufff9\u0004\u0005"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    and-int/lit8 v5, v3, 0x12

    not-int v10, v5

    or-int/lit8 v3, v3, 0x12

    and-int/2addr v3, v10

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    add-int/lit8 v11, v3, -0x1

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    mul-int/lit16 v10, v3, 0x8d

    const v12, -0xcbcd

    and-int v13, v10, v12

    xor-int/2addr v10, v12

    or-int/2addr v10, v13

    and-int v12, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v12, v10

    xor-int/lit16 v10, v5, 0xbb

    and-int/lit16 v13, v5, 0xbb

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x8c

    or-int v13, v12, v10

    const/16 v39, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    not-int v10, v3

    and-int/lit16 v12, v10, -0xbc

    not-int v14, v10

    and-int/lit16 v14, v14, 0xbb

    or-int/2addr v12, v14

    and-int/lit16 v14, v10, 0xbb

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v15, v5

    move-object/from16 v27, v1

    not-int v1, v5

    or-int v30, v1, v5

    and-int v15, v15, v30

    move/from16 v30, v1

    xor-int/lit16 v1, v15, 0xbb

    move/from16 v31, v1

    and-int/lit16 v1, v15, 0xbb

    or-int v1, v31, v1

    not-int v1, v1

    move/from16 v31, v1

    and-int v1, v12, v31

    move-object/from16 v38, v2

    not-int v2, v1

    or-int v12, v12, v31

    and-int/2addr v2, v12

    xor-int v12, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v1, v13

    const/16 v2, -0xbc

    xor-int v12, v2, v3

    and-int/2addr v2, v3

    xor-int v13, v12, v2

    and-int/2addr v2, v12

    or-int/2addr v2, v13

    not-int v2, v2

    xor-int v12, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v12

    not-int v3, v3

    and-int v12, v2, v3

    not-int v13, v12

    or-int/2addr v2, v3

    and-int/2addr v2, v13

    xor-int v3, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v3

    not-int v3, v14

    or-int/lit16 v10, v10, 0xbb

    and-int/2addr v3, v10

    xor-int v10, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v10

    and-int v10, v3, v30

    not-int v12, v3

    and-int/2addr v12, v5

    or-int/2addr v10, v12

    and-int/2addr v3, v5

    xor-int v5, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v10, v2

    and-int/2addr v10, v3

    or-int/2addr v5, v10

    and-int/2addr v2, v3

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int v12, v3, v1

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v1, v13, v25

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_12} :catch_3

    if-eqz v0, :cond_22

    .line 88
    sget v1, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v2, v1, 0x2d

    xor-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/16 v39, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/16 v16, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_20

    .line 89
    :try_start_13
    instance-of v2, v0, Landroid/content/ContextWrapper;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_13} :catch_3

    const/16 v3, 0x52

    const/16 v25, 0x0

    :try_start_14
    div-int/lit8 v3, v3, 0x0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v2, :cond_24

    goto :goto_12

    :catchall_0
    move-exception v0

    .line 90
    throw v0

    .line 91
    :cond_20
    :try_start_15
    instance-of v2, v0, Landroid/content/ContextWrapper;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_3

    if-eqz v2, :cond_24

    :goto_12
    and-int/lit8 v2, v1, 0x1f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v3

    const/16 v39, 0x1

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 92
    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    const/16 v16, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_23

    .line 93
    :try_start_16
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_21

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    :cond_22
    :goto_13
    const/4 v9, 0x0

    goto :goto_15

    :cond_23
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_16} :catch_3

    const/16 v33, 0x0

    throw v33

    .line 94
    :cond_24
    :goto_14
    :try_start_17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_17} :catch_3

    .line 95
    sget v1, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    const/16 v39, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    const/16 v9, 0x80

    rem-int/2addr v3, v9

    sput v3, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    goto :goto_13

    .line 96
    :goto_15
    :try_start_18
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0xb

    const-string v11, "\n\uffff\u000c\u0005\uffcc\ufff1\u0017\u0011\u0012\u0003\u000b\u0008\uffff\u0014\uffff\uffcc"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x10

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v13, v1, -0x2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v23

    neg-int v1, v1

    invoke-static/range {v27 .. v27}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit16 v3, v1, 0x2f6

    const v5, -0x2109c

    xor-int v8, v3, v5

    and-int v9, v3, v5

    or-int/2addr v8, v9

    const/16 v39, 0x1

    shl-int/lit8 v8, v8, 0x1

    const v9, 0x2109b

    and-int/2addr v9, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    sub-int/2addr v8, v3

    not-int v3, v2

    and-int v5, v1, v3

    not-int v9, v5

    or-int v12, v1, v3

    and-int/2addr v9, v12

    xor-int v12, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x2f5

    not-int v5, v5

    neg-int v5, v5

    and-int v9, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    xor-int/lit8 v5, v9, -0x1

    const/16 v39, 0x1

    shl-int/lit8 v8, v9, 0x1

    add-int/2addr v5, v8

    and-int v8, v37, v1

    not-int v9, v8

    or-int v12, v37, v1

    and-int/2addr v9, v12

    not-int v12, v1

    xor-int v14, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    xor-int v14, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5ea

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    and-int/lit16 v5, v12, -0xb4

    not-int v8, v5

    move/from16 v14, v37

    or-int/2addr v12, v14

    and-int/2addr v8, v12

    xor-int v12, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    not-int v5, v5

    not-int v8, v2

    or-int/2addr v3, v2

    and-int/2addr v3, v8

    and-int v8, v14, v3

    not-int v12, v8

    or-int/2addr v3, v14

    and-int/2addr v3, v12

    or-int/2addr v3, v8

    not-int v3, v3

    and-int v8, v5, v3

    not-int v12, v8

    or-int/2addr v3, v5

    and-int/2addr v3, v12

    xor-int v5, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    and-int/lit16 v5, v1, 0xb3

    not-int v8, v5

    or-int/lit16 v1, v1, 0xb3

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    and-int v5, v1, v2

    not-int v8, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    not-int v1, v1

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v5, v3

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f5

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v9, v1

    const/4 v14, 0x1

    shl-int/2addr v2, v14

    xor-int/2addr v1, v9

    sub-int/2addr v2, v1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v12, 0x0

    move v14, v2

    invoke-static/range {v10 .. v15}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v1, v15, v25

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v23

    and-int/lit8 v3, v2, 0x1

    not-int v5, v3

    const/16 v39, 0x1

    or-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v5

    shl-int/lit8 v3, v3, 0x1

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int v8, v5, v2

    const-string v9, "\ufffe\uffff\u0003\ufffe\uffff\u0008\u000e\u0003\u000e\u0013\uffe2\ufffb\r\u0002\uffdd\t"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x10

    or-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit16 v5, v2, 0xb6

    not-int v10, v5

    or-int/lit16 v2, v2, 0xb6

    and-int/2addr v2, v10

    shl-int/2addr v5, v11

    and-int v10, v2, v5

    or-int/2addr v2, v5

    add-int v12, v10, v2

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    move v11, v3

    invoke-static/range {v8 .. v13}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v2, v13, v25

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    .line 98
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 99
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_18} :catch_3

    .line 100
    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    invoke-static/range {v27 .. v27}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 101
    sget v2, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x2b

    const/16 v9, 0x80

    rem-int/2addr v2, v9

    sput v2, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/4 v5, 0x4

    .line 102
    :try_start_19
    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x77398475

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v36, 0x3

    aput-object v3, v2, v36

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x2

    aput-object v3, v2, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v2, v11

    aput-object v0, v2, v25

    aget-byte v1, v6, v42

    int-to-byte v1, v1

    aget-byte v3, v6, v29

    int-to-byte v3, v3

    new-array v5, v11, [Ljava/lang/Object;

    const/16 v8, 0xc2

    invoke-static {v8, v1, v3, v5}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v1, v5, v25

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v3, Latd/e/getSDKTransactionID;->$$e:I

    or-int/lit16 v3, v3, 0xd5

    int-to-short v3, v3

    aget-byte v5, v6, v29

    int-to-byte v5, v5

    aget-byte v8, v6, v41

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v3, v9, v25

    check-cast v3, Ljava/lang/String;

    const-class v5, Landroid/content/Context;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v8, v8, v8}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v0, :cond_1e

    .line 103
    sget v0, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    const/16 v16, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_28

    const v0, -0x2db93071

    :try_start_1a
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v8, v0, 0x388

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static {v7, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    sub-int v11, v32, v0

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v23

    add-int/lit8 v10, v0, 0x1f

    sget-object v0, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v1, v0, v19

    int-to-byte v1, v1

    aget-byte v2, v0, p0

    int-to-short v2, v2

    const/16 v5, 0x33

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v5}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v0, v5, v25

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, 0xe2ec99f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a .. :try_end_1a} :catch_3

    :try_start_1b
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x1

    .line 104
    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 105
    new-array v1, v11, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    :try_start_1c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x594256a5

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x389

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    sub-int v11, v32, v5

    int-to-char v5, v11

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v45, v8, 0x20

    sget-object v8, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v8, v8, p0

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x1e

    int-to-short v10, v10

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v8, v12, v25

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, 0x7ad5af4b

    const/16 v47, 0x0

    move/from16 v43, v4

    move/from16 v44, v5

    invoke-static/range {v43 .. v49}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_26
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x24

    ushr-long/2addr v0, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x50aa984a

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/16 v21, 0x0

    cmpl-float v1, v1, v21

    rsub-int v8, v1, 0x388

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int v10, v18, v1

    int-to-char v1, v10

    const/16 v10, 0x30

    invoke-static {v7, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v10, v2, 0x21

    sget-object v2, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v4, v2, v19

    int-to-byte v4, v4

    const/16 v5, 0x5d

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-short v5, v5

    const/16 v7, 0x1c

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v2, v7, v25

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, -0x733d61a6

    const/4 v12, 0x0

    move v9, v1

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    :goto_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_28
    const v0, -0x2db93071

    .line 108
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x388

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int v1, v1, v18

    int-to-char v1, v1

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v45, v2, 0x20

    sget-object v2, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v5, v2, v19

    int-to-byte v5, v5

    aget-byte v8, v2, p0

    int-to-short v8, v8

    const/16 v9, 0x33

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v2, v9}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v2, v9, v25

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, 0xe2ec99f

    const/16 v47, 0x0

    move/from16 v43, v0

    move/from16 v44, v1

    invoke-static/range {v43 .. v49}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_1c .. :try_end_1c} :catch_3

    :try_start_1d
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    :try_start_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x594256a5

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/16 v21, 0x0

    cmpl-float v4, v4, v21

    rsub-int v8, v4, 0x388

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int v10, v18, v4

    int-to-char v9, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v10, v4, 0x20

    sget-object v4, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v4, v4, p0

    int-to-byte v5, v4

    or-int/lit8 v11, v5, 0x1e

    int-to-short v11, v11

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v4, v12}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v4, v12, v25

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, 0x7ad5af4b

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v29

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x50aa984a

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x388

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    sub-int v10, v18, v2

    int-to-char v2, v10

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v45, v4, 0x20

    sget-object v4, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v5, v4, v19

    int-to-byte v5, v5

    const/16 v7, 0x5d

    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v8, 0x1c

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v4, v8, v25

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, -0x733d61a6

    const/16 v47, 0x0

    move/from16 v43, v1

    move/from16 v44, v2

    invoke-static/range {v43 .. v49}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_1e .. :try_end_1e} :catch_3

    goto/16 :goto_16

    .line 112
    :goto_17
    sget v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    or-int/lit8 v1, v0, 0x6f

    const/16 v39, 0x1

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x70

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    const/16 v9, 0x80

    rem-int/2addr v2, v9

    sput v2, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    goto/16 :goto_11

    .line 113
    :catch_1
    :try_start_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 115
    :goto_18
    aget-object v0, v3, v16

    check-cast v0, [I

    const/16 v25, 0x0

    aget v0, v0, v25

    aget-object v1, v3, v25

    check-cast v1, [I

    aget v1, v1, v25
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_1f .. :try_end_1f} :catch_3

    if-ne v1, v0, :cond_2b

    .line 116
    invoke-static/range {v27 .. v27}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    const/4 v5, 0x4

    .line 117
    :try_start_20
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v1, v11, [I

    aput-object v1, v0, v25

    new-array v2, v11, [I

    aput-object v2, v0, v11

    new-array v2, v11, [I

    const/16 v16, 0x2

    aput-object v2, v0, v16

    .line 118
    aget-object v4, v3, v11

    check-cast v4, [I

    const/16 v25, 0x0

    aget v4, v4, v25

    .line 119
    aget-object v5, v3, v25

    check-cast v5, [I

    aget v5, v5, v25

    const/16 v16, 0x2

    aget-object v6, v3, v16

    check-cast v6, [I

    aget v6, v6, v25

    const/16 v36, 0x3

    aget-object v3, v3, v36

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v25

    check-cast v2, [I

    aput v6, v2, v25

    const/16 v36, 0x3

    aput-object v3, v0, v36

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x11aad84e

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x889048

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, -0x5e275d74

    add-int/2addr v2, v3

    const v3, -0x11224806

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v4, v1

    not-int v3, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    const/16 v39, 0x1

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v4, v3

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/16 v39, 0x1

    aget-object v0, v0, v39

    check-cast v0, [I

    const/16 v25, 0x0

    aput v1, v0, v25
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_20 .. :try_end_20} :catch_3

    .line 120
    sget v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x7c

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    const/16 v9, 0x80

    rem-int/2addr v0, v9

    sput v0, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    goto/16 :goto_19

    :cond_2b
    and-int v2, v0, v1

    not-int v4, v2

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    int-to-long v0, v0

    const-wide v4, -0x4d90836300000000L    # -9.34327386285163E-66

    xor-long/2addr v0, v4

    .line 121
    sget v2, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v4, v2, 0x5f

    xor-int/lit8 v2, v2, 0x5f

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const/16 v9, 0x80

    rem-int/2addr v5, v9

    sput v5, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    and-int/lit8 v2, v5, -0x5e

    not-int v4, v5

    const/16 v7, 0x5d

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    and-int/lit8 v4, v5, 0x5d

    const/16 v39, 0x1

    shl-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    const/16 v9, 0x80

    .line 122
    rem-int/2addr v5, v9

    sput v5, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    const/4 v5, 0x2

    .line 123
    :try_start_21
    new-array v2, v5, [Ljava/lang/Object;

    const-wide/32 v4, -0x4d908367

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v39

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v25, 0x0

    aput-object v0, v2, v25

    aget-byte v0, v6, v42

    int-to-byte v0, v0

    const/16 v1, 0x1f

    aget-byte v1, v6, v1

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    const/16 v5, 0x11b

    invoke-static {v5, v0, v1, v4}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v0, v4, v25

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v1, v6, v41

    neg-int v1, v1

    int-to-short v1, v1

    aget-byte v4, v6, v34

    int-to-byte v4, v4

    const/16 v36, 0x3

    aget-byte v5, v6, v36

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v1, v6, v25

    check-cast v1, Ljava/lang/String;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const/4 v5, 0x4

    :try_start_22
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v1, v11, [I

    const/16 v25, 0x0

    aput-object v1, v0, v25

    new-array v2, v11, [I

    aput-object v2, v0, v11

    new-array v2, v11, [I

    const/16 v16, 0x2

    aput-object v2, v0, v16

    aget-object v4, v3, v11

    check-cast v4, [I

    const/16 v25, 0x0

    aget v4, v4, v25

    aget-object v5, v3, v25

    check-cast v5, [I

    aget v5, v5, v25

    const/16 v16, 0x2

    aget-object v6, v3, v16

    check-cast v6, [I

    aget v6, v6, v25

    const/16 v36, 0x3

    aget-object v3, v3, v36

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v25

    check-cast v2, [I

    aput v6, v2, v25

    const/16 v36, 0x3

    aput-object v3, v0, v36

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x111a1ab

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x1014016

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x9dfe2df

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, -0x44e66e6c

    add-int/2addr v2, v3

    const v3, -0x98742a0

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x886028a

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v3, v2

    const v2, 0x987429f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x159e055

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    invoke-static/range {v27 .. v27}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit16 v3, v1, -0xb7

    mul-int/lit16 v5, v4, 0xb9

    not-int v5, v5

    neg-int v5, v5

    or-int v6, v3, v5

    const/16 v39, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    xor-int/lit8 v3, v6, -0x1

    rsub-int/lit8 v3, v3, -0x2

    not-int v5, v1

    not-int v6, v4

    and-int v7, v5, v6

    not-int v8, v5

    and-int/2addr v8, v4

    or-int/2addr v7, v8

    and-int v8, v5, v4

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v2

    and-int v9, v8, v4

    not-int v10, v9

    or-int/2addr v4, v8

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    not-int v9, v4

    not-int v10, v4

    or-int/2addr v4, v10

    and-int/2addr v4, v9

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xb8

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    const/16 v39, 0x1

    add-int/lit8 v7, v7, -0x1

    and-int v3, v6, v1

    not-int v4, v3

    or-int/2addr v1, v6

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v3, v1

    not-int v4, v1

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    const/16 v39, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    and-int v1, v5, v8

    not-int v3, v1

    or-int v4, v5, v8

    and-int/2addr v3, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v3, v1

    not-int v4, v1

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v4, v3

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v4, v3

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/16 v39, 0x1

    aget-object v0, v0, v39

    check-cast v0, [I

    const/16 v25, 0x0

    aput v1, v0, v25
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_22 .. :try_end_22} :catch_3

    .line 124
    :goto_19
    sget v0, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    and-int/lit8 v1, v0, -0x10

    not-int v2, v0

    and-int v2, v17, v2

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xf

    const/4 v11, 0x1

    shl-int/2addr v0, v11

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const/16 v9, 0x80

    invoke-static {v1, v0, v11, v9}, Lti2;->a(IIII)I

    move-result v0

    sput v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    return-object v38

    :catchall_1
    move-exception v0

    .line 125
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 126
    throw v1

    .line 127
    :cond_2c
    throw v0

    :catchall_2
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2d

    throw v1

    :cond_2d
    throw v0

    :catchall_3
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e

    throw v1

    :cond_2e
    throw v0

    :catchall_4
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 131
    throw v1

    .line 132
    :cond_2f
    throw v0

    .line 133
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_30

    throw v1

    :cond_30
    throw v0
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_23 .. :try_end_23} :catch_3

    .line 135
    :catch_3
    sget-object v0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {v0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v0

    throw v0

    :catchall_6
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31

    throw v1

    .line 137
    :cond_31
    throw v0

    :catchall_7
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_32

    throw v1

    :cond_32
    throw v0
.end method

.method private static a(ILjava/lang/String;ZII[Ljava/lang/Object;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget v2, Latd/e/getSDKTransactionID;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x3f

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/e/getSDKTransactionID;->$10:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    rem-int/2addr v2, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x2b

    .line 22
    .line 23
    rem-int/lit16 v6, v3, 0x80

    .line 24
    .line 25
    sput v6, Latd/e/getSDKTransactionID;->$11:I

    .line 26
    .line 27
    rem-int/2addr v3, v4

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v6, 0x49

    .line 35
    .line 36
    div-int/2addr v6, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object/from16 v3, p1

    .line 44
    .line 45
    :goto_0
    check-cast v3, [C

    .line 46
    .line 47
    new-instance v6, Latd/bb/getAdditionalDetails;

    .line 48
    .line 49
    invoke-direct {v6}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 50
    .line 51
    .line 52
    new-array v7, v1, [C

    .line 53
    .line 54
    iput v2, v6, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 55
    .line 56
    :goto_1
    iget v8, v6, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 57
    .line 58
    const-class v9, Ljava/lang/Object;

    .line 59
    .line 60
    const v10, -0x3dbb975

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    if-ge v8, v1, :cond_4

    .line 65
    .line 66
    aget-char v12, v3, v8

    .line 67
    .line 68
    iput v12, v6, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 69
    .line 70
    add-int v12, p4, v12

    .line 71
    .line 72
    int-to-char v12, v12

    .line 73
    aput-char v12, v7, v8

    .line 74
    .line 75
    sget v13, Latd/e/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 76
    .line 77
    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v14, v11

    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v14, v2

    .line 90
    .line 91
    const v12, 0x2bc9c508

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v12, :cond_2

    .line 99
    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    shr-int/lit8 v12, v12, 0x10

    .line 105
    .line 106
    add-int/lit16 v15, v12, 0x941

    .line 107
    .line 108
    const-string v12, ""

    .line 109
    .line 110
    const/16 v13, 0x30

    .line 111
    .line 112
    invoke-static {v12, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const v13, 0xc419

    .line 117
    .line 118
    .line 119
    add-int/2addr v12, v13

    .line 120
    int-to-char v12, v12

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    shr-int/lit8 v13, v13, 0x10

    .line 126
    .line 127
    rsub-int/lit8 v17, v13, 0x11

    .line 128
    .line 129
    invoke-static {v2, v2, v2}, Latd/e/getSDKTransactionID;->$$g(ISB)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    const v18, -0x85e3ce8

    .line 140
    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move/from16 v16, v12

    .line 145
    .line 146
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    .line 151
    .line 152
    invoke-virtual {v12, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ljava/lang/Character;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 159
    .line 160
    .line 161
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    aput-char v12, v7, v8

    .line 163
    .line 164
    :try_start_1
    new-array v8, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v6, v8, v11

    .line 167
    .line 168
    aput-object v6, v8, v2

    .line 169
    .line 170
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-nez v10, :cond_3

    .line 175
    .line 176
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    add-int/lit16 v12, v10, 0x965

    .line 181
    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    shr-int/lit8 v10, v10, 0x10

    .line 187
    .line 188
    add-int/lit16 v10, v10, 0x7d35

    .line 189
    .line 190
    int-to-char v13, v10

    .line 191
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    rsub-int/lit8 v14, v10, 0x10

    .line 196
    .line 197
    invoke-static {v11, v2, v2}, Latd/e/getSDKTransactionID;->$$g(ISB)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    const v15, 0x204c409b

    .line 206
    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 215
    .line 216
    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_4
    if-lez v0, :cond_5

    .line 222
    .line 223
    iput v0, v6, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 224
    .line 225
    new-array v0, v1, [C

    .line 226
    .line 227
    invoke-static {v7, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iget v3, v6, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 231
    .line 232
    sub-int v8, v1, v3

    .line 233
    .line 234
    invoke-static {v0, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iget v3, v6, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 238
    .line 239
    sub-int v8, v1, v3

    .line 240
    .line 241
    invoke-static {v0, v3, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    :cond_5
    if-eqz p2, :cond_9

    .line 245
    .line 246
    new-array v0, v1, [C

    .line 247
    .line 248
    iput v2, v6, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 249
    .line 250
    :goto_2
    iget v3, v6, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 251
    .line 252
    if-ge v3, v1, :cond_8

    .line 253
    .line 254
    sub-int v8, v1, v3

    .line 255
    .line 256
    sub-int/2addr v8, v11

    .line 257
    aget-char v8, v7, v8

    .line 258
    .line 259
    aput-char v8, v0, v3

    .line 260
    .line 261
    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v6, v3, v11

    .line 264
    .line 265
    aput-object v6, v3, v2

    .line 266
    .line 267
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-nez v8, :cond_6

    .line 272
    .line 273
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    rsub-int v12, v8, 0x965

    .line 278
    .line 279
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    add-int/lit8 v8, v8, 0x14

    .line 284
    .line 285
    shr-int/lit8 v8, v8, 0x6

    .line 286
    .line 287
    rsub-int v8, v8, 0x7d35

    .line 288
    .line 289
    int-to-char v13, v8

    .line 290
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const/4 v14, 0x0

    .line 295
    cmpl-float v8, v8, v14

    .line 296
    .line 297
    rsub-int/lit8 v14, v8, 0x10

    .line 298
    .line 299
    invoke-static {v11, v2, v2}, Latd/e/getSDKTransactionID;->$$g(ISB)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    const v15, 0x204c409b

    .line 308
    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 317
    .line 318
    invoke-virtual {v8, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_2

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
    if-eqz v1, :cond_7

    .line 328
    .line 329
    throw v1

    .line 330
    :cond_7
    throw v0

    .line 331
    :cond_8
    move-object v7, v0

    .line 332
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 335
    .line 336
    .line 337
    aput-object v0, p5, v2

    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    throw v5
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 4
    .line 5
    sget-object v0, Latd/e/getSDKTransactionID;->$$a:[B

    .line 6
    .line 7
    rsub-int/lit8 v1, p2, 0x1f

    .line 8
    .line 9
    rsub-int p1, p1, 0x97

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x1e

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
    int-to-byte v4, p0

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
    aput-object p0, p3, v2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, p1

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    move v0, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_1
    add-int/2addr p0, p1

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    move p1, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 7

    .line 1
    rsub-int/lit8 p2, p2, 0x3c

    .line 2
    .line 3
    sget-object v0, Latd/e/getSDKTransactionID;->$$d:[B

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x41

    .line 10
    .line 11
    new-array v1, p2, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    int-to-byte v5, p1

    .line 24
    aput-byte v5, v1, v3

    .line 25
    .line 26
    if-ne v4, p2, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    aput-object p0, p3, v2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    aget-byte v3, v0, p0

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    move v0, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_1
    neg-int p1, p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    add-int/lit8 p1, v0, -0x2

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
.end method

.method public static synthetic getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x1d38ca64

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p5

    .line 5
    const/high16 v1, -0x69a00000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x5df8ca66

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p0

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p6

    .line 14
    or-int v2, p0, v0

    .line 15
    .line 16
    const v3, 0x3d98ca65

    .line 17
    .line 18
    .line 19
    mul-int v4, v2, v3

    .line 20
    .line 21
    add-int/2addr v4, v1

    .line 22
    or-int v1, p5, p6

    .line 23
    .line 24
    not-int v1, v1

    .line 25
    or-int/2addr v1, p0

    .line 26
    const v5, -0x7b3194ca

    .line 27
    .line 28
    .line 29
    mul-int/2addr v5, v1

    .line 30
    add-int/2addr v5, v4

    .line 31
    not-int v4, p5

    .line 32
    not-int v6, p0

    .line 33
    or-int/2addr v6, v4

    .line 34
    not-int v6, v6

    .line 35
    or-int/2addr v0, v4

    .line 36
    not-int v0, v0

    .line 37
    or-int/2addr v0, v6

    .line 38
    or-int v4, p5, p0

    .line 39
    .line 40
    or-int/2addr p6, v4

    .line 41
    not-int p6, p6

    .line 42
    or-int/2addr p6, v0

    .line 43
    mul-int/2addr v3, p6

    .line 44
    add-int/2addr v3, v5

    .line 45
    const/high16 v0, 0x20600000

    .line 46
    .line 47
    mul-int/2addr v0, p2

    .line 48
    add-int/2addr v0, v3

    .line 49
    const/high16 v3, -0x7d400000

    .line 50
    .line 51
    mul-int/2addr v3, p3

    .line 52
    add-int/2addr v3, v0

    .line 53
    const/high16 v0, 0x1600000

    .line 54
    .line 55
    mul-int/2addr v0, p1

    .line 56
    add-int/2addr v0, v3

    .line 57
    add-int v3, p5, p0

    .line 58
    .line 59
    add-int/2addr v3, p2

    .line 60
    const v4, 0x5feaf8b2

    .line 61
    .line 62
    .line 63
    mul-int/2addr v4, p3

    .line 64
    add-int/2addr v4, v3

    .line 65
    const v3, 0x4de87a59    # 4.87541536E8f

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, v4}, Lvh5;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v4, -0x7d680000

    .line 73
    .line 74
    mul-int/2addr v4, v3

    .line 75
    add-int/2addr v4, v0

    .line 76
    const v0, 0x104b055c

    .line 77
    .line 78
    .line 79
    mul-int/2addr p5, v0

    .line 80
    const v0, 0xea58c42

    .line 81
    .line 82
    .line 83
    add-int/2addr p5, v0

    .line 84
    const v0, 0x104b07c6

    .line 85
    .line 86
    .line 87
    mul-int/2addr p0, v0

    .line 88
    add-int/2addr p0, p5

    .line 89
    mul-int/lit16 v2, v2, 0x135

    .line 90
    .line 91
    add-int/2addr v2, p0

    .line 92
    mul-int/lit16 v1, v1, -0x26a

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    mul-int/lit16 p6, p6, 0x135

    .line 96
    .line 97
    add-int/2addr p6, v1

    .line 98
    const p0, 0x104b0691

    .line 99
    .line 100
    .line 101
    mul-int/2addr p2, p0

    .line 102
    add-int/2addr p2, p6

    .line 103
    const p0, -0x2deef72e

    .line 104
    .line 105
    .line 106
    mul-int/2addr p3, p0

    .line 107
    add-int/2addr p3, p2

    .line 108
    const p0, -0x4619d97

    .line 109
    .line 110
    .line 111
    mul-int/2addr p1, p0

    .line 112
    add-int/2addr p1, p3

    .line 113
    const/high16 p0, -0x77e80000

    .line 114
    .line 115
    const/high16 p2, 0x40680000    # 3.625f

    .line 116
    .line 117
    invoke-static {v3, p0, p1, p2, v4}, Lwe2;->a(IIIII)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 p1, 0x1

    .line 122
    if-eq p0, p1, :cond_0

    .line 123
    .line 124
    invoke-static {p4}, Latd/e/getSDKTransactionID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_0
    invoke-static {p4}, Latd/e/getSDKTransactionID;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/e/getSDKTransactionID;

    .line 5
    .line 6
    sget v2, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    .line 7
    .line 8
    and-int/lit8 v3, v2, 0x25

    .line 9
    .line 10
    or-int/lit8 v4, v2, 0x25

    .line 11
    .line 12
    xor-int v5, v3, v4

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    const/4 v4, 0x1

    .line 16
    shl-int/2addr v3, v4

    .line 17
    add-int/2addr v5, v3

    .line 18
    rem-int/lit16 v3, v5, 0x80

    .line 19
    .line 20
    sput v3, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 21
    .line 22
    rem-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v5, :cond_8

    .line 26
    .line 27
    iget-object v5, v1, Latd/e/getSDKTransactionID;->getSDKAppID:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0xf

    .line 32
    .line 33
    const/16 v6, 0x80

    .line 34
    .line 35
    rem-int/2addr v2, v6

    .line 36
    sput v2, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v5, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    .line 43
    .line 44
    xor-int/lit8 v7, v5, 0x13

    .line 45
    .line 46
    and-int/lit8 v8, v5, 0x13

    .line 47
    .line 48
    or-int/2addr v7, v8

    .line 49
    shl-int/2addr v7, v4

    .line 50
    not-int v8, v8

    .line 51
    or-int/lit8 v5, v5, 0x13

    .line 52
    .line 53
    and-int/2addr v5, v8

    .line 54
    neg-int v5, v5

    .line 55
    and-int v8, v7, v5

    .line 56
    .line 57
    or-int/2addr v5, v7

    .line 58
    add-int/2addr v8, v5

    .line 59
    rem-int/2addr v8, v6

    .line 60
    sput v8, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 61
    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    sget v5, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x17

    .line 71
    .line 72
    rem-int/lit16 v7, v5, 0x80

    .line 73
    .line 74
    sput v7, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    .line 75
    .line 76
    rem-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    sget v7, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x25

    .line 89
    .line 90
    rem-int/lit16 v8, v7, 0x80

    .line 91
    .line 92
    sput v8, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 93
    .line 94
    rem-int/lit8 v7, v7, 0x2

    .line 95
    .line 96
    const/16 v8, 0x8a

    .line 97
    .line 98
    const/16 v9, 0x44

    .line 99
    .line 100
    const/16 v10, 0x140

    .line 101
    .line 102
    const v11, 0x2fddf484

    .line 103
    .line 104
    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    :try_start_0
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    shr-int/lit8 v1, v1, 0x18

    .line 118
    .line 119
    add-int/lit16 v11, v1, 0x93

    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-char v12, v1

    .line 128
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/lit8 v13, v1, 0x20

    .line 133
    .line 134
    sget-object v1, Latd/e/getSDKTransactionID;->$$d:[B

    .line 135
    .line 136
    aget-byte v2, v1, v9

    .line 137
    .line 138
    int-to-byte v2, v2

    .line 139
    aget-byte v1, v1, v8

    .line 140
    .line 141
    neg-int v1, v1

    .line 142
    int-to-byte v1, v1

    .line 143
    new-array v4, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v10, v2, v1, v4}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aget-object v1, v4, v0

    .line 149
    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    check-cast v16, Ljava/lang/String;

    .line 153
    .line 154
    new-array v0, v0, [Ljava/lang/Class;

    .line 155
    .line 156
    const v14, -0xc4a0d6c

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_1
    :try_start_1
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    shr-int/lit8 v7, v7, 0x10

    .line 183
    .line 184
    rsub-int v11, v7, 0x93

    .line 185
    .line 186
    const/16 v7, 0x30

    .line 187
    .line 188
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    sub-int/2addr v7, v12

    .line 193
    int-to-char v12, v7

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    shr-int/lit8 v7, v7, 0x18

    .line 199
    .line 200
    add-int/lit8 v13, v7, 0x20

    .line 201
    .line 202
    sget-object v7, Latd/e/getSDKTransactionID;->$$d:[B

    .line 203
    .line 204
    aget-byte v9, v7, v9

    .line 205
    .line 206
    int-to-byte v9, v9

    .line 207
    aget-byte v7, v7, v8

    .line 208
    .line 209
    neg-int v7, v7

    .line 210
    int-to-byte v7, v7

    .line 211
    new-array v8, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v10, v9, v7, v8}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aget-object v7, v8, v0

    .line 217
    .line 218
    move-object/from16 v16, v7

    .line 219
    .line 220
    check-cast v16, Ljava/lang/String;

    .line 221
    .line 222
    new-array v7, v0, [Ljava/lang/Class;

    .line 223
    .line 224
    const v14, -0xc4a0d6c

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    move-object/from16 v17, v7

    .line 229
    .line 230
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 235
    .line 236
    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    sget v5, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 240
    .line 241
    and-int/lit8 v7, v5, 0x77

    .line 242
    .line 243
    or-int/lit8 v5, v5, 0x77

    .line 244
    .line 245
    add-int/2addr v7, v5

    .line 246
    rem-int/2addr v7, v6

    .line 247
    sput v7, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    throw v1

    .line 258
    :cond_3
    throw v0

    .line 259
    :cond_4
    :goto_1
    sget v5, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    .line 260
    .line 261
    add-int/lit8 v5, v5, 0x45

    .line 262
    .line 263
    rem-int/2addr v5, v6

    .line 264
    sput v5, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :cond_6
    iget-object v0, v1, Latd/e/getSDKTransactionID;->getSDKAppID:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 275
    .line 276
    .line 277
    iput-object v3, v1, Latd/e/getSDKTransactionID;->getSDKAppID:Ljava/util/ArrayList;

    .line 278
    .line 279
    sget v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    .line 280
    .line 281
    xor-int/lit8 v2, v0, 0x5c

    .line 282
    .line 283
    and-int/lit8 v0, v0, 0x5c

    .line 284
    .line 285
    shl-int/2addr v0, v4

    .line 286
    invoke-static {v2, v0, v4, v6}, Leu3;->a(IIII)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sput v0, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 291
    .line 292
    :cond_7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_8
    iget-object v0, v1, Latd/e/getSDKTransactionID;->getSDKAppID:Ljava/util/ArrayList;

    .line 300
    .line 301
    throw v3
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
    sput-object v0, Latd/e/getSDKTransactionID;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x9b

    .line 11
    .line 12
    sput v0, Latd/e/getSDKTransactionID;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x65t
        -0x70t
        -0x20t
        0x26t
        -0x3t
        0xet
        -0x31t
        0x20t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x22t
        0x1ct
        0x12t
        -0x14t
        -0x3t
        0xet
        -0x22t
        -0x10t
        0x6t
        -0xbt
        0x2et
        -0x1t
        -0x28t
        -0x6t
        0x24t
        -0x8t
        0xat
        -0x1t
        -0x8t
        0x8t
        -0x8t
        -0x3t
        -0x14t
        0x12t
        0xdt
        0x1t
        -0xat
        0x7t
        -0x3t
        0xet
        -0x22t
        -0x10t
        0x6t
        -0x7t
        0x2at
        -0x9t
        -0x4t
        0x7t
        -0x9t
        0xct
        -0x12t
        0xat
        -0x1dt
        0x24t
        -0x14t
        0x9t
        -0x4t
        -0x7t
        -0x19t
        0x19t
        0x13t
        -0x3t
        0xet
        -0x28t
        0x17t
        0xdt
        -0x1t
        -0x13t
        0x5t
        -0x3t
        -0x10t
        0xet
        0xct
        0x0t
        -0xbt
        0x5t
        -0x2t
        0x24t
        -0x8t
        0xat
        -0x1t
        -0x8t
        0x8t
        -0x8t
        -0x3t
        -0x14t
        0x12t
        0xdt
        0x1t
        -0xat
        0x7t
        -0x32t
        0x1dt
        0xct
        -0xct
        0x1t
        0x6t
        -0x1t
        -0x8t
        -0x2t
        -0x3t
        0xet
        -0x22t
        -0x10t
        0x6t
        0x6t
        0x12t
        0x0t
        -0x2t
        0xct
        -0xet
        0x8t
        -0xct
        0x1t
        -0x18t
        0x26t
        -0x9t
        -0xct
        0x2t
        0xct
        0x33t
        -0x2t
        -0xdt
        -0x4t
        0x8t
        0x5t
        -0xct
        -0x7t
        -0x3t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x1dt
        0x12t
        0xbt
        0x3t
        -0x11t
        0xdt
        0x0t
        -0x25t
        0x10t
        0x10t
        -0x12t
        0xbt
        -0x9t
        0xet
        -0x10t
        0xct
        0x0t
        -0x3t
        0xet
        -0x22t
        -0x10t
        0x6t
        0x8t
        0x1dt
        -0x12t
        0xct
        0x4t
        -0x13t
        0x1t
        0x10t
        -0xct
        0x5t
        -0x2t
        -0x26t
        -0x6t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/16 v0, 0x151

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/e/getSDKTransactionID;->$$d:[B

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    sput v0, Latd/e/getSDKTransactionID;->$$e:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x7dt
        0x69t
        -0x23t
        0x27t
        -0x15t
        0xet
        0x34t
        -0x36t
        -0x3t
        0x33t
        -0x3bt
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x4t
        -0x2dt
        0x6t
        0x1t
        -0xat
        0x6t
        -0xft
        0xft
        -0xdt
        0x1at
        -0x27t
        0x11t
        -0xct
        0x1t
        0x4t
        0x16t
        -0x1ct
        -0x16t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0x9t
        -0x15t
        -0x3t
        -0x1t
        -0xft
        0xbt
        -0xbt
        0x9t
        -0x4t
        0x15t
        -0x29t
        0x6t
        0x9t
        -0x5t
        -0xft
        -0x15t
        0xet
        0x34t
        -0x4bt
        0x47t
        -0x1dt
        -0x27t
        0x3t
        -0xdt
        0x9t
        0x6t
        -0xdt
        0x1t
        -0x13t
        0x13t
        0x11t
        -0x15t
        -0x10t
        -0x4t
        0x7t
        -0xat
        0x4et
        -0x1ft
        -0x36t
        -0x1t
        0xat
        0x1t
        -0xbt
        -0x8t
        0x9t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        0x6t
        -0x11t
        0xdt
        -0xft
        -0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        -0x15t
        0xet
        0x34t
        -0x4ct
        0x48t
        -0x17t
        -0x27t
        0x5t
        -0xdt
        -0x2t
        0x5t
        -0xbt
        0x5t
        0x0t
        0x11t
        -0x15t
        -0x10t
        -0x4t
        0x7t
        -0xat
        0x2dt
        -0x2ft
        -0x2t
        0x1t
        -0x5t
        0x4ct
        -0x45t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x23t
        0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x23t
        0x3t
        -0x15t
        0xet
        0x34t
        -0x35t
        -0x13t
        0x42t
        -0x3bt
        0x0t
        -0x11t
        0x2et
        -0x23t
        -0x13t
        0xbt
        0x4t
        -0x4t
        0x1ft
        -0x1ft
        -0x15t
        0x11t
        -0x15t
        0xet
        0x34t
        -0x3ft
        0x3bt
        -0x17t
        -0x27t
        0x5t
        -0xdt
        -0x2t
        0x5t
        -0xbt
        0x5t
        0x0t
        0x11t
        -0x15t
        -0x10t
        -0x4t
        0x7t
        -0xat
        0x1et
        -0x17t
        -0x6t
        0x6t
        -0xct
        -0x8t
        -0x1t
        0x4et
        -0x1ft
        -0x36t
        -0x1t
        0xat
        0x1t
        -0xbt
        -0x8t
        0x9t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        0x6t
        -0x11t
        0xdt
        -0xft
        -0x3t
        -0x36t
        -0x1t
        0xat
        0x1t
        -0xbt
        -0x8t
        0x9t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        0x6t
        -0x11t
        0xdt
        -0xft
        -0x3t
        -0x15t
        0xet
        0x34t
        -0x4dt
        0x49t
        -0x3bt
        0x0t
        -0x11t
        0x1et
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x19t
        -0x23t
        0x11t
        -0x15t
        -0x3t
        0x0t
        0x4dt
        -0x45t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x2et
        -0x23t
        -0x13t
        0xbt
        0x4t
        -0x4t
        0x1ft
        -0x1ft
        -0x15t
        0x11t
    .end array-data
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
    sput-object v0, Latd/e/getSDKTransactionID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x56

    .line 10
    .line 11
    sput v0, Latd/e/getSDKTransactionID;->$$f:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x40t
        0x69t
        0x47t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Latd/ae/getSDKReferenceNumber;Lorg/json/JSONObject;)Latd/ae/getSDKEphemeralPublicKey;
    .locals 7

    .line 139
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    const v5, -0xbf50289

    const v0, 0xbf50289

    invoke-static/range {v0 .. v6}, Latd/e/getSDKTransactionID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/ae/getSDKEphemeralPublicKey;

    return-object p0
.end method

.method public final getSDKTransactionID()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v5, -0x526bc73e

    .line 22
    .line 23
    .line 24
    const v0, 0x526bc73f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/e/getSDKTransactionID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
