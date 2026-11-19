.class public final Lcom/facetec/sdk/od$d;
.super Lcom/facetec/sdk/pu;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:[C

.field private static d:Z

.field private static e:Z

.field private static f:I

.field private static g:I

.field private static h:[C

.field private static i:J


# instance fields
.field b:J


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p0, p0, 0x41

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/od$d;->$$c:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    new-array v1, v1, [B

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
    move v0, p1

    .line 19
    move p1, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget-byte v4, v0, p1

    .line 38
    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_1
    neg-int p0, p0

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/od$d;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/od$d;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/od$d;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/od$d;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/od$d;->g:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/od$d;->f:I

    .line 16
    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facetec/sdk/od$d;->c:[C

    .line 25
    .line 26
    const v0, -0x7c82f686

    .line 27
    .line 28
    .line 29
    sput v0, Lcom/facetec/sdk/od$d;->a:I

    .line 30
    .line 31
    sput-boolean v1, Lcom/facetec/sdk/od$d;->d:Z

    .line 32
    .line 33
    sput-boolean v1, Lcom/facetec/sdk/od$d;->e:Z

    .line 34
    .line 35
    const/16 v0, 0x10b

    .line 36
    .line 37
    new-array v0, v0, [C

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facetec/sdk/od$d;->h:[C

    .line 43
    .line 44
    const-wide v0, 0x4f5f2439bb8520feL    # 2.2008911336695595E74

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sput-wide v0, Lcom/facetec/sdk/od$d;->i:J

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 2
        0x919s
        0x914s
        0x91es
        0x9e8s
        0x9ebs
        0x911s
        0x954s
        0x91fs
        0x9ees
        0x91ds
        0x93fs
        0x9e2s
        0x913s
        0x939s
        0x9eas
        0x916s
        0x931s
        0x91cs
        0x93es
        0x907s
        0x905s
        0x9efs
        0x912s
        0x90ds
        0x90es
        0x93cs
        0x955s
        0x922s
        0x970s
        0x95as
        0x920s
        0x90fs
        0x9e1s
        0x915s
        0x9ecs
        0x90as
        0x935s
        0x934s
        0x90bs
        0x9e3s
        0x92bs
        0x9eds
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 2
        0x2799s
        0x209bs
        0x298as
        0x32aes
        0x3b9fs
        0x49ds
        0xd95s
        0x169fs
        0x1f99s
        0x189bs
        0x61b0s
        0x6a9fs
        0x7393s
        0x7c9bs
        0x279fs
        0x2090s
        0x299as
        0x328cs
        0x3b91s
        0x497s
        0xd9as
        0x16d0s
        0x1f9ds
        0x1891s
        0x6190s
        0x6a8as
        0x739bs
        0x7c90s
        0x458as
        0x4ed0s
        0x578es
        0x5093s
        0x59d0s
        -0x5d41s
        -0x5472s
        -0x4b72s
        -0x426es
        -0x7969s
        -0x7063s
        -0x7761s
        -0x6e76s
        -0x6569s
        -0x1c6fs
        -0x1370s
        -0xa49s
        -0x170s
        -0x3868s
        -0x3f6fs
        0x27d1s
        0x278es
        0x2093s
        0x29des
        0x3292s
        0x3b97s
        0x48ds
        0xd8as
        0x16des
        0x1f8es
        0x189fs
        0x619ds
        0x6a95s
        0x739fs
        0x7c99s
        0x459bs
        0x4e8ds
        0x2794s
        0x209fs
        0x2988s
        0x329fs
        0x3bd0s
        0x492s
        0xd9fs
        0x1690s
        0x1f99s
        0x18d0s
        0x61aas
        0x6a96s
        0x738cs
        0x7c9bs
        0x459fs
        0x4e9as
        0x55das
        -0x417cs
        -0x4665s
        -0x4f6es
        -0x546es
        -0x5d79s
        0x2794s
        0x2091s
        0x2997s
        0x3290s
        0x278es
        0x209fs
        0x299ds
        0x3295s
        0x3b9fs
        0x499s
        0xd9bs
        0x16c4s
        0x1f9ds
        0x1891s
        0x6193s
        0x6ad0s
        0x7399s
        0x7c91s
        0x4591s
        0x4e99s
        0x5792s
        0x509bs
        0x59d0s
        0x278es
        0x209fs
        0x299ds
        0x3295s
        0x3b9fs
        0x499s
        0xd9bs
        0x16c4s
        0x1f9ds
        0x1891s
        0x6193s
        0x6ad0s
        0x739fs
        0x7c90s
        0x459as
        0x4e8cs
        0x5791s
        0x5097s
        0x599as
        -0x5d30s
        0x278es
        0x209fs
        0x299ds
        0x3295s
        0x3b9fs
        0x499s
        0xd9bs
        0x16c4s
        0x279as
        0x209bs
        0x2988s
        0x3297s
        0x3b9ds
        0x49bs
        0xda1s
        0x168es
        0x1f91s
        0x1892s
        0x6197s
        0x6a9ds
        0x7387s
        0x27d1s
        0x208ds
        0x2987s
        0x328ds
        0x3b8as
        0x49bs
        0xd93s
        0x16d1s
        0x1f88s
        0x188es
        0x6196s
        0x6a91s
        0x7390s
        0x7c9bs
        0x45a1s
        0x4e8ds
        0x578es
        0x509fs
        0x599ds
        -0x5d65s
        0x27d1s
        0x209as
        0x299fs
        0x328as
        0x3b9fs
        0x4d1s
        0xd9as
        0x169fs
        0x1f8as
        0x189fs
        0x61d1s
        0x6a9ds
        0x7391s
        0x7c93s
        0x45d0s
        0x4e99s
        0x579cs
        0x5091s
        0x5986s
        -0x5d30s
        -0x5461s
        -0x4b70s
        -0x4266s
        -0x7974s
        -0x706fs
        -0x7769s
        -0x6e66s
        -0x652fs
        -0x1c78s
        -0x1368s
        -0xa73s
        -0x15fs
        -0x3866s
        -0x3f61s
        -0x3676s
        -0x2d61s
        0xbfds
        0xcb6s
        0x5b3s
        0x1ea6s
        0x17b3s
        0x28fds
        0x21b6s
        0x3ab3s
        0x33a6s
        0x34b3s
        0x4dfds
        0x46b1s
        0x5fbds
        0x50bfs
        0x69fcs
        0x62b1s
        0x7bbes
        0x7cbds
        0x75bcs
        -0x7149s
        -0x7804s
        -0x674ds
        -0x6e44s
        -0x554as
        -0x5c60s
        -0x5b43s
        -0x4245s
        -0x494as
        -0x3004s
        -0x3f4as
        -0x2659s
        -0x2d4ds
        -0x1442s
        -0x1304s
        -0x1a5fs
        -0x15es
        -0x84ds
        0x8b1s
        0x1b7s
        0x1afds
        0x13a4s
        0x14bfs
        0x27d1s
        0x209bs
        0x298as
        0x329ds
        0x3bd1s
        0x497s
        0xd90s
        0x1697s
        0x1f8as
        0x18d0s
        0x618as
        0x6a97s
        0x738as
        0x7c9fs
        0x4590s
        0x4ed0s
        0x578ds
        0x5096s
    .end array-data
.end method

.method public constructor <init>(Lcom/facetec/sdk/qf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/pu;-><init>(Lcom/facetec/sdk/qf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    const-string v0, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v3, v0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x10

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x10

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v8, v7}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v7, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v8, v8

    mul-int/lit16 v10, v8, 0x2fd

    const v11, -0x900cace

    add-int/2addr v10, v11

    not-int v11, v2

    xor-int v12, v11, v8

    and-int v13, v11, v8

    or-int/2addr v12, v13

    not-int v13, v12

    const v14, -0xffffde

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x2fc

    add-int/2addr v13, v10

    not-int v10, v8

    xor-int v15, v10, v14

    and-int v16, v10, v14

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v11, v14

    and-int v17, v11, v14

    move-wide/from16 v18, v5

    or-int v5, v16, v17

    not-int v5, v5

    xor-int v6, v15, v5

    and-int/2addr v5, v15

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x5f8

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v13, v5

    shl-int/2addr v6, v9

    xor-int/2addr v5, v13

    sub-int/2addr v6, v5

    xor-int v5, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0xffffdd

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v8, v12

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2fc

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v5}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v6, v0, 0x7f

    shl-int/2addr v6, v9

    xor-int/lit8 v0, v0, 0x7f

    sub-int/2addr v6, v0

    const-string v0, "\u0084\u0086\u0093\u0081\u0089\u0081\u0083"

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v8, v6, v0, v7}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v15, -0x1

    const/16 v16, 0x0

    const-wide/16 v20, -0x1

    const/16 v12, 0x30

    if-eqz v1, :cond_20

    :try_start_0
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmpl-double v0, v22, v24

    rsub-int/lit8 v0, v0, 0x7f

    const-string v13, "\u0089\u008c\u008a\u0089\u0082\u0085\u008b\u0087\u0089\u0082\u008a\u0089\u0082\u0085\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/16 v17, 0x20

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v0, v13, v14}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v14, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    invoke-static {}, Lcom/facetec/sdk/os$a$1;->c()I

    move-result v14

    const/16 v22, 0x3

    mul-int/lit16 v7, v13, 0x3d4

    const v23, 0xb760

    or-int v26, v7, v23

    shl-int/lit8 v26, v26, 0x1

    xor-int v7, v7, v23

    sub-int v26, v26, v7

    not-int v7, v14

    const/16 v23, 0x2f

    or-int v12, v23, v7

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3d3

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int v26, v26, v12

    add-int/lit8 v26, v26, -0x1

    or-int v12, v13, v14

    mul-int/lit16 v12, v12, -0x3d3

    or-int v28, v26, v12

    shl-int/lit8 v28, v28, 0x1

    xor-int v12, v26, v12

    sub-int v28, v28, v12

    or-int v12, v23, v14

    not-int v12, v12

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x3d3

    neg-int v7, v7

    neg-int v7, v7

    and-int v12, v28, v7

    or-int v7, v28, v7

    add-int/2addr v12, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v13, v13, v24

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0xd

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v7, v13, v14}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7d

    const-string v12, "\u0089\u008c\u008a\u0089\u0082\u0085\u008b\u0087\u0089\u0082\u008a\u0089\u0082\u0085\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v7, v12, v13}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v18

    neg-int v12, v12

    xor-int/lit16 v13, v12, 0x80

    and-int/lit16 v12, v12, 0x80

    shl-int/2addr v12, v9

    add-int/2addr v13, v12

    const-string v12, "\u0085\u0092\u0082\u0091\u0082\u0085\u0086\u0089\u0081\u0088\u0086\u0090\u008f\u008f\u008e\u0089\u008a\u008d"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v13, v12, v14}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 2
    invoke-static {v7, v5, v6}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 3
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_18

    .line 4
    invoke-static {v7, v5, v6}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 5
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v23

    or-int/lit8 v26, v23, -0x10

    shl-int/lit8 v26, v26, 0x1

    xor-int/lit8 v23, v23, -0x10

    const v28, -0x476cc595

    sub-int v12, v26, v23

    if-ltz v12, :cond_3

    move v13, v4

    const v23, 0xe389b

    :goto_0
    if-gt v13, v12, :cond_2

    and-int/lit8 v26, v13, 0x10

    or-int/lit8 v29, v13, 0x10

    add-int v8, v26, v29

    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move/from16 v26, v4

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v4, v9

    aput-object v8, v4, v26

    invoke-static/range {v28 .. v28}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x906

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v29

    shr-int/lit8 v10, v29, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v29

    shr-int/lit8 v29, v29, 0x8

    rsub-int/lit8 v33, v29, 0x17

    move/from16 v29, v0

    new-array v0, v9, [Ljava/lang/Object;

    move/from16 v39, v9

    move/from16 v9, v26

    invoke-static {v9, v15, v9, v0}, Lcom/facetec/sdk/od$d;->l(ISB[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v9}, [Ljava/lang/Class;

    move-result-object v37

    const v34, -0x56d669be

    const/16 v35, 0x0

    move/from16 v31, v8

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_0
    move/from16 v29, v0

    move/from16 v39, v9

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    const-wide/16 v31, 0x3b5

    mul-long v31, v31, v8

    const-wide v33, 0x2a1c78fe1L

    add-long v31, v31, v33

    xor-long v8, v8, v20

    move-object v10, v3

    int-to-long v3, v2

    or-long v33, v8, v3

    xor-long v33, v33, v20

    const-wide/32 v35, 0xb6241a

    or-long v33, v35, v33

    const-wide/16 v40, -0x3b4

    mul-long v33, v33, v40

    add-long v33, v33, v31

    or-long v31, v35, v8

    xor-long v3, v3, v20

    or-long v3, v31, v3

    xor-long v3, v3, v20

    mul-long v40, v40, v3

    add-long v46, v40, v33

    const-wide/32 v3, -0xb6241b

    or-long v44, v3, v8

    const-wide/32 v48, -0x22787f3b

    const-wide/16 v42, 0x3b4

    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v8, v3, v17

    long-to-int v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v31, 0x4a500122    # 3407944.5f

    or-int v9, v8, v31

    mul-int/lit16 v9, v9, 0x3dc

    const v32, -0xc2523e6

    add-int v9, v9, v32

    not-int v15, v8

    const v33, 0x4ffa6722

    move/from16 v34, v0

    or-int v0, v15, v33

    not-int v0, v0

    const v33, 0x58888

    or-int v0, v33, v0

    mul-int/lit16 v0, v0, -0x7b8

    add-int/2addr v0, v9

    const v9, -0x5afee89

    or-int/2addr v8, v9

    not-int v8, v8

    or-int v8, v31, v8

    const v9, 0x5afee88

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    add-int/2addr v8, v0

    and-int v0, v34, v8

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v8, -0x2a15a526

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, 0x178

    const v9, 0x7c837d7d

    add-int/2addr v8, v9

    not-int v9, v4

    const v15, -0x15def863

    or-int/2addr v9, v15

    not-int v9, v9

    const v15, 0x15ca5842

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x178

    add-int/2addr v9, v8

    const v8, 0x15def862

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, -0x3fcb5d48

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v4, v9

    and-int/2addr v3, v4

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const v3, -0x2b446d72

    if-ne v0, v3, :cond_1

    move/from16 v0, v39

    goto :goto_4

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move-object v3, v10

    move/from16 v0, v29

    move/from16 v9, v39

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v15, -0x1

    goto/16 :goto_0

    :cond_2
    :goto_2
    move/from16 v29, v0

    move-object v10, v3

    move/from16 v39, v9

    goto :goto_3

    :cond_3
    const v23, 0xe389b

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v3, v2, -0x15

    and-int/lit8 v4, v11, 0x14

    or-int/2addr v3, v4

    neg-int v4, v0

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    shr-int/lit8 v0, v0, 0x1f

    not-int v4, v0

    and-int/2addr v4, v2

    and-int/2addr v0, v3

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    .line 6
    invoke-static {v7, v5, v6}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/os$a$1;->c()I

    move-result v9

    mul-int/lit16 v12, v8, 0x209

    const/16 v13, 0xc2a

    or-int v14, v13, v12

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    not-int v12, v8

    const/4 v13, 0x5

    xor-int v15, v13, v12

    and-int v31, v13, v12

    or-int v15, v15, v31

    move/from16 v31, v13

    not-int v13, v9

    xor-int v33, v15, v13

    and-int/2addr v15, v13

    or-int v15, v33, v15

    not-int v15, v15

    xor-int v33, v8, v9

    and-int v34, v8, v9

    move/from16 v35, v3

    or-int v3, v33, v34

    not-int v3, v3

    xor-int v33, v15, v3

    and-int/2addr v3, v15

    or-int v3, v33, v3

    mul-int/lit16 v3, v3, 0x208

    or-int v15, v14, v3

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v3, v14

    sub-int/2addr v15, v3

    not-int v3, v9

    or-int/2addr v3, v12

    not-int v3, v3

    const/4 v12, -0x6

    or-int v14, v12, v9

    not-int v14, v14

    xor-int v33, v3, v14

    and-int/2addr v3, v14

    or-int v3, v33, v3

    mul-int/lit16 v3, v3, -0x410

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v15, v3

    add-int/lit8 v15, v15, -0x1

    xor-int v3, v31, v13

    and-int v13, v31, v13

    or-int/2addr v3, v13

    not-int v3, v3

    not-int v8, v8

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v13, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v13

    xor-int v8, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v3, v15

    if-ltz v3, :cond_6

    const/4 v8, 0x0

    :goto_5
    if-gt v8, v3, :cond_6

    add-int/lit8 v9, v8, 0x6

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v39

    const/16 v26, 0x0

    aput-object v9, v13, v26

    invoke-static/range {v28 .. v28}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x906

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    const-string v14, ""

    move/from16 v31, v3

    const/4 v3, 0x0

    const/16 v15, 0x30

    invoke-static {v14, v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v42, v14, 0x18

    move/from16 v14, v39

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, -0x1

    invoke-static {v3, v14, v3, v15}, Lcom/facetec/sdk/od$d;->l(ISB[Ljava/lang/Object;)V

    aget-object v14, v15, v3

    move-object/from16 v45, v14

    check-cast v45, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v14}, [Ljava/lang/Class;

    move-result-object v46

    const v43, -0x56d669be

    const/16 v44, 0x0

    move/from16 v40, v9

    move/from16 v41, v12

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_4
    move/from16 v31, v3

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    const-wide/16 v14, 0x17e

    mul-long/2addr v14, v12

    const-wide v33, -0x86d943b5d8L

    add-long v14, v14, v33

    move-object v9, v4

    int-to-long v3, v2

    or-long v33, v12, v3

    const-wide/32 v36, -0x5ad86e4b

    or-long v33, v33, v36

    const-wide/16 v40, -0x17d

    mul-long v40, v40, v33

    add-long v40, v40, v14

    xor-long v14, v12, v20

    or-long v14, v36, v14

    xor-long v14, v14, v20

    xor-long v3, v3, v20

    or-long/2addr v3, v12

    xor-long v3, v3, v20

    or-long/2addr v3, v14

    const-wide/32 v14, 0x5ad86e4a

    or-long/2addr v14, v12

    xor-long v14, v14, v20

    or-long/2addr v3, v14

    const-wide/16 v42, 0x17d

    mul-long v3, v3, v42

    add-long v46, v3, v40

    or-long v3, v36, v12

    xor-long v44, v3, v20

    const-wide/32 v48, -0x7e0711a0

    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v12, v3, v17

    long-to-int v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const v14, 0x29bee5a5

    or-int v15, v14, v13

    not-int v15, v15

    const v33, 0x56411a50

    or-int v15, v33, v15

    mul-int/lit16 v15, v15, 0x159

    const v33, -0x1ce31c70

    add-int v15, v15, v33

    move/from16 v33, v14

    not-int v14, v13

    or-int v14, v33, v14

    not-int v14, v14

    const v33, 0x29282100

    or-int v14, v14, v33

    mul-int/lit16 v14, v14, 0x159

    add-int/2addr v14, v15

    const v15, -0x56411a51

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x159

    add-int/2addr v13, v14

    and-int/2addr v12, v13

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v4, v13

    const v13, -0x18b0062b

    or-int/2addr v13, v4

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x12d

    const v14, 0x16950946

    add-int/2addr v13, v14

    const v14, 0x3cf0472a

    or-int v15, v14, v4

    not-int v15, v15

    move/from16 v33, v14

    not-int v14, v4

    const v34, -0x18ba0e80

    or-int v14, v14, v34

    not-int v14, v14

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x12d

    add-int/2addr v14, v13

    const v13, 0x18ba0e7f

    or-int/2addr v4, v13

    not-int v4, v4

    or-int v4, v33, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v4, v14

    and-int/2addr v3, v4

    or-int/2addr v3, v12

    const v4, -0x7cf0fb1a

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object v4, v9

    move/from16 v3, v31

    const/16 v39, 0x1

    goto/16 :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_7
    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v4, v2

    and-int v3, v35, v3

    or-int/2addr v3, v4

    not-int v4, v0

    and-int/2addr v4, v2

    and-int v8, v0, v11

    or-int/2addr v4, v8

    neg-int v8, v4

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    shr-int/lit8 v4, v4, 0x1f

    not-int v8, v4

    and-int/2addr v3, v8

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    .line 8
    invoke-static {v7, v5, v6}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/String;

    xor-int/lit8 v4, v29, -0x1

    neg-int v8, v4

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    shr-int/lit8 v4, v4, 0x1f

    and-int v4, v29, v4

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v8, v4, 0x30

    const/16 v27, 0x30

    or-int/lit8 v4, v4, 0x30

    add-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v16

    invoke-static {}, Lcom/facetec/sdk/os$a$1;->c()I

    move-result v9

    mul-int/lit16 v12, v4, -0x13d

    xor-int/lit16 v13, v12, -0x13f

    and-int/lit16 v12, v12, -0x13f

    const/16 v39, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v12

    not-int v12, v4

    xor-int v14, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x13e

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v4

    xor-int v13, v4, v9

    and-int v15, v4, v9

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x13e

    not-int v12, v12

    sub-int/2addr v14, v12

    const/4 v12, 0x1

    sub-int/2addr v14, v12

    not-int v4, v4

    xor-int v13, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v13

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x13e

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v14, v4

    shl-int/2addr v9, v12

    xor-int/2addr v4, v14

    sub-int/2addr v9, v4

    int-to-char v4, v9

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v13}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v26

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v8, v0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v4, :cond_17

    aget-object v0, v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x7f

    const-string v13, "\u0095\u0087\u0094"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v12, v13, v15}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    const/4 v14, 0x1

    if-le v13, v14, :cond_16

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x66b

    const-string v14, ""

    const-string v15, ""

    invoke-static {v14, v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v14, v14, 0x18

    invoke-static {v13, v12, v14}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    monitor-enter v12

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v18

    and-int/lit8 v14, v13, 0x30

    const/16 v27, 0x30

    or-int/lit8 v13, v13, 0x30

    add-int/2addr v14, v13

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v26
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v29, v15

    add-int/lit8 v15, v26, 0x10

    move-object/from16 v31, v3

    move/from16 v33, v4

    const/4 v3, 0x1

    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v4}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    aget-object v3, v4, v29

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x7e

    and-int/lit8 v14, v14, 0x7e

    const/4 v4, 0x1

    const/16 v29, -0x80

    shl-int/2addr v14, v4

    add-int/2addr v15, v14

    :try_start_6
    const-string v14, "\u0097\u0096"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 v34, v8

    :try_start_7
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v4, v15, v14, v8}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v8, v8, v26

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v8, v4, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v13, 0x508c4819

    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v16

    rsub-int v13, v13, 0x625

    const-string v14, ""

    move-object/from16 v35, v8

    const/4 v8, 0x0

    const/16 v15, 0x30

    invoke-static {v14, v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/16 v39, 0x1

    add-int/lit8 v14, v14, 0x1

    int-to-char v8, v14

    const-string v14, ""

    invoke-static {v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v42, v14, 0x19

    const-class v14, Ljava/io/InputStream;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v46

    const v43, 0x4136e430

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v41, v8

    move/from16 v40, v13

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_9

    :catchall_0
    move-exception v0

    move/from16 v36, v9

    move-object/from16 v37, v10

    goto/16 :goto_16

    :cond_7
    move-object/from16 v35, v8

    :goto_9
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v13, 0x508c4819

    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x624

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v16

    rsub-int/lit8 v42, v15, 0x19

    const-class v15, Ljava/io/InputStream;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v46

    const v43, 0x4136e430

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v40, v13

    move/from16 v41, v14

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_a

    :catchall_1
    move-exception v0

    move/from16 v36, v9

    move-object/from16 v37, v10

    goto/16 :goto_15

    :cond_8
    :goto_a
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    shr-int/lit8 v15, v15, 0x16

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x7e

    move/from16 v36, v9

    :try_start_d
    const-string v9, "\u0089\u0084\u0081\u0089\u0096"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v37, v10

    const/4 v10, 0x1

    :try_start_e
    new-array v1, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v10, v15, v9, v1}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v1, v26

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    mul-int/lit16 v10, v9, -0x177

    const v14, -0xb892

    and-int v15, v10, v14

    or-int/2addr v10, v14

    add-int/2addr v15, v10

    not-int v10, v9

    xor-int/lit8 v14, v10, -0x7f

    and-int/lit8 v40, v10, -0x7f

    or-int v14, v14, v40

    not-int v14, v14

    xor-int v40, v2, v14

    and-int/2addr v14, v2

    or-int v14, v40, v14

    xor-int/lit8 v40, v9, 0x7e

    and-int/lit8 v41, v9, 0x7e

    move/from16 v42, v9

    or-int v9, v40, v41

    move/from16 v40, v10

    not-int v10, v9

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x178

    neg-int v10, v10

    neg-int v10, v10

    and-int v14, v15, v10

    or-int/2addr v10, v15

    add-int/2addr v14, v10

    not-int v10, v2

    xor-int v15, v10, v42

    and-int v10, v10, v42

    or-int/2addr v10, v15

    not-int v10, v10

    not-int v9, v9

    xor-int v15, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x178

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v14, v9

    const/4 v10, 0x1

    sub-int/2addr v14, v10

    or-int v9, v40, v2

    not-int v9, v9

    xor-int/lit8 v15, v9, 0x7e

    and-int/lit8 v9, v9, 0x7e

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x178

    not-int v9, v9

    sub-int/2addr v14, v9

    sub-int/2addr v14, v10

    const-string v9, "\u0089\u0084\u0081\u0089\u0096"

    new-array v15, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v10, v14, v9, v15}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v9, v15, v26

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/4 v15, 0x0

    invoke-static {v3, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    and-int/lit8 v9, v3, 0x51

    or-int/lit8 v3, v3, 0x51

    add-int/2addr v9, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v3, v14, v18

    mul-int/lit16 v10, v3, 0xd9

    const v14, -0x5fe3cb

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    const/16 v39, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v15, v10

    xor-int v10, v3, v2

    and-int v14, v3, v2

    or-int/2addr v10, v14

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    neg-int v10, v10

    neg-int v10, v10

    and-int v14, v15, v10

    or-int/2addr v10, v15

    add-int/2addr v14, v10

    xor-int/lit16 v10, v3, -0x722e

    and-int/lit16 v15, v3, -0x722e

    or-int/2addr v10, v15

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0xd8

    and-int v15, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v15, v10

    xor-int v10, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/lit16 v3, v3, 0x722d

    mul-int/lit16 v3, v3, 0xd8

    or-int v10, v15, v3

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    xor-int/2addr v3, v15

    sub-int/2addr v10, v3

    int-to-char v3, v10

    const-string v10, ""

    const/4 v14, 0x0

    const/16 v15, 0x30

    invoke-static {v10, v15, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    move/from16 v26, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v14}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v26

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v20

    neg-int v3, v3

    and-int/lit16 v9, v3, 0x80

    or-int/lit16 v3, v3, 0x80

    add-int/2addr v9, v3

    const-string v3, "\u009c\u009b\u009a\u0099\u0098"

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v9, v3, v10}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v3, v10, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lcom/facetec/sdk/os$a$1;->c()I

    move-result v3

    mul-int/lit16 v9, v1, 0x364

    const v10, 0x1ae9c

    add-int/2addr v9, v10

    not-int v10, v1

    not-int v14, v3

    xor-int v15, v10, v14

    and-int v40, v10, v14

    or-int v15, v15, v40

    not-int v15, v15

    xor-int v40, v29, v14

    and-int v14, v29, v14

    or-int v14, v40, v14

    not-int v14, v14

    xor-int v40, v15, v14

    and-int/2addr v14, v15

    or-int v14, v40, v14

    mul-int/lit16 v14, v14, -0x363

    and-int v15, v9, v14

    or-int/2addr v9, v14

    add-int/2addr v15, v9

    not-int v9, v1

    xor-int/lit8 v14, v9, -0x80

    and-int/lit8 v40, v9, -0x80

    or-int v14, v14, v40

    not-int v14, v14

    xor-int v40, v10, v3

    and-int v41, v10, v3

    move/from16 v42, v1

    or-int v1, v40, v41

    not-int v1, v1

    or-int/2addr v1, v14

    xor-int v14, v29, v3

    and-int v40, v29, v3

    or-int v14, v14, v40

    not-int v14, v14

    xor-int v40, v1, v14

    and-int/2addr v1, v14

    or-int v1, v40, v1

    mul-int/lit16 v1, v1, -0x6c6

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v15, v1

    const/16 v39, 0x1

    add-int/lit8 v15, v15, -0x1

    or-int/lit8 v1, v9, -0x80

    not-int v9, v3

    xor-int v14, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v14

    not-int v1, v1

    xor-int/lit8 v9, v10, 0x7f

    and-int/lit8 v10, v10, 0x7f

    or-int/2addr v9, v10

    or-int/2addr v9, v3

    not-int v9, v9

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    xor-int v9, v29, v42

    and-int v10, v29, v42

    or-int/2addr v9, v10

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v9, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x363

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v15, v1

    const/4 v14, 0x1

    shl-int/2addr v3, v14

    xor-int/2addr v1, v15

    sub-int/2addr v3, v1

    const-string v1, "\u009d\u0089\u0086\u008c\u008a"

    new-array v9, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v3, v1, v9}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v9, v26

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v9, v3, 0x7f

    and-int/lit8 v3, v3, 0x7f

    const/4 v14, 0x1

    shl-int/2addr v3, v14

    add-int/2addr v9, v3

    const-string v3, "\u009c\u009b\u009a\u0099\u0098"

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v9, v3, v10}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v3, v10, v26

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const-wide/32 v14, 0x77359400

    :goto_b
    :try_start_12
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Process;->exitValue()I
    :try_end_12
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v45, v13

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    cmp-long v1, v14, v18

    if-lez v1, :cond_a

    const-wide/32 v40, 0xf4240

    :try_start_13
    div-long v14, v14, v40

    const-wide/16 v40, 0x1

    add-long v14, v14, v40

    move-wide/from16 v40, v9

    const-wide/16 v9, 0x3

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v16

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x52

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    invoke-static {}, Lcom/facetec/sdk/os$a$1;->c()I

    move-result v14

    mul-int/lit16 v15, v10, -0x3be

    const v42, -0x23cafae

    and-int v43, v15, v42

    or-int v15, v15, v42

    add-int v43, v43, v15

    not-int v15, v14

    const v42, -0x990a

    xor-int v44, v42, v15

    and-int v42, v42, v15

    move-object/from16 v45, v13

    or-int v13, v44, v42

    not-int v13, v13

    move/from16 v42, v13

    not-int v13, v10

    xor-int v44, v13, v14

    and-int v46, v13, v14

    move/from16 v47, v10

    or-int v10, v44, v46

    not-int v10, v10

    or-int v10, v42, v10

    xor-int v42, v15, v47

    and-int v15, v15, v47

    or-int v15, v42, v15

    not-int v15, v15

    xor-int v42, v10, v15

    and-int/2addr v10, v15

    or-int v10, v42, v10

    mul-int/lit16 v10, v10, 0x3bf

    add-int v10, v10, v43

    const v15, 0x9909

    xor-int v42, v47, v15

    and-int v15, v47, v15

    or-int v15, v42, v15

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x3bf

    neg-int v15, v15

    neg-int v15, v15

    or-int v42, v10, v15

    const/16 v39, 0x1

    shl-int/lit8 v42, v42, 0x1

    xor-int/2addr v10, v15

    sub-int v42, v42, v10

    not-int v10, v14

    xor-int v15, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    not-int v10, v10

    const v13, -0x990a

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    xor-int v13, v47, v14

    and-int v14, v47, v14

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3bf

    add-int v10, v10, v42

    int-to-char v10, v10

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v15, 0x30

    invoke-static {v13, v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x6

    and-int/lit8 v13, v13, 0x6

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v13}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v9, v13, v26

    check-cast v9, Ljava/lang/String;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-wide/from16 v40, v9

    move-object/from16 v45, v13

    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    sub-long v9, v9, v40

    const-wide/32 v13, 0x77359400

    sub-long v14, v13, v9

    cmp-long v1, v14, v18

    if-gtz v1, :cond_10

    :goto_d
    :try_start_16
    invoke-virtual/range {v45 .. v45}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catch_2
    const-wide/16 v9, 0x64

    :try_start_17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    const v10, -0xffffa9

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v13, v9

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    and-int/2addr v9, v14

    shl-int/2addr v9, v14

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    xor-int/lit8 v15, v10, 0x4

    and-int/lit8 v10, v10, 0x4

    shl-int/2addr v10, v14

    add-int/2addr v15, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v13, v9, v15, v10}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v9, v10, v26

    check-cast v9, Ljava/lang/String;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const-wide/16 v13, 0xa

    :try_start_18
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x57

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v14, v13, -0x30

    or-int/lit8 v13, v13, -0x30

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v18

    invoke-static {}, Lcom/facetec/sdk/os$a$1;->c()I

    move-result v15

    move-object/from16 v40, v10

    mul-int/lit16 v10, v14, -0xb7

    xor-int/lit16 v2, v10, -0x225

    and-int/lit16 v10, v10, -0x225

    const/16 v39, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v2, v10

    not-int v10, v14

    not-int v15, v15

    xor-int v41, v10, v15

    and-int v42, v10, v15

    or-int v41, v41, v42

    xor-int/lit8 v42, v41, 0x3

    and-int/lit8 v41, v41, 0x3

    move/from16 v43, v2

    or-int v2, v42, v41

    not-int v2, v2

    const/16 v41, -0x4

    or-int v41, v41, v15

    xor-int v42, v41, v14

    and-int v41, v41, v14

    move/from16 v44, v2

    or-int v2, v42, v41

    not-int v2, v2

    xor-int v41, v44, v2

    and-int v2, v44, v2

    or-int v2, v41, v2

    mul-int/lit16 v2, v2, -0xb8

    neg-int v2, v2

    neg-int v2, v2

    or-int v41, v43, v2

    const/16 v39, 0x1

    shl-int/lit8 v41, v41, 0x1

    xor-int v2, v43, v2

    sub-int v41, v41, v2

    xor-int/lit8 v2, v10, -0x4

    const/16 v42, -0x4

    and-int/lit8 v10, v10, -0x4

    or-int/2addr v2, v10

    not-int v2, v2

    not-int v10, v14

    xor-int v43, v10, v15

    and-int/2addr v10, v15

    or-int v10, v43, v10

    not-int v10, v10

    xor-int v43, v2, v10

    and-int/2addr v2, v10

    or-int v2, v43, v2

    or-int v10, v42, v15

    not-int v10, v10

    xor-int v15, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0xb8

    add-int v2, v2, v41

    xor-int/lit8 v10, v14, 0x3

    and-int/lit8 v14, v14, 0x3

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0xb8

    neg-int v10, v10

    neg-int v10, v10

    and-int v14, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v14, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v2}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v2, v2, v26

    check-cast v2, Ljava/lang/String;

    filled-new-array/range {v40 .. v40}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Process;->destroy()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :catch_3
    :goto_e
    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, -0x5027bd8b

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    cmpl-double v2, v2, v24

    add-int/lit16 v2, v2, 0x624

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v18

    int-to-char v3, v3

    const-string v9, ""

    invoke-static {v9, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v42, v9, 0x18

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    const/4 v14, -0x1

    invoke-static {v15, v14, v15, v9}, Lcom/facetec/sdk/od$d;->l(ISB[Ljava/lang/Object;)V

    aget-object v9, v9, v15

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    const v43, -0x419d11a4

    const/16 v44, 0x0

    move/from16 v40, v2

    move/from16 v41, v3

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, -0x5027bd8b

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x624

    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v42, v4, 0x17

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    const/4 v14, -0x1

    invoke-static {v15, v14, v15, v4}, Lcom/facetec/sdk/od$d;->l(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v15

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    const v43, -0x419d11a4

    const/16 v44, 0x0

    move/from16 v40, v2

    move/from16 v41, v3

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v16

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x52

    or-int/lit8 v2, v2, 0x52

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x722e

    and-int/lit16 v2, v2, 0x722e

    const/4 v14, 0x1

    shl-int/2addr v2, v14

    add-int/2addr v4, v2

    int-to-char v2, v4

    const-string v4, ""

    const/16 v15, 0x30

    invoke-static {v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v8}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v2, v8, v26

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_15

    aget-object v4, v1, v3

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    and-int/lit8 v9, v8, 0x5b

    or-int/lit8 v8, v8, 0x5b

    add-int/2addr v9, v8

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v16

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0x14

    and-int/lit8 v10, v10, 0x14

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v13, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v10}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v8, v10, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, ""

    invoke-static {v8, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x6e

    and-int/lit8 v8, v8, 0x6e

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v9, v8

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v8, v13, v26

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v8, v8

    mul-int/lit16 v9, v8, 0x12e

    const v10, 0x13236

    or-int v13, v9, v10

    const/16 v39, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v9, v10

    sub-int/2addr v13, v9

    not-int v9, v8

    xor-int v10, v9, v11

    and-int v14, v9, v11

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/lit16 v10, v10, 0x82

    mul-int/lit16 v10, v10, -0x25a

    not-int v10, v10

    sub-int/2addr v13, v10

    const/16 v39, 0x1

    add-int/lit8 v13, v13, -0x1

    xor-int/lit16 v10, v9, -0x83

    and-int/lit16 v9, v9, -0x83

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v8

    xor-int v14, v10, p1

    and-int v10, v10, p1

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    or-int/2addr v8, v11

    or-int/lit16 v8, v8, 0x82

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v8, v13

    xor-int/lit16 v9, v11, 0x82

    and-int/lit16 v10, v11, 0x82

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x12d

    add-int/2addr v9, v8

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0x7

    and-int/lit8 v10, v10, 0x7

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v13, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v10}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v8, v10, v26

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x7f

    or-int/lit8 v8, v8, 0x7f

    add-int/2addr v9, v8

    const-string v8, "\u009f"

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v9, v8, v10}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v8, v10, v26

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v8, v4

    const/4 v14, 0x1

    if-le v8, v14, :cond_d

    aget-object v4, v4, v14

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-eqz v4, :cond_d

    :try_start_1c
    monitor-exit v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    xor-int/lit8 v0, p1, 0x14

    and-int v1, p1, v34

    not-int v1, v1

    or-int v2, p1, v34

    and-int/2addr v1, v2

    neg-int v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1f

    not-int v2, v1

    and-int/2addr v0, v2

    and-int v1, v34, v1

    or-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_1c

    :cond_d
    or-int/lit8 v4, v3, 0x1

    const/16 v39, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    sub-int v3, v4, v3

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :cond_10
    move/from16 v2, p1

    move-wide/from16 v9, v40

    move-object/from16 v13, v45

    goto/16 :goto_b

    :goto_10
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :goto_11
    :try_start_1f
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Process;->destroy()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catch_4
    :try_start_20
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_8
    move-exception v0

    goto :goto_13

    :catchall_9
    move-exception v0

    :goto_12
    move-object/from16 v37, v10

    goto :goto_13

    :catchall_a
    move-exception v0

    move/from16 v36, v9

    goto :goto_12

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catch_5
    :goto_14
    move/from16 v36, v9

    move-object/from16 v37, v10

    goto :goto_17

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :catch_6
    move/from16 v34, v8

    goto :goto_14

    :catch_7
    move/from16 v34, v8

    move/from16 v36, v9

    move-object/from16 v37, v10

    const/16 v29, -0x80

    :catch_8
    :goto_17
    :try_start_21
    new-instance v0, Ljava/io/IOException;

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->red(I)I

    move-result v1

    neg-int v1, v1

    mul-int/lit16 v2, v1, 0x2a5

    const v3, -0x14edd

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    or-int v2, v1, p1

    xor-int/lit8 v3, v2, -0x80

    and-int/lit8 v2, v2, -0x80

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2a4

    not-int v2, v2

    sub-int/2addr v4, v2

    const/16 v39, 0x1

    add-int/lit8 v4, v4, -0x1

    or-int v2, v29, v1

    not-int v2, v2

    xor-int v3, v11, v1

    and-int v8, v11, v1

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v2, v4

    not-int v3, v1

    xor-int/lit8 v4, v3, -0x80

    and-int/lit8 v3, v3, -0x80

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v4, v29, v11

    not-int v4, v4

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    or-int/lit8 v1, v1, 0x7f

    xor-int v4, v1, p1

    and-int v1, v1, p1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a4

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v14, 0x1

    shl-int/2addr v1, v14

    add-int/2addr v3, v1

    const-string v1, "\u0087\u0096\u0096\u008a\u0088\u0085\u0084\u008f\u009e\u0081\u009e\u008a\u0089\u0081\u008a\u0084\u0088\u009e\u0085\u0089\u009e\u0083\u008a\u0090\u0086\u0081\u009a"

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v3, v1, v2}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v2, v26

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :catch_9
    :goto_18
    move/from16 v34, v8

    move/from16 v36, v9

    move-object/from16 v37, v10

    goto :goto_1a

    :catch_a
    move-object/from16 v31, v3

    move/from16 v33, v4

    goto :goto_18

    :goto_19
    monitor-exit v12

    throw v0

    :catch_b
    :cond_15
    :goto_1a
    monitor-exit v12

    goto :goto_1b

    :cond_16
    move-object/from16 v31, v3

    move/from16 v33, v4

    move/from16 v34, v8

    move/from16 v36, v9

    move-object/from16 v37, v10

    :goto_1b
    move/from16 v8, v34

    :goto_1c
    or-int/lit8 v0, v36, 0x1

    const/4 v14, 0x1

    shl-int/2addr v0, v14

    xor-int/lit8 v1, v36, 0x1

    sub-int v9, v0, v1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v31

    move/from16 v4, v33

    move-object/from16 v10, v37

    goto/16 :goto_8

    :cond_17
    move/from16 v34, v8

    const/4 v14, 0x1

    const/4 v12, 0x2

    goto :goto_1d

    :cond_18
    move v14, v9

    const v23, 0xe389b

    const v28, -0x476cc595

    move/from16 v8, p1

    move v12, v10

    :goto_1d
    new-array v0, v12, [Ljava/lang/Object;

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v1, v14, [Ljava/lang/String;

    .line 10
    invoke-static {v7, v5, v6}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x0

    .line 11
    aput-object v2, v1, v15

    aget-object v2, v0, v14

    move-object v3, v2

    check-cast v3, [I

    aput v8, v3, v15

    aput-object v1, v0, v15

    check-cast v2, [I

    aget v0, v2, v15

    check-cast v1, [Ljava/lang/String;

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_1e

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x89

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0xd

    and-int/lit8 v4, v4, 0xd

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    add-int/2addr v5, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    aget-object v2, v4, v15

    check-cast v2, Ljava/lang/String;

    :try_start_22
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x7e

    const-string v4, "\u0089\u008c\u008a\u0089\u0082\u0085\u008b\u0087\u0089\u0082\u008a\u0089\u0082\u0085\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v3, v4, v5}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v3, v5, v15

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const v5, -0xffff82

    sub-int/2addr v5, v4

    const-string v4, "\u008a\u0088\u0086\u00a3\u0084\u008a\u00a0\u00a2\u008a\u0089\u0096\u00a1\u00a0\u0089\u008a\u008d"

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v5, v4, v6}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v6, v26

    check-cast v4, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v16

    invoke-static {}, Lcom/facetec/sdk/os$a$1;->c()I

    move-result v4

    mul-int/lit16 v5, v3, 0x250

    const v6, -0x12264

    or-int v7, v5, v6

    const/16 v39, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    not-int v5, v3

    xor-int/lit8 v6, v5, 0x7e

    and-int/lit8 v8, v5, 0x7e

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x49e

    add-int/2addr v6, v7

    xor-int/lit8 v7, v5, -0x7f

    const/16 v8, -0x7f

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    not-int v7, v4

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/lit8 v7, v3, 0x7e

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x24f

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    const/16 v39, 0x1

    add-int/lit8 v6, v6, -0x1

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int/lit8 v4, v3, -0x7f

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24f

    or-int v4, v6, v3

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    const-string v3, "\u0084\u008a\u008d\u0081\u0082\u0081\u00a5\u00a1\u0088\u0086\u0090\u0085\u00a4\u008a\u0088\u0086\u00a3\u008a\u0093\u0087\u0082\u0086\u00a2\u0083\u0081\u0087\u008f\u008f\u0081\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    new-array v5, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v4, v3, v5}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v3, v5, v26

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    and-int/lit16 v5, v4, 0x80

    or-int/lit16 v4, v4, 0x80

    add-int/2addr v5, v4

    const-string v4, "\u0096\u0082\u0086\u00a2\u0083\u008e\u008a\u00a3\u0086\u0089\u0088\u008e\u0089\u008a\u008d"

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v5, v4, v6}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v6, v26

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_23
    const-string v5, ""

    const/16 v15, 0x30

    invoke-static {v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    mul-int/lit16 v6, v5, -0x1a3

    const v7, 0xd280

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    const/16 v39, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    move/from16 v6, p1

    xor-int/lit16 v7, v6, 0x80

    and-int/lit16 v10, v6, 0x80

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    not-int v5, v5

    xor-int/lit16 v7, v5, 0x80

    and-int/lit16 v9, v5, 0x80

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1a4

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    const/16 v39, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    xor-int/lit16 v7, v5, -0x81

    and-int/lit16 v5, v5, -0x81

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v6

    xor-int/lit16 v10, v7, 0x80

    and-int/lit16 v12, v7, 0x80

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x1a4

    add-int/2addr v5, v9

    const-string v9, "\u008a\u00a2\u0081\u00a6\u0089\u0082\u008a\u0082\u0085\u008f\u00a2\u0085\u008b\u0087\u0089\u0082\u008a\u0089\u0082\u0085\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v5, v9, v10}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v5, v10, v26

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v16

    neg-int v10, v10

    not-int v10, v10

    const/16 v26, 0x0

    rsub-int/lit8 v10, v10, 0x0

    int-to-char v10, v10

    invoke-static/range {v26 .. v26}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0xd

    or-int/lit8 v12, v12, 0xd

    add-int/2addr v13, v12

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v12}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v26

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, ""

    const/4 v14, 0x0

    const/16 v15, 0x30

    invoke-static {v9, v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    mul-int/lit16 v10, v9, -0x23e

    const v12, -0x11a84

    add-int/2addr v10, v12

    not-int v12, v9

    xor-int v13, v12, v11

    and-int v14, v12, v11

    or-int/2addr v13, v14

    not-int v13, v13

    or-int v14, v8, v6

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x47e

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v10, v13

    const/16 v39, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    xor-int v10, v8, v6

    and-int v13, v8, v6

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int/lit8 v13, v7, 0x7e

    and-int/lit8 v15, v7, 0x7e

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x23f

    and-int v13, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v13, v10

    xor-int v10, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x23f

    and-int v9, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v9, v7

    const-string v7, "\u0084\u008a\u008d\u0081\u0082\u0081\u00a5\u00a1\u0088\u0086\u0090\u0085\u00a4\u008a\u0088\u0086\u00a3\u008a\u0093\u0087\u0082\u0086\u00a2\u0083\u0081\u0087\u008f\u008f\u0081\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v9, v7, v10}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v7, v10, v26

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x7e

    const-string v10, "\u008f\u008f\u008e\u0084\u008a\u0082\u00a8\u00a7\u008a\u0090\u0086\u0092\u0085\u0084\u00a4\u0096\u0086"

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v9, v10, v12}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v9, v12, v26

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    and-int/lit8 v7, v5, -0x14

    or-int/lit8 v5, v5, -0x14

    add-int/2addr v7, v5

    if-ltz v7, :cond_1b

    const/4 v5, 0x0

    :goto_1f
    if-gt v5, v7, :cond_1b

    or-int/lit8 v9, v5, 0x14

    const/16 v39, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v10, v5, 0x14

    sub-int/2addr v9, v10

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    :try_start_24
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v39

    const/16 v26, 0x0

    aput-object v9, v10, v26

    invoke-static/range {v28 .. v28}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v16

    rsub-int v9, v9, 0x907

    const-string v12, ""

    const/4 v15, 0x0

    invoke-static {v12, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    const-string v13, ""

    const-string v14, ""

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v42, v13, 0x17

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v14, -0x1

    const/4 v15, 0x0

    invoke-static {v15, v14, v15, v13}, Lcom/facetec/sdk/od$d;->l(ISB[Ljava/lang/Object;)V

    aget-object v13, v13, v15

    move-object/from16 v45, v13

    check-cast v45, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v14}, [Ljava/lang/Class;

    move-result-object v46

    const v43, -0x56d669be

    const/16 v44, 0x0

    move/from16 v40, v9

    move/from16 v41, v12

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_19
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    const-wide/16 v12, 0x231

    mul-long/2addr v12, v9

    const-wide v14, 0x1b9242f510L

    add-long/2addr v12, v14

    int-to-long v14, v6

    xor-long v24, v14, v20

    const-wide/32 v33, -0xca067f0

    or-long v35, v24, v33

    xor-long v35, v35, v20

    const-wide/16 v40, -0x230

    mul-long v35, v35, v40

    add-long v35, v35, v12

    xor-long v12, v9, v20

    or-long v12, v12, v33

    or-long/2addr v12, v14

    xor-long v12, v12, v20

    mul-long v40, v40, v12

    add-long v46, v40, v35

    const-wide/32 v12, 0xca067ef

    or-long/2addr v12, v9

    xor-long v12, v12, v20

    or-long v9, v24, v9

    xor-long v9, v9, v20

    or-long v44, v12, v9

    const-wide/32 v48, -0x168e3b66

    const-wide/16 v42, 0x230

    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v9

    shr-long v12, v9, v17

    long-to-int v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const v14, -0x3f6e2288

    or-int v15, v14, v13

    not-int v15, v15

    const v24, 0x162c2203

    or-int v15, v24, v15

    const v24, -0x163c3324

    or-int v8, v24, v13

    not-int v8, v8

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x370

    const v15, -0x30cf31f6

    add-int/2addr v8, v15

    not-int v15, v13

    or-int/2addr v14, v15

    not-int v14, v14

    const v15, 0x163c3323

    or-int/2addr v14, v15

    const v15, 0x3f6e2287

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v14, v13

    mul-int/lit16 v14, v14, -0x370

    add-int/2addr v14, v8

    mul-int/lit16 v13, v13, 0x370

    add-int/2addr v13, v14

    and-int v8, v12, v13

    long-to-int v9, v9

    const v10, 0x5aa37974

    or-int/2addr v10, v11

    const v12, 0x5fb379f5

    or-int/2addr v12, v11

    not-int v12, v12

    mul-int/lit8 v12, v12, 0x34

    const v13, 0x7152ec79

    add-int/2addr v12, v13

    const v13, -0x4fb230e2

    or-int/2addr v13, v11

    not-int v13, v13

    const v14, 0x5100081

    or-int/2addr v13, v14

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x34

    add-int/2addr v10, v12

    const v12, -0x5aa37975

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x10014914

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x34

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const v9, 0x4a3e0288    # 3113122.0f

    if-ne v8, v9, :cond_1a

    xor-int/lit8 v2, v6, 0x46

    goto :goto_20

    :cond_1a
    xor-int/lit8 v8, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v8

    const/16 v8, -0x7f

    goto/16 :goto_1f

    :cond_1b
    const/16 v8, -0x7f

    goto/16 :goto_1e

    :cond_1c
    move/from16 v6, p1

    move v2, v6

    :goto_20
    and-int v3, v6, v0

    not-int v3, v3

    or-int v4, v6, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    move-object v9, v1

    const/4 v15, 0x0

    goto :goto_21

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :cond_1e
    move/from16 v6, p1

    move-object v9, v1

    goto :goto_21

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :cond_20
    move v6, v2

    const/16 v17, 0x20

    const/16 v22, 0x3

    move v15, v4

    move v0, v6

    const/4 v9, 0x0

    :goto_21
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v18

    and-int/lit16 v2, v1, 0x80

    or-int/lit16 v1, v1, 0x80

    add-int/2addr v2, v1

    const-string v1, "\u0085\u0092\u0082\u0091\u00a0\u00a7\u0089\u0096\u008a\u00aa\u008d\u00a9"

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v2, v1, v3}, Lcom/facetec/sdk/od$d;->k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v15

    check-cast v1, Ljava/lang/String;

    :try_start_25
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xd8e9ed

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0xa81

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x153c

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v16

    rsub-int/lit8 v42, v4, 0x18

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    move/from16 v5, v22

    const/4 v14, -0x1

    invoke-static {v5, v14, v15, v4}, Lcom/facetec/sdk/od$d;->l(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v15

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v46

    const v43, -0x116245c6

    const/16 v44, 0x0

    move/from16 v40, v2

    move/from16 v41, v3

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_21
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    const-wide v3, 0x2741a0727L

    const-wide/16 v7, -0x73

    mul-long/2addr v7, v1

    add-long/2addr v7, v3

    int-to-long v3, v6

    xor-long v12, v3, v20

    const-wide/32 v14, -0x576357d

    or-long v23, v12, v14

    or-long v23, v23, v1

    xor-long v23, v23, v20

    const-wide/16 v28, -0x74

    mul-long v28, v28, v23

    add-long v28, v28, v7

    or-long v7, v14, v3

    const-wide/16 v40, 0x74

    mul-long v7, v7, v40

    add-long v44, v7, v28

    xor-long v1, v1, v20

    const-wide/32 v7, 0x576357c

    or-long/2addr v7, v1

    xor-long v7, v7, v20

    or-long/2addr v1, v3

    xor-long v1, v1, v20

    or-long v42, v7, v1

    const-wide/32 v46, 0x534f5ef6

    invoke-static/range {v40 .. v47}, Lgq3;->a(JJJJ)J

    move-result-wide v1

    shr-long v7, v1, v17

    long-to-int v5, v7

    const v7, 0x3da8f1b9

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x7dacf9bc

    or-int/2addr v7, v8

    const v8, -0x2ca8b09a

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d6

    const v10, -0x65e8297e

    add-int/2addr v7, v10

    const v10, -0x40040803

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1d6

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    long-to-int v1, v1

    const v2, 0x693cfdb3

    or-int/2addr v2, v11

    not-int v2, v2

    const v7, 0x4118aca2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x33c

    const v7, -0x68976abf

    add-int/2addr v2, v7

    const v7, 0x693cfdb3

    or-int/2addr v7, v11

    const v8, -0x61449230

    const/16 v10, -0x33c

    invoke-static {v7, v10, v2, v8}, La2;->a(IIII)I

    move-result v2

    and-int/2addr v1, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    xor-int/lit8 v2, v6, 0x32

    neg-int v5, v1

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x1f

    not-int v5, v1

    and-int/2addr v5, v6

    and-int/2addr v1, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    and-int v2, v6, v0

    not-int v2, v2

    or-int v5, v6, v0

    and-int/2addr v2, v5

    neg-int v5, v2

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    not-int v5, v2

    and-int/2addr v1, v5

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    mul-int/lit16 v2, v1, 0x1dd

    const v5, -0x1182d

    or-int v7, v2, v5

    const/16 v39, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    not-int v2, v1

    xor-int/lit16 v5, v2, 0x97

    and-int/lit16 v2, v2, 0x97

    or-int/2addr v2, v5

    not-int v2, v2

    const/16 v5, -0x98

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1dc

    xor-int v5, v7, v2

    and-int/2addr v2, v7

    const/16 v39, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    const/16 v2, -0x98

    xor-int v7, v2, v1

    and-int v8, v2, v1

    or-int/2addr v7, v8

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3b8

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    xor-int v5, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v5

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    xor-int v2, v8, v1

    and-int/2addr v1, v8

    const/16 v39, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    mul-int/lit16 v7, v5, 0x1dd

    add-int/lit16 v7, v7, -0x251c

    not-int v8, v5

    or-int/lit8 v8, v8, 0x14

    not-int v8, v8

    const/16 v10, -0x15

    xor-int v14, v10, v5

    and-int v15, v10, v5

    or-int/2addr v14, v15

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x1dc

    and-int v14, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v14, v7

    or-int v7, v10, v5

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3b8

    or-int v8, v14, v7

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/2addr v7, v14

    sub-int/2addr v8, v7

    not-int v7, v6

    or-int/2addr v7, v10

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1dc

    add-int/2addr v5, v8

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v7}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v1, v7, v15

    check-cast v1, Ljava/lang/String;

    :try_start_26
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xd8e9ed

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0xa81

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x153c

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v42, v7, 0x18

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v14, -0x1

    invoke-static {v8, v14, v15, v7}, Lcom/facetec/sdk/od$d;->l(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v15

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v46

    const v43, -0x116245c6

    const/16 v44, 0x0

    move/from16 v40, v2

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v5, v7

    const-wide/16 v7, 0x3d8

    mul-long/2addr v7, v1

    const-wide v14, 0xb43592bd98L

    add-long/2addr v7, v14

    xor-long v14, v1, v20

    const-wide/32 v23, -0x177a46f8

    or-long v23, v23, v14

    const-wide/16 v40, 0x3d7

    mul-long v23, v23, v40

    add-long v23, v23, v7

    int-to-long v7, v5

    xor-long v7, v7, v20

    or-long/2addr v14, v7

    xor-long v14, v14, v20

    const-wide/32 v28, 0x177a46f7

    or-long v14, v28, v14

    const-wide/16 v31, -0x3d7

    mul-long v31, v31, v14

    add-long v44, v31, v23

    or-long v7, v28, v7

    xor-long v7, v7, v20

    or-long v1, v28, v1

    xor-long v1, v1, v20

    or-long v42, v7, v1

    const-wide/32 v46, 0x65537071

    invoke-static/range {v40 .. v47}, Lgq3;->a(JJJJ)J

    move-result-wide v1

    shr-long v7, v1, v17

    long-to-int v5, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const v8, 0x18b62452

    or-int v10, v8, v7

    not-int v10, v10

    const v14, -0x76d65db0

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x106

    const v14, -0x1169ad24

    add-int/2addr v10, v14

    not-int v7, v7

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x76d65db0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    add-int/2addr v7, v10

    and-int/2addr v5, v7

    long-to-int v1, v1

    const v2, 0x613ad714

    or-int/2addr v2, v11

    not-int v2, v2

    const v7, 0xa80006a

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1be

    const v7, -0x16e915c1

    add-int/2addr v2, v7

    const v7, 0x6bbad77e

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x1108100

    or-int/2addr v7, v8

    const v8, 0x4b00b8ac    # 8435884.0f

    const/16 v10, 0x1be

    invoke-static {v7, v10, v2, v8}, La2;->a(IIII)I

    move-result v2

    and-int/2addr v1, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    and-int/lit8 v2, v6, -0x3d

    and-int/lit8 v5, v11, 0x3c

    or-int/2addr v2, v5

    neg-int v5, v1

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x1f

    not-int v5, v1

    and-int/2addr v5, v6

    and-int/2addr v1, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v2, v0

    and-int/2addr v2, v6

    and-int v5, v0, v11

    or-int/2addr v2, v5

    neg-int v5, v2

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    not-int v5, v2

    and-int/2addr v1, v5

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    mul-int/lit16 v2, v1, 0x270

    const v5, 0x19d0c

    sub-int/2addr v2, v5

    const/16 v5, -0xab

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x26f

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    not-int v2, v1

    xor-int/lit16 v5, v2, 0xaa

    and-int/lit16 v2, v2, 0xaa

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x26f

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v7, v2

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v7

    sub-int/2addr v5, v2

    const/16 v2, -0xab

    xor-int v7, v2, v1

    and-int v8, v2, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x26f

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v5, v1

    const/16 v39, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    const/4 v15, 0x0

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    const-string v5, ""

    const/16 v15, 0x30

    invoke-static {v5, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x23

    or-int/lit8 v5, v5, 0x23

    add-int/2addr v7, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v5}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v5, v26

    check-cast v1, Ljava/lang/String;

    :try_start_27
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x1a0ad4ef

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xa81

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x153c

    int-to-char v7, v7

    const-string v8, ""

    const/16 v15, 0x30

    invoke-static {v8, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v33, v8, 0x19

    sget v8, Lcom/facetec/sdk/od$d;->$$b:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    move/from16 p0, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v2}, Lcom/facetec/sdk/od$d;->l(ISB[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v2, v2, v26

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v37

    const v34, -0xbb078c8

    const/16 v35, 0x0

    move/from16 v31, v5

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_22

    :cond_23
    move/from16 p0, v2

    :goto_22
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    const-wide v7, -0x1a4acaccd8L

    const-wide/16 v14, 0x274

    mul-long/2addr v14, v1

    add-long/2addr v14, v7

    or-long v7, v1, v3

    const-wide/32 v23, 0xab7c32d

    or-long v7, v7, v23

    const-wide/16 v23, -0x273

    mul-long v7, v7, v23

    add-long/2addr v7, v14

    xor-long v14, v1, v20

    or-long/2addr v14, v3

    xor-long v14, v14, v20

    const-wide/32 v28, -0xab7c32e

    or-long v14, v28, v14

    mul-long v23, v23, v14

    add-long v44, v23, v7

    or-long/2addr v1, v12

    xor-long v1, v1, v20

    or-long v7, v28, v3

    xor-long v7, v7, v20

    or-long v42, v1, v7

    const-wide/32 v46, -0x46e7a56d

    const-wide/16 v40, 0x273

    invoke-static/range {v40 .. v47}, Lgq3;->a(JJJJ)J

    move-result-wide v1

    shr-long v7, v1, v17

    long-to-int v5, v7

    const v7, 0x19297ec3

    or-int v8, v7, v11

    not-int v8, v8

    const v10, 0x66d2802c

    or-int/2addr v8, v10

    const v10, -0x6ed3d46f

    or-int v14, v10, v11

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x470

    const v14, 0x679866da

    add-int/2addr v8, v14

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, -0x19297ec4

    or-int/2addr v10, v11

    const v14, -0x11282a82

    or-int/2addr v14, v11

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x238

    add-int/2addr v7, v8

    not-int v8, v10

    const v10, 0x6ed3d46e

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, -0x66d2802d

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x238

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    long-to-int v1, v1

    const v2, -0x7358aeca

    or-int/2addr v2, v11

    const v7, -0x6250a6c1

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x34

    const v8, 0x1fc345a9

    add-int/2addr v7, v8

    const v8, -0x1dae5920

    or-int/2addr v8, v11

    not-int v8, v8

    const v10, 0x11080809

    or-int/2addr v8, v10

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v2, v7

    const v7, 0x7358aec9

    or-int/2addr v7, v11

    not-int v7, v7

    const v8, -0x7ffeffe0

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x34

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    and-int/lit8 v2, v6, -0x51

    and-int/lit8 v5, v11, 0x50

    or-int/2addr v2, v5

    neg-int v5, v1

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x1f

    not-int v5, v1

    and-int/2addr v5, v6

    and-int/2addr v1, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    and-int v2, v6, v0

    not-int v2, v2

    or-int v5, v6, v0

    and-int/2addr v2, v5

    neg-int v5, v2

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    not-int v5, v2

    and-int/2addr v1, v5

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0xce

    const-string v2, ""

    const-string v5, ""

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v5, v2, 0x2c2c

    and-int/lit16 v2, v2, 0x2c2c

    const/4 v14, 0x1

    shl-int/2addr v2, v14

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x2a

    and-int/lit8 v5, v5, 0x2a

    shl-int/2addr v5, v14

    add-int/2addr v7, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v5}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v5, v26

    check-cast v1, Ljava/lang/String;

    :try_start_28
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xa81

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x153c

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v33, v7, 0x18

    sget v7, Lcom/facetec/sdk/od$d;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v15}, Lcom/facetec/sdk/od$d;->l(ISB[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v7, v15, v26

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v37

    const v34, -0xbb078c8

    const/16 v35, 0x0

    move/from16 v31, v2

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    const-wide/16 v7, 0x153

    mul-long/2addr v7, v1

    const-wide v14, 0x31ba59c2eeL

    add-long/2addr v7, v14

    const-wide/32 v14, 0x25c6888d

    or-long/2addr v12, v14

    xor-long v12, v12, v20

    xor-long v23, v1, v20

    const-wide/32 v28, -0x25c6888e

    or-long v23, v23, v28

    xor-long v23, v23, v20

    or-long v23, v12, v23

    or-long v31, v28, v3

    xor-long v31, v31, v20

    or-long v23, v23, v31

    const-wide/16 v31, -0x152

    mul-long v31, v31, v23

    add-long v31, v31, v7

    or-long v7, v14, v1

    xor-long v7, v7, v20

    const-wide/16 v40, 0x152

    mul-long v7, v7, v40

    add-long v44, v7, v31

    or-long v1, v28, v1

    or-long/2addr v1, v3

    xor-long v1, v1, v20

    or-long v42, v12, v1

    const-wide/32 v46, -0x2bd8e00d

    invoke-static/range {v40 .. v47}, Lgq3;->a(JJJJ)J

    move-result-wide v1

    shr-long v3, v1, v17

    long-to-int v3, v3

    const v4, 0x92bee62

    or-int v5, v4, v6

    not-int v5, v5

    const v7, -0x5fffee70

    or-int/2addr v5, v7

    const v7, 0x5ed6440d

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    const v7, -0xce3836

    add-int/2addr v5, v7

    const v7, 0x5fffee6f

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x129aa63

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v7, v5

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v4, v7

    and-int/2addr v3, v4

    long-to-int v1, v1

    const v2, -0xfea5b3f

    or-int v4, v2, v11

    not-int v4, v4

    const v5, -0x6594b0e9

    or-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x14d

    const v7, -0x2bed2319

    add-int/2addr v4, v7

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v2, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/lit8 v2, v6, -0x5b

    and-int/lit8 v3, v11, 0x5a

    or-int/2addr v2, v3

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v3, v6

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    xor-int v2, v6, v0

    neg-int v3, v2

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v18

    invoke-static {}, Lcom/facetec/sdk/os$a$1;->c()I

    move-result v2

    mul-int/lit16 v3, v1, 0x172

    const v4, 0x16670

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    xor-int/lit16 v3, v1, 0xf8

    and-int/lit16 v4, v1, 0xf8

    or-int/2addr v3, v4

    not-int v4, v2

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v3, v5

    not-int v4, v1

    not-int v5, v2

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/lit16 v4, v4, 0xf8

    mul-int/lit16 v4, v4, -0x171

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v7, v3

    const/16 v3, -0xf9

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v2

    and-int/2addr v2, v1

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v1, v1

    xor-int v3, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    or-int/lit16 v1, v1, 0xf8

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x171

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    const/16 v39, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lcom/facetec/sdk/os$a$1;->c()I

    move-result v4

    mul-int/lit16 v5, v3, 0x2fd

    or-int/lit16 v7, v5, -0x6567

    const/16 v39, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit16 v5, v5, -0x6567

    sub-int/2addr v7, v5

    not-int v4, v4

    or-int v5, v4, v3

    not-int v5, v5

    xor-int/lit8 v8, v5, 0x11

    and-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v5, v7

    not-int v7, v3

    xor-int/lit8 v8, v7, 0x11

    and-int/lit8 v7, v7, 0x11

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/lit8 v8, v4, 0x11

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x5f8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    const/16 v39, 0x1

    add-int/lit8 v5, v5, -0x1

    not-int v7, v3

    xor-int/lit8 v8, v7, 0x11

    and-int/lit8 v7, v7, 0x11

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, -0x12

    xor-int v10, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/facetec/sdk/od$d;->j(ICI[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v3, v26

    check-cast v1, Ljava/lang/String;

    :try_start_29
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0xa81

    const-string v3, ""

    const/4 v14, 0x0

    const/16 v15, 0x30

    invoke-static {v3, v15, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x153d

    int-to-char v3, v3

    const-string v4, ""

    invoke-static {v4, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x18

    sget v4, Lcom/facetec/sdk/od$d;->$$b:I

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    neg-int v5, v4

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/facetec/sdk/od$d;->l(ISB[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v8, v26

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v37

    const v34, -0xbb078c8

    const/16 v35, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_25
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-wide/16 v4, -0xc3

    mul-long/2addr v4, v1

    const-wide v7, -0x2645371823L

    add-long/2addr v4, v7

    xor-long v7, v1, v20

    const-wide/32 v12, 0x190e8b85

    or-long v14, v7, v12

    xor-long v14, v14, v20

    move-wide/from16 v18, v12

    int-to-long v12, v3

    or-long/2addr v12, v1

    xor-long v12, v12, v20

    or-long/2addr v14, v12

    const-wide/16 v23, -0xc4

    mul-long v23, v23, v14

    add-long v23, v23, v4

    const-wide/16 v3, 0x188

    or-long v1, v18, v1

    mul-long/2addr v3, v1

    add-long v31, v3, v23

    const-wide/32 v1, -0x190e8b86

    or-long/2addr v1, v7

    xor-long v1, v1, v20

    or-long v29, v1, v12

    const-wide/32 v33, -0x6aadf420

    const-wide/16 v27, 0xc4

    invoke-static/range {v27 .. v34}, Lgq3;->a(JJJJ)J

    move-result-wide v1

    shr-long v3, v1, v17

    long-to-int v3, v3

    const v4, 0x1eb4790

    or-int v5, v4, v11

    not-int v5, v5

    const v7, 0x57959d3b

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x5a

    const v8, 0x649b648c

    add-int/2addr v5, v8

    or-int v8, v4, v6

    not-int v8, v8

    const v10, 0x6a4280

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v8, v5

    const v5, -0x57959d3c

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, v11, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v4, v8

    and-int/2addr v3, v4

    long-to-int v1, v1

    const v2, -0x1010105

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x10085421

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1dc

    const v5, -0x640bcbbf

    add-int/2addr v4, v5

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v2, v4

    const v4, -0x1010105

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, v6, -0x65

    and-int/lit8 v3, v11, 0x64

    or-int/2addr v2, v3

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v3, v6

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int v2, v6, v0

    not-int v2, v2

    or-int v3, v6, v0

    and-int/2addr v2, v3

    neg-int v3, v2

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v2, v14, [I

    const/16 v26, 0x0

    aput-object v2, v1, v26

    new-array v3, v14, [I

    const/16 v38, 0x2

    aput-object v3, v1, v38

    new-array v4, v14, [I

    const/16 v22, 0x3

    aput-object v4, v1, v22

    not-int v5, v0

    and-int/2addr v5, v6

    and-int v7, v0, v11

    or-int/2addr v5, v7

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    and-int/lit8 v5, v5, 0x10

    check-cast v4, [I

    const/16 v26, 0x0

    aput v6, v4, v26

    check-cast v2, [I

    aput v0, v2, v26

    const/16 v39, 0x1

    aput-object v9, v1, v39

    const v0, -0xc5f0fc5

    or-int v2, v0, v11

    not-int v2, v2

    const v4, -0x695e36af

    or-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v2, v7

    const/16 v7, 0xd9

    mul-int/2addr v2, v7

    const v8, 0x2bb832ac

    add-int/2addr v2, v8

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x85e0684

    or-int/2addr v0, v6

    mul-int/2addr v0, v7

    add-int/2addr v0, v2

    or-int v2, v4, v11

    not-int v2, v2

    const v4, 0xc5f0fc4

    or-int/2addr v2, v4

    .line 12
    invoke-static {v2, v7, v0, v5}, La2;->a(IIII)I

    move-result v0

    not-int v0, v0

    sub-int v0, p3, v0

    const/16 v39, 0x1

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v2, v0, 0xd

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    .line 13
    check-cast v3, [I

    const/16 v26, 0x0

    aput v0, v3, v26

    return-object v1

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    throw v1

    :cond_26
    throw v0
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
    sput-object v0, Lcom/facetec/sdk/od$d;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/od$d;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xft
        0x5ct
        -0x47t
        -0x55t
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
    sput-object v0, Lcom/facetec/sdk/od$d;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x8f

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/od$d;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1t
        -0x76t
        -0x11t
        0x14t
    .end array-data
.end method

.method private static j(ICI[Ljava/lang/Object;)V
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Lcom/facetec/sdk/hs;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/facetec/sdk/hs;-><init>()V

    .line 8
    .line 9
    .line 10
    new-array v3, v0, [J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v2, Lcom/facetec/sdk/hs;->e:I

    .line 14
    .line 15
    sget v5, Lcom/facetec/sdk/od$d;->$11:I

    .line 16
    .line 17
    add-int/lit8 v5, v5, 0x45

    .line 18
    .line 19
    rem-int/lit16 v5, v5, 0x80

    .line 20
    .line 21
    sput v5, Lcom/facetec/sdk/od$d;->$10:I

    .line 22
    .line 23
    :goto_0
    iget v5, v2, Lcom/facetec/sdk/hs;->e:I

    .line 24
    .line 25
    const-class v6, Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v7, 0x2c

    .line 28
    .line 29
    const/16 v9, 0x30

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    if-ge v5, v0, :cond_3

    .line 35
    .line 36
    sget v13, Lcom/facetec/sdk/od$d;->$10:I

    .line 37
    .line 38
    add-int/2addr v13, v12

    .line 39
    rem-int/lit16 v13, v13, 0x80

    .line 40
    .line 41
    sput v13, Lcom/facetec/sdk/od$d;->$11:I

    .line 42
    .line 43
    sget-object v13, Lcom/facetec/sdk/od$d;->h:[C

    .line 44
    .line 45
    add-int v14, p0, v5

    .line 46
    .line 47
    aget-char v13, v13, v14

    .line 48
    .line 49
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const v14, -0x22ade2ac

    .line 58
    .line 59
    .line 60
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-nez v14, :cond_0

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    cmpl-float v14, v14, v16

    .line 75
    .line 76
    add-int/lit16 v14, v14, 0x753

    .line 77
    .line 78
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const v17, 0x8a9d

    .line 83
    .line 84
    .line 85
    sub-int v9, v17, v9

    .line 86
    .line 87
    int-to-char v9, v9

    .line 88
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    cmpl-float v16, v17, v16

    .line 93
    .line 94
    add-int/lit8 v19, v16, 0x18

    .line 95
    .line 96
    sget-object v16, Lcom/facetec/sdk/od$d;->$$c:[B

    .line 97
    .line 98
    const v24, -0x463854c4

    .line 99
    .line 100
    .line 101
    aget-byte v8, v16, v4

    .line 102
    .line 103
    neg-int v8, v8

    .line 104
    int-to-byte v8, v8

    .line 105
    move/from16 v16, v12

    .line 106
    .line 107
    add-int/lit8 v12, v8, 0x1

    .line 108
    .line 109
    int-to-byte v12, v12

    .line 110
    move/from16 v25, v4

    .line 111
    .line 112
    const/16 v4, 0x2e

    .line 113
    .line 114
    invoke-static {v4, v8, v12}, Lcom/facetec/sdk/od$d;->$$e(ISS)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    const v20, -0x33174e83

    .line 123
    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    move/from16 v18, v9

    .line 128
    .line 129
    move/from16 v17, v14

    .line 130
    .line 131
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    move/from16 v25, v4

    .line 137
    .line 138
    move/from16 v16, v12

    .line 139
    .line 140
    const v24, -0x463854c4

    .line 141
    .line 142
    .line 143
    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 144
    .line 145
    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    int-to-long v8, v5

    .line 155
    sget-wide v12, Lcom/facetec/sdk/od$d;->i:J

    .line 156
    .line 157
    const/4 v14, 0x4

    .line 158
    :try_start_2
    new-array v14, v14, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    const/16 v18, 0x3

    .line 165
    .line 166
    aput-object v17, v14, v18

    .line 167
    .line 168
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v14, v10

    .line 173
    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    aput-object v8, v14, v16

    .line 179
    .line 180
    aput-object v4, v14, v25

    .line 181
    .line 182
    const v4, -0x33b3f576    # -5.3488168E7f

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_1

    .line 190
    .line 191
    invoke-static/range {v25 .. v25}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    rsub-int v4, v4, 0xeb

    .line 196
    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    shr-int/lit8 v8, v8, 0x10

    .line 202
    .line 203
    int-to-char v8, v8

    .line 204
    invoke-static/range {v25 .. v25}, Landroid/os/Process;->getThreadPriority(I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    add-int/lit8 v9, v9, 0x14

    .line 209
    .line 210
    shr-int/lit8 v9, v9, 0x6

    .line 211
    .line 212
    rsub-int/lit8 v19, v9, 0x18

    .line 213
    .line 214
    const-string v22, "k"

    .line 215
    .line 216
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    filled-new-array {v9, v9, v9, v15}, [Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    const v20, -0x2209595d

    .line 223
    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move/from16 v17, v4

    .line 228
    .line 229
    move/from16 v18, v8

    .line 230
    .line 231
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    .line 236
    .line 237
    invoke-virtual {v4, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    aput-wide v8, v3, v5

    .line 248
    .line 249
    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v2, v4, v16

    .line 252
    .line 253
    aput-object v2, v4, v25

    .line 254
    .line 255
    invoke-static/range {v24 .. v24}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v5, :cond_2

    .line 260
    .line 261
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    shr-int/lit8 v5, v5, 0x16

    .line 266
    .line 267
    rsub-int v12, v5, 0x4ef

    .line 268
    .line 269
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    shr-int/lit8 v5, v5, 0x10

    .line 274
    .line 275
    int-to-char v13, v5

    .line 276
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    shr-int/lit8 v5, v5, 0x16

    .line 281
    .line 282
    rsub-int/lit8 v14, v5, 0x17

    .line 283
    .line 284
    sget-object v5, Lcom/facetec/sdk/od$d;->$$c:[B

    .line 285
    .line 286
    aget-byte v5, v5, v25

    .line 287
    .line 288
    neg-int v5, v5

    .line 289
    int-to-byte v5, v5

    .line 290
    add-int/lit8 v8, v5, 0x1

    .line 291
    .line 292
    int-to-byte v8, v8

    .line 293
    invoke-static {v7, v5, v8}, Lcom/facetec/sdk/od$d;->$$e(ISS)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    const v15, -0x5782f8eb

    .line 302
    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 311
    .line 312
    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    .line 314
    .line 315
    move/from16 v4, v25

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_3
    move/from16 v25, v4

    .line 320
    .line 321
    move/from16 v16, v12

    .line 322
    .line 323
    const v24, -0x463854c4

    .line 324
    .line 325
    .line 326
    new-array v4, v0, [C

    .line 327
    .line 328
    move/from16 v5, v25

    .line 329
    .line 330
    iput v5, v2, Lcom/facetec/sdk/hs;->e:I

    .line 331
    .line 332
    :goto_2
    iget v5, v2, Lcom/facetec/sdk/hs;->e:I

    .line 333
    .line 334
    if-ge v5, v0, :cond_6

    .line 335
    .line 336
    sget v8, Lcom/facetec/sdk/od$d;->$10:I

    .line 337
    .line 338
    add-int/lit8 v8, v8, 0x57

    .line 339
    .line 340
    rem-int/lit16 v8, v8, 0x80

    .line 341
    .line 342
    sput v8, Lcom/facetec/sdk/od$d;->$11:I

    .line 343
    .line 344
    aget-wide v12, v3, v5

    .line 345
    .line 346
    long-to-int v8, v12

    .line 347
    int-to-char v8, v8

    .line 348
    aput-char v8, v4, v5

    .line 349
    .line 350
    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v2, v5, v16

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    aput-object v2, v5, v8

    .line 356
    .line 357
    invoke-static/range {v24 .. v24}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    if-nez v12, :cond_4

    .line 362
    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    shr-int/lit8 v12, v12, 0x10

    .line 368
    .line 369
    rsub-int v12, v12, 0x4ef

    .line 370
    .line 371
    invoke-static {v1, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    rsub-int/lit8 v13, v13, -0x1

    .line 376
    .line 377
    int-to-char v13, v13

    .line 378
    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    add-int/lit8 v19, v14, 0x17

    .line 383
    .line 384
    sget-object v14, Lcom/facetec/sdk/od$d;->$$c:[B

    .line 385
    .line 386
    aget-byte v14, v14, v8

    .line 387
    .line 388
    neg-int v8, v14

    .line 389
    int-to-byte v8, v8

    .line 390
    add-int/lit8 v14, v8, 0x1

    .line 391
    .line 392
    int-to-byte v14, v14

    .line 393
    invoke-static {v7, v8, v14}, Lcom/facetec/sdk/od$d;->$$e(ISS)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v22

    .line 397
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    const v20, -0x5782f8eb

    .line 402
    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    move/from16 v17, v12

    .line 407
    .line 408
    move/from16 v18, v13

    .line 409
    .line 410
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 415
    .line 416
    invoke-virtual {v12, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_5

    .line 426
    .line 427
    throw v1

    .line 428
    :cond_5
    throw v0

    .line 429
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 430
    .line 431
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 432
    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    aput-object v0, p3, v25

    .line 437
    .line 438
    return-void
.end method

.method private static k([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget v3, Lcom/facetec/sdk/od$d;->$10:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1d

    .line 10
    .line 11
    rem-int/lit16 v3, v3, 0x80

    .line 12
    .line 13
    sput v3, Lcom/facetec/sdk/od$d;->$11:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, "ISO-8859-1"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    check-cast v1, [B

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
    goto :goto_0

    .line 32
    :cond_1
    move-object/from16 v3, p1

    .line 33
    .line 34
    :goto_0
    check-cast v3, [C

    .line 35
    .line 36
    new-instance v4, Lcom/facetec/sdk/hm;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/facetec/sdk/hm;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/facetec/sdk/od$d;->c:[C

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    array-length v11, v5

    .line 49
    new-array v12, v11, [C

    .line 50
    .line 51
    move v13, v10

    .line 52
    :goto_1
    if-ge v13, v11, :cond_3

    .line 53
    .line 54
    aget-char v14, v5, v13

    .line 55
    .line 56
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const v15, 0x7240a895

    .line 65
    .line 66
    .line 67
    invoke-static {v15}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    if-nez v15, :cond_2

    .line 72
    .line 73
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    rsub-int v15, v15, 0x47b

    .line 78
    .line 79
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    const v17, 0x9bbd

    .line 84
    .line 85
    .line 86
    const-wide/16 v23, 0x0

    .line 87
    .line 88
    sub-int v7, v17, v16

    .line 89
    .line 90
    int-to-char v7, v7

    .line 91
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    rsub-int/lit8 v18, v8, 0x18

    .line 96
    .line 97
    sget-object v8, Lcom/facetec/sdk/od$d;->$$c:[B

    .line 98
    .line 99
    aget-byte v8, v8, v10

    .line 100
    .line 101
    neg-int v8, v8

    .line 102
    int-to-byte v8, v8

    .line 103
    add-int/lit8 v10, v8, 0x1

    .line 104
    .line 105
    int-to-byte v10, v10

    .line 106
    const/16 v9, 0x35

    .line 107
    .line 108
    invoke-static {v9, v8, v10}, Lcom/facetec/sdk/od$d;->$$e(ISS)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    const v19, 0x63fa04bc

    .line 117
    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    move/from16 v17, v7

    .line 122
    .line 123
    move/from16 v16, v15

    .line 124
    .line 125
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const-wide/16 v23, 0x0

    .line 131
    .line 132
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Character;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 142
    .line 143
    .line 144
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    aput-char v7, v12, v13

    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object v5, v12

    .line 152
    :cond_4
    const-wide/16 v23, 0x0

    .line 153
    .line 154
    sget v7, Lcom/facetec/sdk/od$d;->a:I

    .line 155
    .line 156
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const v8, 0x60b57514

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/4 v9, 0x0

    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    cmpl-float v8, v8, v9

    .line 179
    .line 180
    rsub-int/lit8 v10, v8, 0x5f

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    int-to-char v11, v11

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    shr-int/lit8 v8, v8, 0x10

    .line 193
    .line 194
    rsub-int/lit8 v12, v8, 0x17

    .line 195
    .line 196
    const-string v15, "B"

    .line 197
    .line 198
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    const v13, 0x710fd93d

    .line 203
    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    sget-boolean v7, Lcom/facetec/sdk/od$d;->e:Z

    .line 224
    .line 225
    const-class v8, Ljava/lang/Object;

    .line 226
    .line 227
    const v10, -0x1390728a

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x2

    .line 231
    const/4 v12, 0x1

    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    array-length v0, v1

    .line 235
    iput v0, v4, Lcom/facetec/sdk/hm;->d:I

    .line 236
    .line 237
    new-array v0, v0, [C

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    iput v3, v4, Lcom/facetec/sdk/hm;->e:I

    .line 241
    .line 242
    :goto_3
    iget v3, v4, Lcom/facetec/sdk/hm;->e:I

    .line 243
    .line 244
    iget v7, v4, Lcom/facetec/sdk/hm;->d:I

    .line 245
    .line 246
    if-ge v3, v7, :cond_7

    .line 247
    .line 248
    add-int/lit8 v7, v7, -0x1

    .line 249
    .line 250
    sub-int/2addr v7, v3

    .line 251
    aget-byte v7, v1, v7

    .line 252
    .line 253
    add-int v7, v7, p2

    .line 254
    .line 255
    aget-char v7, v5, v7

    .line 256
    .line 257
    sub-int/2addr v7, v6

    .line 258
    int-to-char v7, v7

    .line 259
    aput-char v7, v0, v3

    .line 260
    .line 261
    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v4, v3, v12

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    aput-object v4, v3, v7

    .line 267
    .line 268
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-nez v9, :cond_6

    .line 273
    .line 274
    const/16 v9, 0x30

    .line 275
    .line 276
    invoke-static {v2, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int v13, v9, 0x535

    .line 281
    .line 282
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    int-to-char v14, v9

    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    rsub-int/lit8 v15, v9, 0x20

    .line 292
    .line 293
    sget-object v9, Lcom/facetec/sdk/od$d;->$$c:[B

    .line 294
    .line 295
    aget-byte v9, v9, v7

    .line 296
    .line 297
    add-int/lit8 v7, v9, -0x1

    .line 298
    .line 299
    int-to-byte v7, v7

    .line 300
    neg-int v9, v9

    .line 301
    int-to-byte v9, v9

    .line 302
    move/from16 v20, v10

    .line 303
    .line 304
    add-int/lit8 v10, v9, 0x1

    .line 305
    .line 306
    int-to-byte v10, v10

    .line 307
    invoke-static {v7, v9, v10}, Lcom/facetec/sdk/od$d;->$$e(ISS)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    const v16, -0x22adea1

    .line 316
    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    goto :goto_4

    .line 325
    :cond_6
    move/from16 v20, v10

    .line 326
    .line 327
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    .line 332
    .line 333
    move/from16 v10, v20

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 339
    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    aput-object v1, p4, v7

    .line 343
    .line 344
    return-void

    .line 345
    :cond_8
    move/from16 v20, v10

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    sget-boolean v1, Lcom/facetec/sdk/od$d;->d:Z

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    array-length v0, v3

    .line 353
    iput v0, v4, Lcom/facetec/sdk/hm;->d:I

    .line 354
    .line 355
    new-array v0, v0, [C

    .line 356
    .line 357
    iput v7, v4, Lcom/facetec/sdk/hm;->e:I

    .line 358
    .line 359
    :goto_5
    iget v1, v4, Lcom/facetec/sdk/hm;->e:I

    .line 360
    .line 361
    iget v2, v4, Lcom/facetec/sdk/hm;->d:I

    .line 362
    .line 363
    if-ge v1, v2, :cond_c

    .line 364
    .line 365
    sget v7, Lcom/facetec/sdk/od$d;->$11:I

    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x41

    .line 368
    .line 369
    rem-int/lit16 v10, v7, 0x80

    .line 370
    .line 371
    sput v10, Lcom/facetec/sdk/od$d;->$10:I

    .line 372
    .line 373
    rem-int/2addr v7, v11

    .line 374
    if-eqz v7, :cond_a

    .line 375
    .line 376
    add-int/2addr v2, v1

    .line 377
    aget-char v2, v3, v2

    .line 378
    .line 379
    mul-int v2, v2, p2

    .line 380
    .line 381
    aget-char v2, v5, v2

    .line 382
    .line 383
    shl-int/2addr v2, v6

    .line 384
    int-to-char v2, v2

    .line 385
    aput-char v2, v0, v1

    .line 386
    .line 387
    :try_start_3
    new-array v1, v11, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v4, v1, v12

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    aput-object v4, v1, v7

    .line 393
    .line 394
    invoke-static/range {v20 .. v20}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v2, :cond_9

    .line 399
    .line 400
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    const-wide/16 v15, -0x1

    .line 405
    .line 406
    cmp-long v2, v13, v15

    .line 407
    .line 408
    rsub-int v13, v2, 0x537

    .line 409
    .line 410
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    shr-int/lit8 v2, v2, 0x18

    .line 415
    .line 416
    int-to-char v14, v2

    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    add-int/lit8 v15, v2, 0x20

    .line 423
    .line 424
    sget-object v2, Lcom/facetec/sdk/od$d;->$$c:[B

    .line 425
    .line 426
    aget-byte v2, v2, v7

    .line 427
    .line 428
    add-int/lit8 v7, v2, -0x1

    .line 429
    .line 430
    int-to-byte v7, v7

    .line 431
    neg-int v2, v2

    .line 432
    int-to-byte v2, v2

    .line 433
    add-int/lit8 v10, v2, 0x1

    .line 434
    .line 435
    int-to-byte v10, v10

    .line 436
    invoke-static {v7, v2, v10}, Lcom/facetec/sdk/od$d;->$$e(ISS)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v18

    .line 440
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    const v16, -0x22adea1

    .line 445
    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 461
    .line 462
    sub-int/2addr v2, v1

    .line 463
    aget-char v2, v3, v2

    .line 464
    .line 465
    sub-int v2, v2, p2

    .line 466
    .line 467
    aget-char v2, v5, v2

    .line 468
    .line 469
    sub-int/2addr v2, v6

    .line 470
    int-to-char v2, v2

    .line 471
    aput-char v2, v0, v1

    .line 472
    .line 473
    :try_start_4
    new-array v1, v11, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v4, v1, v12

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    aput-object v4, v1, v7

    .line 479
    .line 480
    invoke-static/range {v20 .. v20}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-nez v2, :cond_b

    .line 485
    .line 486
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    shr-int/lit8 v2, v2, 0x10

    .line 491
    .line 492
    rsub-int v13, v2, 0x536

    .line 493
    .line 494
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    cmpl-float v2, v2, v9

    .line 499
    .line 500
    add-int/lit8 v2, v2, -0x1

    .line 501
    .line 502
    int-to-char v14, v2

    .line 503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 504
    .line 505
    .line 506
    move-result-wide v15

    .line 507
    cmp-long v2, v15, v23

    .line 508
    .line 509
    rsub-int/lit8 v15, v2, 0x21

    .line 510
    .line 511
    sget-object v2, Lcom/facetec/sdk/od$d;->$$c:[B

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    aget-byte v2, v2, v7

    .line 515
    .line 516
    add-int/lit8 v7, v2, -0x1

    .line 517
    .line 518
    int-to-byte v7, v7

    .line 519
    neg-int v2, v2

    .line 520
    int-to-byte v2, v2

    .line 521
    add-int/lit8 v10, v2, 0x1

    .line 522
    .line 523
    int-to-byte v10, v10

    .line 524
    invoke-static {v7, v2, v10}, Lcom/facetec/sdk/od$d;->$$e(ISS)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v18

    .line 528
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v19

    .line 532
    const v16, -0x22adea1

    .line 533
    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 545
    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 552
    .line 553
    .line 554
    sget v0, Lcom/facetec/sdk/od$d;->$11:I

    .line 555
    .line 556
    add-int/lit8 v0, v0, 0x33

    .line 557
    .line 558
    rem-int/lit16 v2, v0, 0x80

    .line 559
    .line 560
    sput v2, Lcom/facetec/sdk/od$d;->$10:I

    .line 561
    .line 562
    rem-int/2addr v0, v11

    .line 563
    if-nez v0, :cond_d

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    aput-object v1, p4, v7

    .line 567
    .line 568
    return-void

    .line 569
    :cond_d
    const/4 v7, 0x0

    .line 570
    throw v7

    .line 571
    :cond_e
    array-length v1, v0

    .line 572
    iput v1, v4, Lcom/facetec/sdk/hm;->d:I

    .line 573
    .line 574
    new-array v1, v1, [C

    .line 575
    .line 576
    iput v7, v4, Lcom/facetec/sdk/hm;->e:I

    .line 577
    .line 578
    :goto_6
    iget v2, v4, Lcom/facetec/sdk/hm;->e:I

    .line 579
    .line 580
    iget v3, v4, Lcom/facetec/sdk/hm;->d:I

    .line 581
    .line 582
    if-ge v2, v3, :cond_10

    .line 583
    .line 584
    sget v7, Lcom/facetec/sdk/od$d;->$11:I

    .line 585
    .line 586
    add-int/lit8 v7, v7, 0x63

    .line 587
    .line 588
    rem-int/lit16 v8, v7, 0x80

    .line 589
    .line 590
    sput v8, Lcom/facetec/sdk/od$d;->$10:I

    .line 591
    .line 592
    rem-int/2addr v7, v11

    .line 593
    if-eqz v7, :cond_f

    .line 594
    .line 595
    add-int/lit8 v3, v3, -0x1

    .line 596
    .line 597
    ushr-int/2addr v3, v2

    .line 598
    aget v3, v0, v3

    .line 599
    .line 600
    shr-int v3, v3, p2

    .line 601
    .line 602
    aget-char v3, v5, v3

    .line 603
    .line 604
    ushr-int/2addr v3, v6

    .line 605
    int-to-char v3, v3

    .line 606
    aput-char v3, v1, v2

    .line 607
    .line 608
    :goto_7
    iput v2, v4, Lcom/facetec/sdk/hm;->e:I

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 612
    .line 613
    sub-int/2addr v3, v2

    .line 614
    aget v3, v0, v3

    .line 615
    .line 616
    sub-int v3, v3, p2

    .line 617
    .line 618
    aget-char v3, v5, v3

    .line 619
    .line 620
    sub-int/2addr v3, v6

    .line 621
    int-to-char v3, v3

    .line 622
    aput-char v3, v1, v2

    .line 623
    .line 624
    add-int/lit8 v2, v2, 0x1

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 630
    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    aput-object v0, p4, v7

    .line 634
    .line 635
    return-void

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_11

    .line 642
    .line 643
    throw v1

    .line 644
    :cond_11
    throw v0
.end method

.method private static l(ISB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/od$d;->$$a:[B

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x62

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x1

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
    move p0, p1

    .line 17
    move v3, p2

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, p1

    .line 21
    move p1, p0

    .line 22
    move p0, v3

    .line 23
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    int-to-byte v5, p1

    .line 27
    aput-byte v5, v1, v3

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

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
    aput-object p0, p3, v2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    aget-byte v3, v0, p0

    .line 42
    .line 43
    :goto_1
    add-int/2addr p1, v3

    .line 44
    move v3, v4

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final c(Lcom/facetec/sdk/pq;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget v0, Lcom/facetec/sdk/od$d;->f:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/od$d;->g:I

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/facetec/sdk/pu;->c(Lcom/facetec/sdk/pq;J)V

    .line 16
    iget-wide v0, p0, Lcom/facetec/sdk/od$d;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/facetec/sdk/od$d;->b:J

    .line 17
    sget p0, Lcom/facetec/sdk/od$d;->f:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/od$d;->g:I

    return-void
.end method
