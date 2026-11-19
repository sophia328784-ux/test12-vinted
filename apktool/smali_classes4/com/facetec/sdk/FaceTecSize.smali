.class public final Lcom/facetec/sdk/FaceTecSize;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:[B

.field private static e:I

.field private static h:I

.field private static i:[S

.field private static j:I


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    sget-object v1, Lcom/facetec/sdk/FaceTecSize;->$$c:[B

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x7a

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    if-ne v3, p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v4, v1, p0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    move v1, p1

    .line 42
    move p1, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_1
    neg-int p1, p1

    .line 46
    add-int/2addr p1, v1

    .line 47
    add-int/lit8 p0, p0, 0x1

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
    invoke-static {}, Lcom/facetec/sdk/FaceTecSize;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/FaceTecSize;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/FaceTecSize;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/FaceTecSize;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/FaceTecSize;->j:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/FaceTecSize;->h:I

    .line 16
    .line 17
    const v0, 0x4ad685c8    # 7029476.0f

    .line 18
    .line 19
    .line 20
    sput v0, Lcom/facetec/sdk/FaceTecSize;->a:I

    .line 21
    .line 22
    const v0, 0x397a23cc

    .line 23
    .line 24
    .line 25
    sput v0, Lcom/facetec/sdk/FaceTecSize;->c:I

    .line 26
    .line 27
    const v0, -0xb2e9d4d

    .line 28
    .line 29
    .line 30
    sput v0, Lcom/facetec/sdk/FaceTecSize;->e:I

    .line 31
    .line 32
    const v0, -0x68977266

    .line 33
    .line 34
    .line 35
    sput v0, Lcom/facetec/sdk/FaceTecSize;->b:I

    .line 36
    .line 37
    const/16 v0, 0x196

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/facetec/sdk/FaceTecSize;->d:[B

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 1
        0x43t
        0x3et
        -0x61t
        -0x18t
        -0x19t
        0x31t
        0x36t
        -0x1ft
        0x6dt
        0x3ft
        -0x4bt
        -0x51t
        0x3t
        0x13t
        0x4t
        -0x53t
        -0x4dt
        0x9t
        0x3ft
        -0x4at
        0x71t
        0x43t
        0x3at
        -0x4dt
        0x3t
        -0x54t
        0x8t
        -0x39t
        -0x14t
        0x13t
        -0x60t
        0x13t
        -0x49t
        -0x51t
        0x4t
        -0x3ct
        -0xft
        -0x51t
        0x4at
        0x43t
        0x16t
        0x74t
        0x16t
        0x6ct
        0x1dt
        0x1at
        0x1ft
        0x45t
        -0x80t
        0x6ct
        -0x80t
        -0x7ft
        0x18t
        0x44t
        0x13t
        0x70t
        0x13t
        0x1ft
        0x6dt
        0x6ct
        0x42t
        -0x3ct
        -0x5at
        -0x35t
        -0x3ct
        -0x7ft
        0x20t
        -0x4bt
        -0x4ct
        0x7et
        -0x41t
        0x14t
        -0x6bt
        -0x7et
        -0x5ft
        -0x45t
        0x4ft
        0x45t
        -0x9t
        0x49t
        -0x47t
        0x53t
        0x46t
        -0x1bt
        -0x75t
        -0x1ft
        -0x20t
        0x49t
        -0x30t
        0x43t
        -0x9t
        -0x19t
        -0x3bt
        -0x1bt
        -0x40t
        -0x9t
        -0xet
        0x7dt
        0x34t
        0x1dt
        0x3t
        0x1dt
        0x32t
        0x35t
        0x6ct
        0x31t
        0x60t
        0x31t
        0x3bt
        0x31t
        0x6et
        0x44t
        0x75t
        0x48t
        0x75t
        0x71t
        0x77t
        0x42t
        0x44t
        0x18t
        0x65t
        -0x25t
        0x69t
        0x6bt
        0x68t
        0x77t
        0x6et
        0x61t
        0x16t
        0x6et
        0x1et
        0x60t
        0x1ct
        0x6bt
        0x65t
        0x1ft
        0x1ct
        0x63t
        0x1at
        0x70t
        0x3t
        0x6at
        0x79t
        0x5t
        0x69t
        0x45t
        -0x8t
        -0x8t
        0x5dt
        -0x54t
        -0x9t
        0x49t
        0x14t
        0x7bt
        0x2t
        0xbt
        0x1dt
        0x2ft
        0xbt
        0x4at
        -0x3bt
        0xft
        0x35t
        0x1bt
        0x37t
        0x15t
        0x5t
        0xft
        0x32t
        0x40t
        0x5dt
        0xet
        -0x5ft
        -0x60t
        0xft
        0x14t
        -0x5ft
        0x18t
        0x5dt
        0xdt
        0x7dt
        0x64t
        -0x26t
        0x6at
        -0x2et
        -0x2dt
        0x65t
        0x73t
        0x20t
        -0x2bt
        0x62t
        -0x27t
        0x6et
        -0x22t
        0x47t
        0x1et
        0xet
        0x42t
        0x44t
        0x4dt
        0x36t
        0x46t
        0x3ft
        0x43t
        -0x7ft
        0x40t
        0x2t
        0x0t
        -0x2ct
        0x4at
        0x4t
        0x3ct
        -0x6ft
        0x3et
        -0x68t
        0x40t
        0x46t
        -0x73t
        -0x75t
        -0x5dt
        -0x34t
        0x79t
        -0x32t
        0x73t
        0x7dt
        0x79t
        -0x30t
        0x78t
        -0x25t
        0x73t
        -0x48t
        0x3at
        0x20t
        0x72t
        -0x48t
        -0x75t
        0x7at
        -0x36t
        0x78t
        0x44t
        0x49t
        -0x3t
        0x47t
        -0x40t
        0x49t
        -0x1t
        0x74t
        -0xat
        -0x14t
        -0x8t
        -0xat
        -0x8t
        -0x8t
        0x51t
        -0xdt
        -0xat
        0x5bt
        0x32t
        0x61t
        -0x60t
        -0xct
        0x33t
        0x60t
        -0x9t
        -0x10t
        -0x5ct
        -0x9t
        -0x15t
        -0x5dt
        0x7bt
        0x61t
        0x25t
        0x27t
        0x33t
        0x63t
        -0x25t
        0x6et
        0x74t
        0x23t
        0x2dt
        0x1et
        0x7dt
        -0x2dt
        0x6dt
        0x35t
        0x7at
        0x78t
        0x3ct
        0x3et
        0x13t
        -0x10t
        0x7at
        0x32t
        0x7t
        0xdt
        0x3at
        -0x3ct
        0x77t
        0x14t
        0x2at
        0x4t
        -0x34t
        0x7at
        -0x1et
        0x23t
        0x7at
        0x1et
        0x26t
        0x8t
        0x4ct
        0x4et
        0x1at
        0x9t
        0x4ft
        -0x28t
        0x48t
        0x21t
        0x4dt
        -0x75t
        0x76t
        0x7et
        -0x4dt
        -0x73t
        -0x5et
        -0x75t
        -0x79t
        -0x80t
        -0x51t
        -0x5t
        0x49t
        -0x73t
        -0x75t
        -0x9t
        0x46t
        -0x80t
        -0x47t
        -0x77t
        -0x52t
        -0x76t
        -0x34t
        0x42t
        0x7bt
        -0x49t
        -0x47t
        -0x13t
        0x1ft
        -0x5ft
        -0x60t
        -0x8t
        0x45t
        -0x15t
        -0x3ft
        0x29t
        -0x46t
        -0x6et
        0x45t
        -0x60t
        0x48t
        0x4ft
        0x1at
        -0x25t
        0x44t
        0x6ct
        0x23t
        0x6at
        0x23t
        -0x21t
        0x2bt
        0x75t
        0x5dt
        0x9t
        0x8t
        0x8t
        0x6t
        -0x6ct
        -0x2t
        0x52t
        0x4et
        0x50t
        0x8t
        0x4et
        0x1t
        -0x71t
        -0x39t
        0x58t
        0x7et
        -0x39t
        0x9t
        0x4dt
        -0x71t
        0x40t
        0x20t
        -0x32t
        -0x2at
        0x32t
        0x21t
        -0x73t
        0x1ft
        -0x39t
        -0x29t
        -0x15t
        0x46t
        0x70t
        0x7dt
        -0x7ft
        0x6dt
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facetec/sdk/FaceTecSize;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facetec/sdk/FaceTecSize;->height:I

    .line 7
    .line 8
    return-void
.end method

.method public static a$376d3281(ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 77

    move/from16 v1, p0

    const v0, -0x3479579d    # -1.7649862E7f

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v2, 0x2

    const/16 v3, 0x10

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit16 v7, v0, 0xa23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v8, v0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x17

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v6, v2, v0}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const v10, -0x25c3fbb6

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const-wide/16 v10, 0x197

    mul-long/2addr v10, v8

    const-wide v12, 0x4ad4e58782L

    add-long/2addr v10, v12

    const-wide/16 v12, -0x1

    xor-long v14, v8, v12

    move-wide/from16 v16, v12

    int-to-long v12, v1

    or-long v18, v14, v12

    xor-long v18, v18, v16

    xor-long v20, v12, v16

    const-wide/32 v22, -0x2f4d0cfa

    or-long v24, v20, v22

    or-long v24, v24, v8

    xor-long v24, v24, v16

    or-long v18, v18, v24

    const-wide/16 v24, -0x196

    mul-long v18, v18, v24

    add-long v18, v18, v10

    or-long v10, v14, v20

    or-long v10, v10, v22

    xor-long v10, v10, v16

    mul-long v24, v24, v10

    add-long v30, v24, v18

    const-wide/32 v10, 0x2f4d0cf9    # 3.92079995E-315

    or-long/2addr v10, v12

    xor-long v10, v10, v16

    or-long v8, v20, v8

    xor-long v8, v8, v16

    or-long v28, v10, v8

    const-wide/32 v32, -0x193e2630

    const-wide/16 v26, 0x196

    invoke-static/range {v26 .. v33}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long v14, v8, v10

    long-to-int v0, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    not-int v14, v11

    const v15, 0x5aafb7bb

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x5a4

    const v15, -0x44bb43ca

    add-int/2addr v14, v15

    const v15, -0x2682f90d

    or-int/2addr v15, v11

    not-int v15, v15

    const v18, 0x282b108

    or-int v15, v18, v15

    const v18, 0x7c2d4eb7

    or-int v11, v18, v11

    not-int v11, v11

    or-int/2addr v11, v15

    const v15, 0x3c6bcfc8

    move/from16 v18, v10

    const/16 v10, -0x5a4

    invoke-static {v11, v10, v14, v15}, La2;->a(IIII)I

    move-result v10

    and-int/2addr v0, v10

    long-to-int v8, v8

    not-int v9, v1

    const v10, 0x7f0ed389

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x29045189

    or-int/2addr v11, v10

    const v14, -0x7f0ed38a

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x152

    const v14, -0x2df6aec9

    add-int/2addr v11, v14

    const v14, -0x560a8201

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x152

    add-int/2addr v10, v11

    and-int/2addr v8, v10

    or-int/2addr v0, v8

    const v8, -0x2b0577fa

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    sget v0, Lcom/facetec/sdk/FaceTecSize;->h:I

    and-int/lit8 v4, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/FaceTecSize;->j:I

    new-array v0, v10, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v0, v6

    new-array v10, v5, [I

    aput-object v10, v0, v5

    new-array v12, v5, [I

    aput-object v12, v0, v11

    and-int/lit16 v11, v1, -0x110

    and-int/lit16 v13, v9, 0x10f

    or-int/2addr v11, v13

    check-cast v12, [I

    aput v1, v12, v6

    check-cast v10, [I

    aput v11, v10, v6

    aput-object v7, v0, v2

    const v2, -0x28259d3e

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x28208c09

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x68

    const v7, -0x171809f8

    add-int/2addr v2, v7

    const v7, 0x3dffff3f

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x68

    add-int/2addr v7, v2

    const v2, 0x3dfaee0b

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v1, v7

    and-int/lit8 v2, v1, 0x10

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    xor-int v2, v1, v8

    and-int/2addr v1, v8

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v6

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v0, v14, v22

    neg-int v0, v0

    and-int/lit16 v14, v0, 0xda

    or-int/lit16 v0, v0, 0xda

    add-int v25, v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v14, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/2addr v0, v5

    add-int v27, v14, v0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v0, v14, v22

    xor-int/lit8 v14, v0, 0x7

    const/4 v15, 0x7

    and-int/2addr v0, v15

    shl-int/2addr v0, v5

    add-int v28, v14, v0

    new-array v0, v5, [Ljava/lang/Object;

    const/16 v24, 0x1

    const-string v26, "\r\ufffc\u0003\uffc9\n\r\u0000\r\ufffc\u0012\uffff"

    move-object/from16 v29, v0

    invoke-static/range {v24 .. v29}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v29, v6

    check-cast v0, Ljava/lang/String;

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v14, 0x42b4ff65

    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const/16 v24, 0x18

    move/from16 v25, v14

    const-class v14, Ljava/lang/String;

    move/from16 v26, v8

    const/16 v8, 0x30

    if-nez v19, :cond_2

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v19

    move/from16 v27, v15

    shr-int/lit8 v15, v19, 0x10

    add-int/lit16 v15, v15, 0xa52

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v19

    const v28, 0xeb26

    move/from16 v35, v3

    sub-int v3, v28, v19

    int-to-char v3, v3

    invoke-static {v4, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    add-int/lit8 v30, v19, 0x18

    move/from16 v36, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v11}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v34

    const v31, 0x530e534c

    const/16 v32, 0x0

    move/from16 v29, v3

    move/from16 v28, v15

    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_0

    :cond_2
    move/from16 v35, v3

    move/from16 v36, v11

    move/from16 v27, v15

    :goto_0
    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/16 v19, 0x2a

    const v28, 0xeaf6

    const v29, -0x476cc595

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, -0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    sget v31, Lcom/facetec/sdk/FaceTecSize;->j:I

    const/16 v32, -0x1

    add-int/lit8 v11, v31, 0x5b

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/facetec/sdk/FaceTecSize;->h:I

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    neg-int v11, v11

    move/from16 v31, v10

    xor-int/lit16 v10, v11, 0xde

    and-int/lit16 v11, v11, 0xde

    shl-int/2addr v11, v5

    add-int v38, v10, v11

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v3

    neg-int v10, v10

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v11

    mul-int/lit16 v7, v10, 0x1c2

    move/from16 v34, v3

    or-int/lit16 v3, v7, -0xa80

    shl-int/2addr v3, v5

    xor-int/lit16 v7, v7, -0xa80

    sub-int/2addr v3, v7

    not-int v7, v10

    xor-int/lit8 v37, v7, 0x6

    and-int/lit8 v7, v7, 0x6

    or-int v7, v37, v7

    not-int v7, v7

    const/16 v37, -0x7

    xor-int v39, v37, v10

    and-int v37, v37, v10

    or-int v37, v39, v37

    xor-int v39, v37, v11

    and-int v37, v37, v11

    or-int v2, v39, v37

    not-int v2, v2

    xor-int v37, v7, v2

    and-int/2addr v2, v7

    or-int v2, v37, v2

    mul-int/lit16 v2, v2, 0x1c1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    not-int v2, v10

    xor-int/lit8 v3, v2, 0x6

    and-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v3, v2, -0x543

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v5

    not-int v3, v11

    const/4 v11, -0x7

    xor-int v37, v11, v3

    and-int/2addr v3, v11

    or-int v3, v37, v3

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x1c1

    or-int v3, v7, v2

    shl-int/2addr v3, v5

    xor-int/2addr v2, v7

    sub-int v40, v3, v2

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x6

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x6

    sub-int v41, v3, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v37, 0x1

    const-string v39, "\ufffe\ufff9\u0004\ufff7\u0008\u000b"

    move-object/from16 v42, v2

    invoke-static/range {v37 .. v42}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v2, v42, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, -0x63b9eede

    sub-int v37, v7, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v34

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v38, v3, -0x6d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v7, 0x3254beed

    and-int v10, v3, v7

    or-int/2addr v3, v7

    add-int v39, v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v22

    neg-int v3, v3

    and-int/lit8 v7, v3, -0x10

    or-int/lit8 v3, v3, -0x10

    add-int/2addr v7, v3

    int-to-short v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    mul-int/lit16 v10, v7, -0x3c3

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, -0x3c4

    or-int/lit16 v10, v10, -0x3c4

    add-int/2addr v11, v10

    const v10, 0x8b79

    or-int v40, v11, v10

    shl-int/lit8 v40, v40, 0x1

    xor-int/2addr v10, v11

    sub-int v40, v40, v10

    not-int v10, v7

    const/16 v11, -0x26

    xor-int v41, v11, v1

    and-int v42, v11, v1

    move/from16 v44, v11

    or-int v11, v41, v42

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3c4

    xor-int v11, v40, v10

    and-int v10, v40, v10

    shl-int/2addr v10, v5

    add-int/2addr v11, v10

    const/16 v10, -0x26

    xor-int v40, v10, v9

    and-int/2addr v10, v9

    or-int v10, v40, v10

    not-int v10, v10

    or-int v7, v44, v7

    not-int v7, v7

    xor-int v40, v10, v7

    and-int/2addr v7, v10

    or-int v7, v40, v7

    mul-int/lit16 v7, v7, -0x3c4

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v5

    int-to-byte v7, v11

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v40, v3

    move/from16 v41, v7

    move-object/from16 v42, v10

    invoke-static/range {v37 .. v42}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v3, v42, v6

    check-cast v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    move v3, v6

    :goto_1
    const/4 v7, 0x2

    if-ge v3, v7, :cond_16

    aget-object v7, v2, v3

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v16

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v2, v0, 0xda

    or-int/lit16 v0, v0, 0xda

    add-int v38, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x17

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, 0x17

    sub-int v40, v2, v0

    move/from16 v2, v34

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v41, v0, 0x13

    new-array v0, v5, [Ljava/lang/Object;

    const/16 v37, 0x1

    const-string v39, "\r\ufffc\ufffa\uffff\u000e\u0007\ufffa\u0006\uffc7\r\ufffc\u000e\ufffd\u0008\u000b\t\uffc7\u0008\u000b\u000b\ufffe\u000b\u000e"

    move-object/from16 v42, v0

    invoke-static/range {v37 .. v42}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v42, v6

    check-cast v0, Ljava/lang/String;

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/16 v34, 0x0

    cmpl-float v2, v2, v34

    add-int/lit16 v2, v2, 0xa51

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    sub-int v11, v28, v3

    int-to-char v3, v11

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v46, v7, 0x17

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v7}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x530e534c

    const/16 v48, 0x0

    move/from16 v44, v2

    move/from16 v45, v3

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v3, -0x63b9eed3

    or-int v7, v2, v3

    shl-int/2addr v7, v5

    xor-int/2addr v2, v3

    sub-int v37, v7, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v22

    xor-int/lit8 v3, v2, -0x6e

    and-int/lit8 v2, v2, -0x6e

    shl-int/2addr v2, v5

    add-int v38, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    const v3, 0x3254bef5

    and-int v7, v2, v3

    or-int/2addr v2, v3

    add-int v39, v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v3

    mul-int/lit16 v7, v2, 0x3c0

    const v10, 0x11c8e

    or-int v11, v7, v10

    shl-int/2addr v11, v5

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    not-int v7, v3

    const/16 v10, 0x25

    xor-int v40, v10, v7

    and-int/2addr v7, v10

    or-int v7, v40, v7

    not-int v7, v7

    xor-int v10, v2, v3

    and-int v40, v2, v3

    or-int v10, v10, v40

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3bf

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v5

    add-int/2addr v10, v7

    const v7, -0x8a9b

    or-int v11, v10, v7

    shl-int/2addr v11, v5

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    const/16 v7, 0x25

    xor-int v10, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v3, v3

    xor-int v10, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v7, v3, -0x49

    shl-int/2addr v7, v5

    xor-int/lit8 v3, v3, -0x49

    sub-int/2addr v7, v3

    int-to-byte v3, v7

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v40, v2

    move/from16 v41, v3

    move-object/from16 v42, v7

    invoke-static/range {v37 .. v42}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v2, v42, v6

    check-cast v2, Ljava/lang/String;

    :try_start_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v11, v28, v7

    int-to-char v7, v11

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v46, v10, 0x17

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v10}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    move-object/from16 v49, v10

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x530e534c

    const/16 v48, 0x0

    move/from16 v44, v3

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    const/4 v7, 0x2

    :try_start_6
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    aput-object v0, v3, v6

    invoke-static/range {v29 .. v29}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v16

    add-int/lit16 v7, v7, 0x905

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v22

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v46, v11, 0x17

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v6, v5, v11}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    move-object/from16 v49, v11

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14, v15}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x56d669be

    const/16 v48, 0x0

    move/from16 v44, v7

    move/from16 v45, v10

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const-wide/16 v37, 0x1b2

    mul-long v37, v37, v10

    const-wide v39, 0x2f1aebcca0L

    add-long v37, v37, v39

    move v7, v9

    int-to-long v8, v3

    xor-long v40, v8, v16

    const-wide/32 v44, 0x1bea06fd

    or-long v40, v44, v40

    or-long v40, v40, v10

    xor-long v40, v40, v16

    const-wide/16 v46, 0x1b1

    mul-long v40, v40, v46

    add-long v40, v40, v37

    xor-long v37, v10, v16

    or-long v37, v37, v8

    xor-long v37, v37, v16

    or-long v37, v44, v37

    const-wide/16 v48, -0x1b1

    mul-long v48, v48, v37

    add-long v50, v48, v40

    or-long v8, v44, v8

    xor-long v8, v8, v16

    const-wide/32 v37, -0x1bea06fe

    or-long v10, v37, v10

    xor-long v10, v10, v16

    or-long v48, v8, v10

    const-wide/32 v52, -0x7449c58

    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    shr-long v10, v8, v18

    long-to-int v3, v10

    const v10, -0x14419055

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x209

    const v11, -0x5582924a

    add-int/2addr v10, v11

    const v11, -0x14419055

    or-int/2addr v11, v7

    not-int v11, v11

    const v37, 0x41140500

    or-int v11, v37, v11

    mul-int/lit16 v11, v11, 0x209

    add-int/2addr v11, v10

    and-int/2addr v3, v11

    long-to-int v8, v8

    const v9, 0x53fe557d

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, -0x1ac002d

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x45

    const v10, -0x4a44a80

    add-int/2addr v9, v10

    const v10, 0x13fc147d

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0x40024100

    or-int/2addr v10, v11

    const v11, -0x41ae412d

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, -0x106a862b

    move/from16 v37, v5

    const/16 v5, -0x45

    invoke-static {v10, v5, v9, v11}, La2;->a(IIII)I

    move-result v5

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    const v5, 0x1c7025c3

    if-eq v3, v5, :cond_10

    goto :goto_2

    :cond_6
    move/from16 v37, v5

    move v7, v9

    :goto_2
    if-eqz v2, :cond_a

    sget v3, Lcom/facetec/sdk/FaceTecSize;->h:I

    and-int/lit8 v5, v3, 0x5d

    or-int/lit8 v3, v3, 0x5d

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/facetec/sdk/FaceTecSize;->j:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_8

    :try_start_7
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0x54

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v37

    aput-object v2, v5, v6

    invoke-static/range {v29 .. v29}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x907

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v46, v9, 0x17

    move/from16 v9, v37

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v6, v9, v10}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14, v15}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x56d669be

    const/16 v48, 0x0

    move/from16 v44, v3

    move/from16 v45, v8

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const-wide/16 v10, -0x53f

    mul-long/2addr v10, v8

    const-wide v40, 0x7aa2f0b4a3L

    add-long v10, v10, v40

    const-wide/32 v40, 0x2ea634c3

    or-long v44, v40, v12

    xor-long v44, v44, v16

    or-long v44, v8, v44

    const-wide/16 v46, 0x2a0

    mul-long v44, v44, v46

    add-long v44, v44, v10

    const-wide/32 v10, -0x2ea634c4

    or-long v10, v10, v20

    xor-long v10, v10, v16

    or-long v48, v8, v12

    xor-long v48, v48, v16

    or-long v10, v10, v48

    const-wide/16 v48, -0x2a0

    mul-long v48, v48, v10

    add-long v50, v48, v44

    xor-long v8, v8, v16

    or-long v10, v8, v20

    xor-long v10, v10, v16

    or-long v8, v8, v40

    xor-long v8, v8, v16

    or-long v48, v10, v8

    const-wide/32 v52, -0x51d4d819

    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    shr-long v10, v8, v24

    long-to-int v3, v10

    const v5, 0x13765521

    or-int/2addr v5, v7

    not-int v5, v5

    const v10, 0x42340089    # 45.000523f

    or-int v11, v10, v5

    mul-int/lit16 v11, v11, 0x2fc

    const v38, 0x446d326e

    add-int v11, v11, v38

    or-int/2addr v10, v7

    not-int v10, v10

    const v38, 0x11425520

    or-int v10, v38, v10

    mul-int/lit16 v10, v10, -0x5f8

    add-int/2addr v10, v11

    const v11, 0x514255a8

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v5, v10

    and-int/2addr v3, v5

    long-to-int v5, v8

    const v8, -0x61871bbc

    or-int v9, v8, v1

    mul-int/lit8 v9, v9, -0x32

    const v10, 0x4cd3904b    # 1.1092028E8f

    add-int/2addr v9, v10

    const v10, -0xa58c401

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, -0xbdcc612

    or-int/2addr v11, v7

    const v38, -0x1840212

    move/from16 v40, v8

    or-int v8, v7, v38

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v8, v9

    not-int v9, v11

    const v10, 0x1840211

    or-int/2addr v9, v10

    or-int v10, v7, v40

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v9, v8

    and-int/2addr v5, v9

    or-int/2addr v3, v5

    const v5, 0x1c7025c3

    if-eq v3, v5, :cond_10

    goto/16 :goto_3

    :cond_8
    :try_start_8
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v37, 0x1

    aput-object v3, v5, v37

    aput-object v2, v5, v6

    invoke-static/range {v29 .. v29}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x906

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v46, v9, 0x16

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v6, v9, v10}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14, v15}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x56d669be

    const/16 v48, 0x0

    move/from16 v44, v3

    move/from16 v45, v8

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const-wide/16 v10, 0x3c5

    mul-long/2addr v10, v8

    const-wide v40, -0x442439d40L

    add-long v10, v10, v40

    xor-long v8, v8, v16

    or-long v40, v8, v12

    xor-long v40, v40, v16

    const-wide/32 v44, -0x121d4d5

    or-long v40, v44, v40

    const-wide/16 v44, -0x3c4

    mul-long v40, v40, v44

    add-long v48, v40, v10

    or-long v10, v8, v20

    xor-long v10, v10, v16

    const-wide/32 v40, 0x121d4d4

    or-long v8, v8, v40

    xor-long v8, v8, v16

    or-long v46, v10, v8

    const-wide/32 v50, -0x2450782a

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    shr-long v10, v8, v18

    long-to-int v3, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v5, v10

    not-int v5, v5

    const v10, -0x4b32c0cf

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, -0xa7794dd

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3d7

    const v38, 0x1b3daf9f

    add-int v10, v10, v38

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, 0x451410

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3d7

    add-int/2addr v5, v10

    and-int/2addr v3, v5

    long-to-int v5, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x42082009

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x26f

    const v10, 0x4a1ff54c    # 2620755.0f

    add-int/2addr v9, v10

    not-int v10, v8

    const v11, 0x218401

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x26f

    add-int/2addr v10, v9

    const v9, -0x761e232f

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0x42082008

    or-int/2addr v9, v11

    const v11, 0x34378727

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x26f

    add-int/2addr v8, v10

    and-int/2addr v5, v8

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    const v5, 0x1c7025c3

    if-eq v3, v5, :cond_10

    :cond_a
    :goto_3
    if-eqz v0, :cond_e

    sget v3, Lcom/facetec/sdk/FaceTecSize;->j:I

    xor-int/lit8 v5, v3, 0x25

    and-int/lit8 v3, v3, 0x25

    const/16 v37, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/facetec/sdk/FaceTecSize;->h:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_c

    :try_start_9
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0x5f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v37, 0x1

    aput-object v3, v5, v37

    aput-object v0, v5, v6

    invoke-static/range {v29 .. v29}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x906

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x1000017

    add-int v46, v8, v9

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v6, v9, v8}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14, v15}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x56d669be

    const/16 v48, 0x0

    move/from16 v44, v0

    move/from16 v45, v3

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const-wide/16 v10, -0x1c0

    mul-long/2addr v10, v8

    const-wide v40, -0x2fac6a7a8aL

    add-long v10, v10, v40

    const-wide/32 v40, 0x1b1ef4e4

    or-long v40, v40, v8

    xor-long v40, v40, v16

    xor-long v8, v8, v16

    const-wide/32 v44, -0x1b1ef4e5

    or-long v46, v8, v44

    or-long v46, v46, v12

    xor-long v46, v46, v16

    or-long v46, v40, v46

    const-wide/16 v48, 0x1c1

    mul-long v46, v46, v48

    add-long v46, v46, v10

    const-wide/16 v10, -0x543

    mul-long v10, v10, v40

    add-long v52, v10, v46

    or-long v8, v8, v20

    or-long v8, v8, v44

    xor-long v8, v8, v16

    or-long v50, v40, v8

    const-wide/32 v54, -0x80fae71

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    const/16 v0, 0x3f

    ushr-long v10, v8, v0

    long-to-int v0, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v3, v10

    not-int v5, v3

    const v10, -0x1b11764

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, -0x53f93e48

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x361

    const v38, 0x4fdeed46

    add-int v10, v10, v38

    const v38, 0x1b11763

    or-int v3, v38, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v3, v10

    or-int v10, v11, v5

    not-int v10, v10

    or-int v5, v5, v38

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v8, v5

    const v9, -0x3a763f59

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x6fdf6afd

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xe2

    const v11, 0x7a857ad0

    add-int/2addr v10, v11

    const v11, -0x6fdf6afe

    or-int/2addr v11, v5

    not-int v11, v11

    const v38, 0x458940a5

    or-int v11, v38, v11

    const v38, -0x10201501    # -1.385985E29f

    or-int v8, v8, v38

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x71

    add-int/2addr v8, v10

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x71

    add-int/2addr v5, v8

    and-int/2addr v3, v5

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const v3, -0x3d8ece80

    if-eq v0, v3, :cond_10

    goto/16 :goto_4

    :cond_c
    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v37, 0x1

    aput-object v3, v5, v37

    aput-object v0, v5, v6

    invoke-static/range {v29 .. v29}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x906

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v22

    const/4 v9, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v46, v10, 0x16

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v6, v9, v8}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14, v15}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x56d669be

    const/16 v48, 0x0

    move/from16 v44, v0

    move/from16 v45, v3

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const-wide/16 v10, -0x235

    mul-long/2addr v10, v8

    const-wide v40, -0xf9a99d802L

    add-long v10, v10, v40

    const-wide/32 v40, 0x70b8f0d

    or-long v44, v40, v8

    xor-long v44, v44, v16

    or-long v46, v40, v12

    xor-long v46, v46, v16

    or-long v44, v44, v46

    const-wide/16 v46, -0x236

    mul-long v46, v46, v44

    add-long v46, v46, v10

    xor-long v8, v8, v16

    const-wide/32 v10, -0x70b8f0e

    or-long/2addr v10, v8

    xor-long v10, v10, v16

    const-wide/16 v48, 0x236

    mul-long v10, v10, v48

    add-long v52, v10, v46

    or-long v8, v40, v8

    or-long/2addr v8, v12

    xor-long v50, v8, v16

    const-wide/32 v54, -0x1c231448

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    shr-long v10, v8, v18

    long-to-int v0, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v3, v10

    const v5, -0x8821141

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2a4

    const v10, 0x1754cdf2

    add-int/2addr v5, v10

    not-int v10, v3

    const v11, -0x8e7ddca

    or-int/2addr v11, v10

    not-int v11, v11

    const v38, 0x8821140

    or-int v11, v38, v11

    mul-int/lit16 v11, v11, 0x2a4

    add-int/2addr v11, v5

    const v5, -0x5e923375

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x56102234

    or-int/2addr v5, v10

    const v10, -0x65cc8a

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v3, v11

    and-int/2addr v0, v3

    long-to-int v3, v8

    const v5, 0x2d095000

    or-int v8, v5, v7

    not-int v8, v8

    const v9, -0x28a105aa

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xeb

    const v10, -0x44d72cb2

    add-int/2addr v8, v10

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v5, v8

    const v8, -0xa005aa

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x5085000

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xeb

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const v3, -0x3d8ece80

    if-eq v0, v3, :cond_10

    :cond_e
    :goto_4
    if-eqz v2, :cond_18

    const/4 v3, 0x2

    :try_start_b
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v37, 0x1

    aput-object v3, v0, v37

    aput-object v2, v0, v6

    invoke-static/range {v29 .. v29}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x906

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v46, v5, 0x16

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v6, v9, v5}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14, v15}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x56d669be

    const/16 v48, 0x0

    move/from16 v44, v2

    move/from16 v45, v3

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const v0, 0x4a142479    # 2427166.2f

    .line 2
    invoke-static {v0}, Latd/ao/a;->a(I)I

    move-result v0

    const-wide/16 v8, -0x5f7

    mul-long/2addr v8, v2

    const-wide v10, 0x2be5b0d964L

    add-long/2addr v8, v10

    int-to-long v10, v0

    xor-long v10, v10, v16

    const-wide/32 v40, 0xeb09634

    or-long v44, v10, v40

    xor-long v44, v44, v16

    or-long v46, v2, v44

    const-wide/16 v48, 0x2fc

    mul-long v46, v46, v48

    add-long v46, v46, v8

    const-wide/32 v8, -0xeb09635

    or-long/2addr v8, v2

    xor-long v8, v8, v16

    or-long/2addr v10, v2

    xor-long v10, v10, v16

    or-long/2addr v10, v8

    const-wide/16 v50, -0x5f8

    mul-long v50, v50, v10

    add-long v52, v50, v46

    xor-long v2, v2, v16

    or-long v2, v2, v40

    xor-long v2, v2, v16

    or-long/2addr v2, v8

    or-long v50, v2, v44

    const-wide/32 v54, -0x31df398a

    .line 3
    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v8, v2, v18

    long-to-int v0, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v5, v5

    const v8, -0x11044589

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x30f

    const v9, 0x65387ec0

    add-int/2addr v8, v9

    const v9, 0x425b0821

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, -0x134f4d8a

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x30f

    add-int/2addr v5, v8

    and-int/2addr v0, v5

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v5, -0x7ffe00a0

    or-int v8, v5, v3

    mul-int/lit16 v8, v8, 0x8c

    const v9, -0x321828af

    add-int/2addr v8, v9

    not-int v9, v3

    or-int/2addr v5, v9

    not-int v5, v5

    const v10, 0x2a520095

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v5, v8

    const v8, 0x2a53aaf5

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x7fffab00

    or-int/2addr v8, v9

    const v9, -0x2a520096

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const v2, 0x204f65c5

    if-ne v0, v2, :cond_18

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v0, v2, :cond_13

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0xd3

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v47, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v48, v2, 0x4

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v44, 0x0

    const-string v46, "\u0007\uffd0\u0014\u0005\uffd1\u0007\u0016\u0005\uffd1\u000b\u0010\u000b\u0016\uffd1\u000e\u000e\r\u0006\uffcf\u0006\u0007\u0004\u0017\t\t\u0003\u0004\u000e"

    move/from16 v45, v0

    move-object/from16 v49, v2

    invoke-static/range {v44 .. v49}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v49, v6

    check-cast v0, Ljava/lang/String;

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x333cbff1

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xa81

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x153c

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v46, v5, 0x17

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v5}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x228613da

    const/16 v48, 0x0

    move/from16 v44, v2

    move/from16 v45, v3

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const-wide/16 v8, -0x208

    mul-long/2addr v8, v2

    const-wide v10, -0x2481e27d54L

    add-long/2addr v8, v10

    or-long v10, v20, v2

    xor-long v10, v10, v16

    const-wide/32 v40, -0x11e76c22

    or-long v10, v40, v10

    const-wide/16 v44, -0x412

    mul-long v44, v44, v10

    add-long v44, v44, v8

    or-long v8, v2, v12

    const-wide/16 v46, 0x209

    mul-long v8, v8, v46

    add-long v50, v8, v44

    xor-long v8, v2, v16

    const-wide/32 v10, 0x11e76c21

    or-long/2addr v8, v10

    xor-long v8, v8, v16

    or-long/2addr v10, v12

    xor-long v10, v10, v16

    or-long/2addr v8, v10

    or-long v10, v20, v40

    or-long/2addr v2, v10

    xor-long v2, v2, v16

    or-long v48, v8, v2

    const-wide/32 v52, 0x4d43bcd7

    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v8, v2, v18

    long-to-int v0, v8

    const v5, -0x50f58766

    or-int v8, v5, v7

    not-int v8, v8

    const v9, 0x4b4ce45

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x14d

    const v10, 0x25798857

    add-int/2addr v8, v10

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x14d

    add-int/2addr v5, v8

    and-int/2addr v0, v5

    long-to-int v2, v2

    const v3, 0x4903af7a    # 539383.6f

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, 0x4a40005

    or-int/2addr v3, v5

    const v5, -0xca6a630

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x18d

    const v5, -0x2445c6bb

    add-int/2addr v3, v5

    const v5, 0x45a50955

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x18d

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v9, 0x1

    if-ne v0, v9, :cond_12

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_12
    sget v0, Lcom/facetec/sdk/FaceTecSize;->h:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/FaceTecSize;->j:I

    move v0, v6

    goto/16 :goto_5

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    or-int/lit16 v2, v0, 0xd7

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/lit16 v0, v0, 0xd7

    sub-int v45, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0xe

    and-int/lit8 v0, v0, 0xe

    shl-int/2addr v0, v9

    add-int v47, v2, v0

    const/16 v8, 0x30

    invoke-static {v4, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v48, v0, 0x8

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v44, 0x1

    const-string v46, "\ufffe\u0004\u0004\u0012\uffff\u0002\u0001\uffcb\u000c\u000f\u0002\t\uffff"

    move-object/from16 v49, v0

    invoke-static/range {v44 .. v49}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v49, v6

    check-cast v0, Ljava/lang/String;

    :try_start_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v22

    const v5, 0xeaf7

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v46, v5, 0x18

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v5}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x530e534c

    const/16 v48, 0x0

    move/from16 v44, v2

    move/from16 v45, v3

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v22

    neg-int v2, v2

    const v3, -0x63b9ef13

    or-int v5, v2, v3

    const/16 v37, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v3

    sub-int v44, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v3

    mul-int/lit16 v5, v2, -0xa7

    and-int/lit16 v8, v5, 0x471b

    or-int/lit16 v5, v5, 0x471b

    add-int/2addr v8, v5

    not-int v5, v2

    xor-int/lit8 v9, v5, 0x6c

    and-int/lit8 v10, v5, 0x6c

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v3

    const/16 v11, 0x6c

    or-int/2addr v11, v10

    not-int v11, v11

    xor-int v38, v9, v11

    and-int/2addr v9, v11

    or-int v9, v38, v9

    mul-int/lit16 v9, v9, 0xa8

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    or-int/lit8 v8, v5, 0x6c

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    const/16 v37, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    or-int v8, v5, v10

    not-int v8, v8

    xor-int/lit8 v10, v5, -0x6d

    and-int/lit8 v5, v5, -0x6d

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    const/16 v8, 0x6c

    or-int/2addr v2, v8

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xa8

    and-int v3, v9, v2

    or-int/2addr v2, v9

    add-int v45, v3, v2

    const v2, 0x3254bf13

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int v46, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v16

    rsub-int/lit8 v2, v2, -0x5e

    int-to-short v2, v2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v47, v2

    move/from16 v48, v3

    move-object/from16 v49, v5

    invoke-static/range {v44 .. v49}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v2, v49, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_18

    sget v0, Lcom/facetec/sdk/FaceTecSize;->h:I

    xor-int/lit8 v2, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/FaceTecSize;->j:I

    move/from16 v2, v31

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v6

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v3, v9, [I

    aput-object v3, v0, v36

    and-int/lit16 v4, v1, 0x104

    not-int v4, v4

    or-int/lit16 v5, v1, 0x104

    and-int/2addr v4, v5

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v2, [I

    aput v4, v2, v6

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x4dd4c080

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, 0x5ddfcaff

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x196

    const v4, 0x4d5639ec    # 2.24632512E8f

    add-int/2addr v2, v4

    const v4, -0x45940037

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v4, v2

    const v2, -0x184bcaca

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4dd4c07f    # 4.46173152E8f

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v1, v4

    or-int/lit8 v2, v1, 0x10

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    or-int v1, v2, v26

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v2, v26

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_15
    move v7, v9

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    const/16 v8, 0x30

    const/16 v31, 0x4

    const/16 v34, 0x0

    goto/16 :goto_1

    :cond_16
    move v7, v9

    goto :goto_6

    :cond_17
    move v7, v9

    const/16 v32, -0x1

    :cond_18
    :goto_6
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    const v2, -0x63b9eee4

    xor-int/2addr v2, v0

    const v3, -0x63b9eee4

    and-int/2addr v0, v3

    const/16 v37, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int v44, v2, v0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    and-int/lit8 v2, v0, -0x6d

    or-int/lit8 v0, v0, -0x6d

    add-int v45, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v16

    neg-int v0, v0

    const v2, 0x3254bf15

    or-int/2addr v2, v0

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    const v3, 0x3254bf15

    xor-int/2addr v0, v3

    sub-int v46, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v22

    add-int/lit8 v0, v0, 0x3d

    int-to-short v0, v0

    const/16 v8, 0x30

    invoke-static {v4, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v3

    mul-int/lit16 v5, v2, 0x1d7

    xor-int/lit16 v8, v5, -0x75c

    and-int/lit16 v5, v5, -0x75c

    const/16 v37, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    xor-int/lit8 v5, v2, -0x4

    and-int/lit8 v9, v2, -0x4

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v5, v8

    not-int v8, v2

    xor-int/lit8 v9, v8, 0x3

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v36, v3

    and-int v10, v36, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v9, v3

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    xor-int/lit8 v10, v9, -0x4

    and-int/lit8 v9, v9, -0x4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1d6

    not-int v8, v8

    sub-int/2addr v5, v8

    const/16 v37, 0x1

    add-int/lit8 v5, v5, -0x1

    or-int v2, v36, v2

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x1d6

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v47, v0

    move/from16 v48, v2

    move-object/from16 v49, v3

    invoke-static/range {v44 .. v49}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v49, v6

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    const v0, -0x63b9eee5

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int v45, v0, v2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v46, v0, -0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    not-int v0, v0

    const v2, 0x3254bf1b

    sub-int v47, v2, v0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0xb

    int-to-short v0, v0

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x53

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v48, v0

    move/from16 v49, v2

    move-object/from16 v50, v3

    invoke-static/range {v45 .. v50}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v50, v6

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/String;

    const v0, -0x63b9eee1

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int v46, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x6c

    and-int/lit8 v0, v0, -0x6c

    const/16 v37, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int v47, v2, v0

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    const v2, 0x3254bf20

    sub-int v48, v2, v0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v22

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x41

    int-to-short v0, v0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    mul-int/lit16 v3, v2, -0x3b5

    or-int/lit16 v5, v3, 0xed4

    const/16 v37, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit16 v3, v3, 0xed4

    sub-int/2addr v5, v3

    xor-int v3, v36, v7

    and-int v8, v36, v7

    or-int/2addr v3, v8

    not-int v3, v3

    not-int v8, v2

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x76c

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    const/16 v37, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v8, v3

    xor-int v3, v7, v2

    and-int v5, v7, v2

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int/lit8 v5, v1, -0x4

    and-int/lit8 v9, v1, -0x4

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3b6

    and-int v5, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v5, v3

    xor-int/lit8 v3, v7, -0x4

    and-int/lit8 v8, v7, -0x4

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3b6

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v49, v0

    move/from16 v50, v2

    move-object/from16 v51, v3

    invoke-static/range {v46 .. v51}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v51, v6

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    const v2, -0x63b9eede

    and-int/2addr v2, v0

    const v3, -0x63b9eede

    or-int/2addr v0, v3

    add-int v47, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v22

    and-int/lit8 v2, v0, -0x6e

    or-int/lit8 v0, v0, -0x6e

    add-int v48, v2, v0

    const v0, 0x3254bef9

    const/16 v39, 0x30

    invoke-static/range {v39 .. v39}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int v49, v2, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x43

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x52

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v52, v6

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit16 v2, v0, 0xdc

    shl-int/2addr v2, v9

    xor-int/lit16 v0, v0, 0xdc

    sub-int v49, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v22

    add-int/lit8 v51, v0, 0x5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v52, v0, 0x3

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v48, 0x0

    const-string v50, "\u0004\ufffb\u0004\u0001\u0001\ufffc"

    move-object/from16 v53, v0

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v53, v6

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v2, -0x63b9eedb

    or-int/2addr v2, v0

    shl-int/2addr v2, v9

    const v3, -0x63b9eedb

    xor-int/2addr v0, v3

    sub-int v49, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x6d

    and-int/lit8 v0, v0, -0x6d

    shl-int/2addr v0, v9

    add-int v50, v2, v0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const v2, 0x3254bf32

    sub-int v51, v2, v0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x79

    int-to-short v0, v0

    const/16 v8, 0x30

    invoke-static {v4, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v52, v0

    move/from16 v53, v2

    move-object/from16 v54, v3

    invoke-static/range {v49 .. v54}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v54, v6

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    const v0, -0x63b9eedc

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int v50, v0, v2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    or-int/lit8 v2, v0, -0x6d

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, -0x6d

    sub-int v51, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const v2, 0x3254bf3d

    sub-int v52, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v16

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x48

    and-int/lit8 v0, v0, -0x48

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmpl-double v2, v2, v10

    rsub-int/lit8 v3, v2, -0x10

    int-to-byte v2, v3

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v53, v0

    move/from16 v54, v2

    move-object/from16 v55, v3

    invoke-static/range {v50 .. v55}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v55, v6

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    or-int/lit16 v2, v0, 0xd5

    shl-int/2addr v2, v9

    xor-int/lit16 v0, v0, 0xd5

    sub-int v52, v2, v0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x6

    shl-int/2addr v2, v9

    xor-int/lit8 v0, v0, 0x6

    sub-int v54, v2, v0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v2, 0x1000006

    xor-int/2addr v2, v0

    const v3, 0x1000006

    and-int/2addr v0, v3

    shl-int/2addr v0, v9

    add-int v55, v2, v0

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v51, 0x0

    const-string v53, "\u0008\u000f\u0004\u0011\u0005\uffd2"

    move-object/from16 v56, v0

    invoke-static/range {v51 .. v56}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v56, v6

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const v2, -0x63b9eedc

    xor-int/2addr v2, v0

    const v3, -0x63b9eedc

    and-int/2addr v0, v3

    shl-int/2addr v0, v9

    add-int v52, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v53, v0, -0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    const v2, 0x3254bf45

    xor-int/2addr v2, v0

    const v3, 0x3254bf45

    and-int/2addr v0, v3

    const/16 v37, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int v54, v2, v0

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x35

    int-to-short v0, v0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x4b

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v55, v0

    move/from16 v56, v2

    move-object/from16 v57, v3

    invoke-static/range {v52 .. v57}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v57, v6

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    or-int/lit16 v2, v0, 0xdf

    shl-int/2addr v2, v9

    xor-int/lit16 v0, v0, 0xdf

    sub-int v54, v2, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    xor-int/lit8 v3, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    shl-int/2addr v0, v9

    add-int v56, v3, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0xa

    or-int/lit8 v0, v0, 0xa

    add-int v57, v2, v0

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v53, 0x0

    const-string v55, "\uffff\t\n\uffc4\t\n\ufff7\u0008\n\u0002\u0005\ufffd\u0006\ufffb\u0008\t"

    move-object/from16 v58, v0

    invoke-static/range {v53 .. v58}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v58, v6

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    xor-int/lit16 v2, v0, 0xd7

    and-int/lit16 v0, v0, 0xd7

    shl-int/2addr v0, v9

    add-int v55, v2, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v34, 0x0

    cmpl-float v0, v0, v34

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int v57, v2, v0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v43, 0x2

    rsub-int/lit8 v58, v0, 0x2

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v54, 0x1

    const-string v56, "\u000c\t\u0000\u000f\uffcb\u0001\u0004\ufffe\u0011\u0004"

    move-object/from16 v59, v0

    invoke-static/range {v54 .. v59}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v59, v6

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v2, -0x63b9eed4

    and-int/2addr v2, v0

    const v3, -0x63b9eed4

    or-int/2addr v0, v3

    add-int v55, v2, v0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v56, v0, -0x6d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v22

    not-int v0, v0

    const v2, 0x3254bf45

    sub-int v57, v2, v0

    const v0, -0xffffab

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    neg-int v2, v2

    or-int/lit8 v3, v2, -0x80

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    xor-int/lit8 v2, v2, -0x80

    sub-int/2addr v3, v2

    int-to-byte v2, v3

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v58, v0

    move/from16 v59, v2

    move-object/from16 v60, v3

    invoke-static/range {v55 .. v60}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v60, v6

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v2, v0, -0x67

    xor-int/lit16 v3, v2, -0x5952

    and-int/lit16 v2, v2, -0x5952

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    not-int v2, v0

    xor-int/lit16 v5, v2, -0xdf

    and-int/lit16 v2, v2, -0xdf

    or-int/2addr v2, v5

    not-int v2, v2

    const/16 v5, -0xdf

    xor-int/2addr v5, v1

    const/16 v8, -0xdf

    and-int/2addr v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x68

    not-int v2, v2

    sub-int/2addr v3, v2

    const/16 v37, 0x1

    add-int/lit8 v3, v3, -0x1

    or-int v2, v7, v0

    xor-int/lit16 v5, v2, 0xde

    and-int/lit16 v2, v2, 0xde

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    or-int v2, v3, v0

    shl-int/2addr v2, v9

    xor-int/2addr v0, v3

    sub-int v57, v2, v0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0xc

    and-int/lit8 v0, v0, 0xc

    shl-int/2addr v0, v9

    add-int v59, v2, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v34, 0x0

    cmpl-float v0, v0, v34

    neg-int v0, v0

    and-int/lit8 v2, v0, 0xc

    or-int/lit8 v0, v0, 0xc

    add-int v60, v2, v0

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v56, 0x1

    const-string v58, "\n\ufff9\ufffb\u0002\u0002\u0005\ufff9\ufffc\u0005\u0008\u0006\ufffa"

    move-object/from16 v61, v0

    invoke-static/range {v56 .. v61}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v61, v6

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    const v2, -0x63b9eed5

    and-int/2addr v2, v0

    const v3, -0x63b9eed5

    or-int/2addr v0, v3

    add-int v57, v2, v0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v2, v0, -0x6d

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, -0x6d

    sub-int v58, v2, v0

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    const v3, 0x3254bf4e

    and-int/2addr v3, v0

    const v5, 0x3254bf4e

    or-int/2addr v0, v5

    add-int v59, v3, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1d

    or-int/lit8 v2, v2, -0x1d

    add-int/2addr v3, v2

    int-to-byte v2, v3

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v60, v0

    move/from16 v61, v2

    move-object/from16 v62, v3

    invoke-static/range {v57 .. v62}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v62, v6

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    const v2, -0x63b9eed3

    and-int/2addr v2, v0

    const v3, -0x63b9eed3

    or-int/2addr v0, v3

    add-int v58, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v59, v0, -0x6d

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    not-int v0, v0

    const v2, 0x3254bf5b

    sub-int v60, v2, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x22

    int-to-short v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v34, 0x0

    cmpl-float v2, v2, v34

    rsub-int/lit8 v2, v2, -0x71

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v61, v0

    move/from16 v62, v2

    move-object/from16 v63, v3

    invoke-static/range {v58 .. v63}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v63, v6

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    mul-int/lit16 v2, v0, -0x7ad

    const v3, 0x360d8

    and-int/2addr v3, v2

    const v5, 0x360d8

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    xor-int/lit16 v2, v0, -0xe2

    and-int/lit16 v5, v0, -0xe2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3d7

    not-int v2, v2

    sub-int/2addr v3, v2

    const/16 v37, 0x1

    add-int/lit8 v3, v3, -0x1

    not-int v2, v0

    const/16 v5, -0xe2

    xor-int/2addr v5, v7

    const/16 v8, -0xe2

    and-int/2addr v8, v7

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v2, v5

    and-int/2addr v5, v2

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3d7

    add-int/2addr v5, v3

    xor-int v3, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v0, v0

    xor-int/lit16 v3, v0, 0xe1

    and-int/lit16 v0, v0, 0xe1

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3d7

    add-int v60, v0, v5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int v62, v2, v0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v63, v0, 0x3

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v59, 0x1

    const-string v61, "\u0002\ufffb\u0006\u0003\ufff4\u0000\n"

    move-object/from16 v64, v0

    invoke-static/range {v59 .. v64}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v64, v6

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    const v2, -0x63b9eed2

    or-int/2addr v2, v0

    shl-int/2addr v2, v9

    const v3, -0x63b9eed2

    xor-int/2addr v0, v3

    sub-int v60, v2, v0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    and-int/lit8 v2, v0, -0x6d

    or-int/lit8 v0, v0, -0x6d

    add-int v61, v2, v0

    const v0, 0x3254bf63

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int v62, v0, v2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x62

    int-to-short v0, v0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v3, v2, -0x59

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    xor-int/lit8 v2, v2, -0x59

    sub-int/2addr v3, v2

    int-to-byte v2, v3

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v63, v0

    move/from16 v64, v2

    move-object/from16 v65, v3

    invoke-static/range {v60 .. v65}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v65, v6

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0xe6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v22

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x3

    or-int/lit8 v2, v2, 0x3

    add-int v64, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x2

    const/16 v43, 0x2

    or-int/lit8 v2, v2, 0x2

    add-int v65, v3, v2

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v61, 0x0

    const-string v63, "\u0000\u0000"

    move/from16 v62, v0

    move-object/from16 v66, v2

    invoke-static/range {v61 .. v66}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v66, v6

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    const v2, -0x63b9eed2

    and-int/2addr v2, v0

    const v3, -0x63b9eed2

    or-int/2addr v0, v3

    add-int v62, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    or-int/lit8 v2, v0, -0x6c

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, -0x6c

    sub-int v63, v2, v0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const v2, 0x3254bf6a

    and-int/2addr v2, v0

    const v3, 0x3254bf6a

    or-int/2addr v0, v3

    add-int v64, v2, v0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    and-int/lit8 v2, v0, -0x40

    or-int/lit8 v0, v0, -0x40

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/16 v34, 0x0

    cmpl-float v2, v2, v34

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x76

    or-int/lit8 v2, v2, 0x76

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v65, v0

    move/from16 v66, v2

    move-object/from16 v67, v3

    invoke-static/range {v62 .. v67}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v67, v6

    move-object/from16 v62, v0

    check-cast v62, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    neg-int v0, v0

    const v2, -0x63b9eed2

    xor-int/2addr v2, v0

    const v3, -0x63b9eed2

    and-int/2addr v0, v3

    shl-int/2addr v0, v9

    add-int v63, v2, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    or-int/lit8 v2, v0, -0x6d

    shl-int/2addr v2, v9

    xor-int/lit8 v0, v0, -0x6d

    sub-int v64, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0x3254bf7e

    or-int/2addr v2, v0

    shl-int/2addr v2, v9

    const v3, 0x3254bf7e

    xor-int/2addr v0, v3

    sub-int v65, v2, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v34, 0x0

    cmpl-float v0, v0, v34

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5b

    int-to-byte v2, v2

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v66, v0

    move/from16 v67, v2

    move-object/from16 v68, v3

    invoke-static/range {v63 .. v68}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v68, v6

    move-object/from16 v63, v0

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v2, -0x63b9eed1

    or-int/2addr v2, v0

    shl-int/2addr v2, v9

    const v3, -0x63b9eed1

    xor-int/2addr v0, v3

    sub-int v64, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    or-int/lit8 v2, v0, -0x6c

    shl-int/2addr v2, v9

    xor-int/lit8 v0, v0, -0x6c

    sub-int v65, v2, v0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    const v2, 0x3254bf84

    or-int/2addr v2, v0

    shl-int/2addr v2, v9

    const v3, 0x3254bf84

    xor-int/2addr v0, v3

    sub-int v66, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v2, v0, -0x5a

    shl-int/2addr v2, v9

    xor-int/lit8 v0, v0, -0x5a

    sub-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    int-to-byte v2, v3

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v67, v0

    move/from16 v68, v2

    move-object/from16 v69, v3

    invoke-static/range {v64 .. v69}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v69, v6

    move-object/from16 v64, v0

    check-cast v64, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    neg-int v0, v0

    const v2, -0x63b9eed2

    and-int/2addr v2, v0

    const v3, -0x63b9eed2

    or-int/2addr v0, v3

    add-int v65, v2, v0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x6d

    and-int/lit8 v0, v0, -0x6d

    const/16 v37, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int v66, v2, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0x3254bf86

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    const v3, 0x3254bf86

    xor-int/2addr v0, v3

    sub-int v67, v2, v0

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x5a

    int-to-short v0, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x79

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v68, v0

    move/from16 v69, v2

    move-object/from16 v70, v3

    invoke-static/range {v65 .. v70}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v70, v6

    move-object/from16 v65, v0

    check-cast v65, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v2, v0, 0xdf

    or-int/lit16 v0, v0, 0xdf

    add-int v67, v2, v0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int v69, v2, v0

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v70, v0, 0x5

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v66, 0x1

    const-string v68, "\ufffb\ufff9\ufff7\u0008\n\ufffe\n\ufff7\u0006"

    move-object/from16 v71, v0

    invoke-static/range {v66 .. v71}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v71, v6

    move-object/from16 v66, v0

    check-cast v66, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/16 v34, 0x0

    cmpl-float v0, v0, v34

    neg-int v0, v0

    and-int/lit16 v2, v0, 0xd9

    or-int/lit16 v0, v0, 0xd9

    add-int v68, v2, v0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v70, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int v71, v2, v0

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v67, 0x0

    const-string v69, "\u000f\u0003\uffd1\u000f\r\ufffc\ufffe\u0000\u000b\ufffc"

    move-object/from16 v72, v0

    invoke-static/range {v67 .. v72}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v72, v6

    move-object/from16 v67, v0

    check-cast v67, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v2, v0, 0xdb

    or-int/lit16 v0, v0, 0xdb

    add-int v69, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v71, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int v72, v2, v0

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v68, 0x0

    const-string v70, "\r\u000b\ufffa\ufffc\ufffe\u000b\u0008\u000e\r\ufffe\uffcf"

    move-object/from16 v73, v0

    invoke-static/range {v68 .. v73}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v73, v6

    move-object/from16 v68, v0

    check-cast v68, Ljava/lang/String;

    const v0, -0x63b9eecf

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int v69, v2, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x6e

    or-int/lit8 v0, v0, -0x6e

    add-int v70, v2, v0

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0x3254bf96

    xor-int/2addr v2, v0

    const v3, 0x3254bf96

    and-int/2addr v0, v3

    const/16 v37, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int v71, v2, v0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    and-int/lit8 v2, v0, -0x27

    or-int/lit8 v0, v0, -0x27

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v22

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x50

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v72, v0

    move/from16 v73, v2

    move-object/from16 v74, v3

    invoke-static/range {v69 .. v74}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v74, v6

    move-object/from16 v69, v0

    check-cast v69, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    and-int/lit16 v2, v0, 0xdf

    or-int/lit16 v0, v0, 0xdf

    add-int v71, v2, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v2

    mul-int/lit16 v3, v0, -0x20b

    and-int/lit16 v5, v3, 0xf69

    or-int/lit16 v3, v3, 0xf69

    add-int/2addr v5, v3

    not-int v3, v0

    xor-int/lit8 v8, v3, 0xf

    and-int/lit8 v9, v3, 0xf

    or-int/2addr v8, v9

    not-int v8, v8

    or-int v9, v30, v0

    not-int v9, v9

    or-int/2addr v8, v9

    xor-int v10, v30, v2

    and-int v11, v30, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x106

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v5, v8

    const/16 v37, 0x1

    add-int/lit8 v5, v5, -0x1

    mul-int/lit16 v9, v9, -0x312

    xor-int v8, v5, v9

    and-int/2addr v5, v9

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    not-int v2, v2

    xor-int v5, v30, v2

    and-int v2, v30, v2

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int/lit8 v5, v3, 0xf

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    xor-int v3, v30, v0

    and-int v0, v30, v0

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x106

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v9, 0x1

    add-int/lit8 v73, v8, -0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v74, v0, 0x9

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v70, 0x1

    const-string v72, "\ufffb\u0008\ufff5\ufffa\u0004\uffff\r\u0004\u000b\u0005\ufffc\u0004\uffff\ufff5\ufffd"

    move-object/from16 v75, v0

    invoke-static/range {v70 .. v75}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v75, v6

    move-object/from16 v70, v0

    check-cast v70, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v2, -0x63b9eed0

    add-int v71, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    not-int v0, v0

    rsub-int/lit8 v72, v0, -0x6e

    const v0, 0x3254bfa2

    const/16 v8, 0x30

    invoke-static {v4, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int v73, v2, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/16 v34, 0x0

    cmpl-float v0, v0, v34

    add-int/lit8 v0, v0, -0x5e

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x5a

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    xor-int/lit8 v2, v2, 0x5a

    sub-int/2addr v3, v2

    int-to-byte v2, v3

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v74, v0

    move/from16 v75, v2

    move-object/from16 v76, v3

    invoke-static/range {v71 .. v76}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v76, v6

    move-object/from16 v71, v0

    check-cast v71, Ljava/lang/String;

    filled-new-array/range {v44 .. v71}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xd8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/16 v34, 0x0

    cmpl-float v3, v3, v34

    add-int/lit8 v47, v3, 0xa

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v48, v3, 0x6

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v44, 0x1

    const-string v46, "\r\ufffc\u0003\uffc9\n\r\u0000\r\ufffc\u0012\uffff"

    move/from16 v45, v2

    move-object/from16 v49, v3

    invoke-static/range {v44 .. v49}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v2, v49, v6

    check-cast v2, Ljava/lang/String;

    :try_start_e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v16

    rsub-int v3, v3, 0xa53

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int v5, v5, v28

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v46, v8, 0x17

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v6, v6, v8}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x530e534c

    const/16 v48, 0x0

    move/from16 v44, v3

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v2, :cond_25

    const/16 v39, 0x30

    invoke-static/range {v39 .. v39}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v5, v3, 0xae

    or-int/lit16 v3, v3, 0xae

    add-int v45, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v47, v3, 0x5

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/16 v34, 0x0

    cmpl-float v3, v3, v34

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x5

    and-int/lit8 v3, v3, 0x5

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int v48, v5, v3

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v44, 0x1

    const-string v46, "\ufffe\ufff9\u0004\ufff7\u0008\u000b"

    move-object/from16 v49, v3

    invoke-static/range {v44 .. v49}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v3, v49, v6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    neg-int v5, v8

    const v8, -0x63b9eede

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int v44, v9, v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v45, v5, -0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v22

    mul-int/lit8 v8, v5, 0x45

    const v9, -0x2c2df7c4

    or-int v10, v8, v9

    const/16 v37, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v5

    const v9, -0x3254beed    # -3.5914608E8f

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    xor-int v9, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x3254beec

    or-int v11, v5, v9

    not-int v11, v11

    xor-int v38, v8, v11

    and-int/2addr v8, v11

    or-int v8, v38, v8

    xor-int v11, v1, v9

    and-int v38, v1, v9

    or-int v11, v11, v38

    not-int v11, v11

    xor-int v38, v8, v11

    and-int/2addr v8, v11

    or-int v8, v38, v8

    mul-int/lit8 v8, v8, -0x44

    not-int v8, v8

    sub-int/2addr v10, v8

    const/16 v37, 0x1

    add-int/lit8 v10, v10, -0x1

    not-int v5, v5

    xor-int v8, v5, v7

    and-int v11, v5, v7

    or-int/2addr v8, v11

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x44

    add-int/2addr v8, v10

    const v9, -0x3254beed    # -3.5914608E8f

    xor-int v10, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x44

    and-int v9, v8, v5

    or-int/2addr v5, v8

    add-int v46, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x12

    int-to-short v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x24

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v47, v5

    move/from16 v48, v8

    move-object/from16 v49, v10

    invoke-static/range {v44 .. v49}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v5, v49, v6

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    :try_start_f
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v9

    aput-object v2, v8, v6

    const v2, 0x1a5c9660

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x1a8

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const v5, 0x8d06

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v22

    rsub-int/lit8 v46, v5, 0x18

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v9, v36

    invoke-static {v6, v6, v9, v5}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    const-class v5, [Ljava/lang/String;

    filled-new-array {v14, v5}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0xbe63a49

    const/16 v48, 0x0

    move/from16 v44, v2

    move/from16 v45, v3

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v5, v8

    const-wide/16 v8, -0x1db

    mul-long/2addr v8, v2

    const-wide v10, -0x414627f2caL

    add-long/2addr v8, v10

    const-wide/32 v10, 0x23082251

    or-long/2addr v10, v2

    xor-long v10, v10, v16

    xor-long v2, v2, v16

    const-wide/32 v40, -0x23082252

    or-long v44, v2, v40

    move/from16 v42, v6

    move/from16 v38, v7

    int-to-long v6, v5

    or-long v44, v44, v6

    xor-long v44, v44, v16

    or-long v10, v10, v44

    const-wide/16 v46, -0x1dc

    mul-long v46, v46, v10

    add-long v46, v46, v8

    const-wide/16 v8, 0x3b8

    mul-long v8, v8, v44

    add-long v52, v8, v46

    xor-long v5, v6, v16

    or-long/2addr v2, v5

    or-long v2, v2, v40

    xor-long v50, v2, v16

    const-wide/32 v54, 0x7b62fed0

    const-wide/16 v48, 0x1dc

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v5, v5

    const v6, -0x1e3e2e87

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x8120882

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x11b

    const v7, 0x4199bd60

    add-int/2addr v6, v7

    const v7, -0x162c2605

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x11b

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v2, v2

    const v3, -0x14561001

    or-int v6, v3, v1

    not-int v6, v6

    const v7, -0x1a18a52

    or-int v7, v38, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x398

    const v7, -0x79867723

    add-int/2addr v6, v7

    const v7, 0x6ba1effb

    or-int v7, v7, v38

    not-int v7, v7

    const v8, 0x14561000

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v7, v6

    or-int v3, v3, v38

    not-int v3, v3

    const v6, 0x7ff7fffb

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x1a18a52

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_24

    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->red(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v6, v2, 0xda

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v22

    not-int v2, v2

    rsub-int/lit8 v8, v2, 0x15

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v9, v2, 0x13

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v7, "\r\ufffc\ufffa\uffff\u000e\u0007\ufffa\u0006\uffc7\r\ufffc\u000e\ufffd\u0008\u000b\t\uffc7\u0008\u000b\u000b\ufffe\u000b\u000e"

    invoke-static/range {v5 .. v10}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v2, v10, v42

    check-cast v2, Ljava/lang/String;

    :try_start_10
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v5, v3, 0xa52

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int v3, v3, v28

    int-to-char v6, v3

    move/from16 v3, v42

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000017

    add-int/2addr v7, v8

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v3, v3, v8}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v11

    const v8, 0x530e534c

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, -0x63b9eed3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    const/16 v37, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int v44, v6, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v5, v3, -0x6d

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v3, v3, -0x6d

    sub-int v45, v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v3, v5

    const v5, 0x3254bef5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int v46, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    and-int/lit8 v5, v3, -0x26

    or-int/lit8 v3, v3, -0x26

    add-int/2addr v5, v3

    int-to-short v3, v5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x49

    or-int/lit8 v5, v5, -0x49

    add-int/2addr v6, v5

    int-to-byte v5, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    move/from16 v47, v3

    move/from16 v48, v5

    move-object/from16 v49, v6

    invoke-static/range {v44 .. v49}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v3, v49, v42

    check-cast v3, Ljava/lang/String;

    :try_start_11
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xa52

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v7, 0xeaf7

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v46, v8, 0x17

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v7, v7, v8}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x530e534c

    const/16 v48, 0x0

    move/from16 v44, v5

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_1e

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v37, 0x1

    aput-object v6, v5, v37

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-static/range {v29 .. v29}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x906

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v46, v8, 0x17

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v7, v9, v8}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14, v15}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x56d669be

    const/16 v48, 0x0

    move/from16 v44, v2

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const-wide/16 v7, 0x13f

    mul-long/2addr v7, v5

    const-wide v9, -0x55a40d72faL

    add-long/2addr v7, v9

    xor-long v9, v5, v16

    const-wide/32 v40, -0x45293a83

    or-long v44, v40, v9

    or-long v44, v44, v12

    xor-long v44, v44, v16

    const-wide/32 v46, 0x45293a82

    or-long v48, v20, v46

    or-long v5, v48, v5

    xor-long v5, v5, v16

    or-long v5, v44, v5

    const-wide/16 v44, -0x13e

    mul-long v5, v5, v44

    add-long/2addr v5, v7

    or-long v7, v9, v46

    xor-long v7, v7, v16

    or-long v46, v46, v12

    xor-long v46, v46, v16

    or-long v7, v7, v46

    mul-long v44, v44, v7

    add-long v50, v44, v5

    or-long v5, v40, v12

    xor-long v5, v5, v16

    or-long v48, v9, v5

    const-wide/32 v52, -0x6857ddd8

    const-wide/16 v46, 0x13e

    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v7, v5, v18

    long-to-int v2, v7

    const v7, 0x9ab542e

    or-int v8, v7, v38

    not-int v8, v8

    const v9, -0x5f55a9da

    or-int v10, v9, v38

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x363

    const v10, 0x758a7468

    add-int/2addr v8, v10

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, 0x5654a9d1

    or-int/2addr v7, v10

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v7, v8

    const v8, -0x5654a9d2

    or-int v8, v8, v38

    not-int v8, v8

    const v9, 0x5ffffdff

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x9010009

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x363

    add-int/2addr v8, v7

    and-int/2addr v2, v8

    long-to-int v5, v5

    const v6, 0x7ffafffb

    or-int v6, v38, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x30f

    const v7, -0x4ff5bee0

    add-int/2addr v6, v7

    const v7, 0x2738a9d1

    or-int v7, v38, v7

    not-int v7, v7

    const v8, 0x7ce2ff7b

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x30f

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    const v5, 0x1c7025c3

    if-eq v2, v5, :cond_20

    :cond_1e
    if-eqz v3, :cond_24

    const/4 v7, 0x2

    :try_start_12
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v37, 0x1

    aput-object v5, v2, v37

    const/4 v7, 0x0

    aput-object v3, v2, v7

    invoke-static/range {v29 .. v29}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x906

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/16 v34, 0x0

    cmpl-float v5, v5, v34

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v46, v6, 0x17

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7, v7, v9, v6}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14, v15}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x56d669be

    const/16 v48, 0x0

    move/from16 v44, v3

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const-wide/16 v6, -0x3a4

    mul-long/2addr v6, v2

    const-wide v8, 0x585eb75c3cL

    add-long/2addr v6, v8

    xor-long v8, v2, v16

    int-to-long v10, v5

    xor-long v10, v10, v16

    const-wide/32 v40, -0x1838a8ab

    or-long v40, v40, v10

    xor-long v40, v40, v16

    or-long v40, v8, v40

    const-wide/16 v44, -0x3a5

    mul-long v44, v44, v40

    add-long v44, v44, v6

    or-long v5, v8, v10

    xor-long v5, v5, v16

    const-wide/32 v10, 0x1838a8aa

    or-long v7, v8, v10

    xor-long v7, v7, v16

    or-long/2addr v5, v7

    const-wide/16 v46, 0x3a5

    mul-long v5, v5, v46

    add-long v50, v5, v44

    or-long/2addr v2, v10

    xor-long v48, v2, v16

    const-wide/32 v52, -0x3b674c00

    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v5, v5

    const v6, 0x777b6c8f

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x21510484

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xc4

    const v8, -0x20c5ddb2

    add-int/2addr v7, v8

    const v8, 0x562a680b

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xc4

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x4086c267

    or-int/2addr v6, v3

    not-int v6, v6

    not-int v7, v3

    const v8, -0x8000009

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f1

    const v8, 0x3fa56356

    add-int/2addr v6, v8

    const v8, -0x61cee7e8

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x21482581

    or-int/2addr v7, v8

    const v8, -0x8000009

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_24

    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    const/16 v5, 0x1c

    if-ge v2, v5, :cond_23

    sget v5, Lcom/facetec/sdk/FaceTecSize;->j:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/facetec/sdk/FaceTecSize;->h:I

    aget-object v5, v0, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xd2

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v7, v8

    not-int v7, v7

    rsub-int/lit8 v47, v7, 0xb

    const/16 v39, 0x30

    invoke-static/range {v39 .. v39}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, -0x2a

    and-int/lit8 v7, v7, -0x2a

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int v48, v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    const/16 v44, 0x0

    const-string v46, "\u000f\uffd1\u0004\u000b\u0010\uffd1\uffd1\u0015\u001b\u0015\u0016\u0007"

    move/from16 v45, v6

    move-object/from16 v49, v7

    invoke-static/range {v44 .. v49}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v6, v49, v42

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_13
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0xd8e9ed

    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0xa81

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x153c

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v46, v8, 0x18

    sget-object v8, Lcom/facetec/sdk/FaceTecSize;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v9, v8, v10}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v10, v9

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x116245c6

    const/16 v48, 0x0

    move/from16 v44, v6

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_21
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const-wide/16 v7, 0x107

    mul-long/2addr v7, v5

    const-wide v9, -0x55eb32ae14L

    add-long/2addr v7, v9

    const-wide/32 v9, -0x2a0e4abd

    or-long/2addr v9, v5

    xor-long v9, v9, v16

    xor-long v5, v5, v16

    const-wide/32 v40, 0x2a0e4abc

    or-long v40, v5, v40

    xor-long v40, v40, v16

    or-long v44, v9, v40

    or-long v46, v5, v12

    xor-long v46, v46, v16

    or-long v44, v44, v46

    const-wide/16 v46, 0x106

    mul-long v44, v44, v46

    add-long v44, v44, v7

    const-wide/16 v7, -0x312

    mul-long v7, v7, v40

    add-long v50, v7, v44

    or-long v5, v5, v20

    xor-long v5, v5, v16

    or-long/2addr v5, v9

    or-long v48, v5, v40

    const-wide/32 v52, 0x23cadebd

    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v7, v5, v18

    long-to-int v7, v7

    const v8, -0x412b8366

    or-int v9, v8, v1

    not-int v9, v9

    const v10, -0x692a26f0

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xbf

    const v10, 0x2ca65a5f

    add-int/2addr v9, v10

    or-int v8, v38, v8

    not-int v8, v8

    const v10, 0x18100

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xbf

    add-int/2addr v8, v9

    and-int/2addr v7, v8

    long-to-int v5, v5

    const v6, -0x24b3a0a8

    or-int v6, v6, v38

    not-int v6, v6

    const v8, 0x4a200a6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xf1

    const v8, -0x6a3039ed

    add-int/2addr v6, v8

    const v8, -0x2011a002

    or-int v8, v38, v8

    not-int v8, v8

    const v9, -0x7efff6f8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xf1

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    if-nez v5, :cond_22

    const/4 v5, 0x0

    goto :goto_8

    :cond_22
    const/4 v5, 0x1

    :goto_8
    add-int/2addr v3, v5

    or-int/lit8 v5, v2, -0x3e

    const/16 v37, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v2, v2, -0x3e

    sub-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x3f

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    goto/16 :goto_7

    :cond_23
    int-to-double v2, v3

    const-wide v5, 0x4039333333333333L    # 25.2

    cmpl-double v0, v2, v5

    if-ltz v0, :cond_24

    sget v0, Lcom/facetec/sdk/FaceTecSize;->j:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/FaceTecSize;->h:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v3, v9, [I

    const/16 v36, 0x3

    aput-object v3, v0, v36

    and-int/lit16 v4, v1, -0x106

    move/from16 v7, v38

    and-int/lit16 v5, v7, 0x105

    or-int/2addr v4, v5

    check-cast v3, [I

    aput v1, v3, v42

    check-cast v2, [I

    aput v4, v2, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    const v1, 0x64576326

    .line 4
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    const v2, 0x5a380efc

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v4, -0x3f9b0a54

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xa280c4c

    or-int/2addr v1, v2

    const/16 v2, 0x1a4

    move/from16 v4, v35

    .line 5
    invoke-static {v1, v2, v3, v4}, La2;->a(IIII)I

    move-result v1

    or-int v2, v1, v26

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int v1, v1, v26

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/16 v42, 0x0

    .line 6
    aget-object v2, v0, v42

    check-cast v2, [I

    aput v1, v2, v42

    return-object v0

    :cond_24
    move/from16 v7, v38

    :cond_25
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0xd4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v47, v2, 0x17

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    not-int v2, v2

    rsub-int/lit8 v48, v2, 0xe

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v44, 0x0

    const-string v46, "\u0011\u0003\n\u0007\u000c\u0013\u0016\uffcd\u0003\u000c\u0004\r\u0010\u0001\u0003\uffcd\u0011\u0017\u0011\uffcd\u0004\u0011\uffcd"

    move/from16 v45, v0

    move-object/from16 v49, v2

    invoke-static/range {v44 .. v49}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v49, v3

    check-cast v0, Ljava/lang/String;

    :try_start_14
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x1f14bf7a

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    const/16 v8, 0x30

    invoke-static {v4, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x9c6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v34, 0x0

    cmpl-float v5, v5, v34

    const v6, 0xda7e

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v46, v6, 0x17

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {v3, v3, v8, v6}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0xeae1351    # -1.039496E30f

    const/16 v48, 0x0

    move/from16 v44, v2

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_26
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const-wide/16 v5, -0xa3

    mul-long v8, v5, v2

    const-wide v10, 0x116c5b879fL

    add-long/2addr v8, v10

    or-long v10, v20, v2

    xor-long v10, v10, v16

    const-wide/32 v40, 0x1b084ff3

    or-long v10, v40, v10

    const-wide/16 v44, -0x148

    mul-long v10, v10, v44

    add-long/2addr v10, v8

    or-long v8, v40, v12

    const-wide/16 v46, 0xa4

    mul-long v8, v8, v46

    add-long v50, v8, v10

    xor-long v8, v2, v16

    const-wide/32 v10, -0x1b084ff4

    or-long/2addr v10, v8

    xor-long v10, v10, v16

    or-long/2addr v8, v12

    xor-long v8, v8, v16

    or-long/2addr v8, v10

    or-long v10, v20, v40

    or-long/2addr v2, v10

    xor-long v2, v2, v16

    or-long v48, v8, v2

    const-wide/32 v52, -0x31c0906b

    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v8, v2, v18

    long-to-int v0, v8

    const v8, -0x7db10b12

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x2806b567

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x14d

    const v11, -0x3a5b0521

    add-int/2addr v9, v11

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x14d

    add-int/2addr v8, v9

    and-int/2addr v0, v8

    long-to-int v2, v2

    const v3, -0xc5614ca

    or-int v8, v3, v7

    not-int v8, v8

    const v9, 0xc561488

    or-int/2addr v8, v9

    const v9, 0x62006a73

    or-int v10, v9, v7

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x470

    const v10, -0x67986913

    add-int/2addr v8, v10

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v3, v9

    const v9, 0xc5614c9

    or-int/2addr v9, v7

    const v10, -0x62006a33

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x238

    add-int/2addr v3, v8

    not-int v8, v9

    const v9, -0x62006a74

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0xc561489

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x238

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    int-to-long v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v0, v8, v22

    and-int/lit16 v8, v0, 0xd5

    or-int/lit16 v0, v0, 0xd5

    add-int v49, v8, v0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v51, v0, 0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v0, v8, v22

    add-int/lit8 v52, v0, 0xf

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v48, 0x0

    const-string v50, "\u000e\u0010\r\u0001\uffcd\u0011\u0003\n\u0004\uffcd\u0011\u0012\uffff\u0012\u0013\u0011\uffcd"

    move-object/from16 v53, v0

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v53, v9

    check-cast v0, Ljava/lang/String;

    :try_start_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v8, -0x1f14bf7a

    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_27

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x9c5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v10, 0xda80

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v35, 0x10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v50, v10, 0x17

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-wide/from16 v40, v5

    const/4 v5, 0x0

    const/4 v10, 0x2

    invoke-static {v5, v5, v10, v11}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v54

    const v51, -0xeae1351    # -1.039496E30f

    const/16 v52, 0x0

    move/from16 v48, v8

    move/from16 v49, v9

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_27
    move-wide/from16 v40, v5

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v0, v8

    const-wide v8, -0x61285004f2L

    const-wide/16 v10, -0x3be

    mul-long/2addr v10, v5

    add-long/2addr v10, v8

    xor-long v8, v5, v16

    move-wide/from16 v48, v2

    int-to-long v2, v0

    xor-long v50, v2, v16

    or-long v52, v8, v50

    xor-long v52, v52, v16

    const-wide/32 v54, -0x19f676a8

    or-long v56, v54, v2

    xor-long v56, v56, v16

    or-long v52, v52, v56

    const-wide/32 v56, 0x19f676a7

    or-long v58, v50, v56

    xor-long v58, v58, v16

    or-long v52, v52, v58

    const-wide/16 v58, 0x3bf

    mul-long v52, v52, v58

    add-long v52, v52, v10

    or-long v5, v56, v5

    xor-long v5, v5, v16

    const-wide/16 v10, -0x3bf

    mul-long/2addr v10, v5

    add-long v62, v10, v52

    or-long v5, v54, v50

    xor-long v5, v5, v16

    or-long/2addr v8, v2

    xor-long v8, v8, v16

    or-long/2addr v5, v8

    or-long v2, v56, v2

    xor-long v2, v2, v16

    or-long v60, v5, v2

    const-wide/32 v64, -0x30aeb71f

    invoke-static/range {v58 .. v65}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v0, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, 0x45e6fa75

    or-int v9, v8, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, -0x6b506eb4

    add-int/2addr v9, v10

    const v10, -0x646eafe0

    or-int v11, v10, v5

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v11, v9

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3d3

    add-int/2addr v5, v11

    and-int/2addr v0, v5

    long-to-int v2, v2

    const v3, 0x6153bdd8

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, -0x6bfbfdff

    or-int/2addr v3, v5

    const v5, 0xba9682e

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x1012809

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x24e

    const v6, 0x7ae80633

    add-int/2addr v5, v6

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v3, v5

    const v5, -0xba9682f

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, -0x6153bdd9

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v0, v48, v22

    if-lez v0, :cond_28

    sget v0, Lcom/facetec/sdk/FaceTecSize;->j:I

    xor-int/lit8 v5, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    const/16 v37, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/facetec/sdk/FaceTecSize;->h:I

    cmp-long v0, v2, v22

    if-lez v0, :cond_28

    const-wide/16 v8, 0x3

    sub-long/2addr v2, v8

    cmp-long v0, v2, v48

    if-gez v0, :cond_28

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/facetec/sdk/FaceTecSize;->j:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v3, v9, [I

    const/16 v36, 0x3

    aput-object v3, v0, v36

    xor-int/lit16 v4, v1, 0xf7

    check-cast v3, [I

    aput v1, v3, v42

    check-cast v2, [I

    aput v4, v2, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, -0x4631aca3

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x1feedea7

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x172

    const v6, 0x129d958

    add-int/2addr v4, v6

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x5ffffea7

    or-int/2addr v1, v2

    const v2, 0x14fc7ab8

    const/16 v3, -0x172

    .line 7
    invoke-static {v1, v3, v4, v2}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/16 v42, 0x0

    .line 8
    aget-object v2, v0, v42

    check-cast v2, [I

    aput v1, v2, v42

    return-object v0

    :cond_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit16 v2, v0, 0xd6

    or-int/lit16 v0, v0, 0xd6

    add-int v49, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v51, v0, 0x17

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    add-int v52, v2, v0

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v48, 0x0

    const-string v50, "\u0011\u0003\n\u0007\u000c\u0013\u0016\uffcd\u0003\u000c\u0004\r\u0010\u0001\u0003\uffcd\u0011\u0017\u0011\uffcd\u0004\u0011\uffcd"

    move-object/from16 v53, v0

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v53, v42

    check-cast v0, Ljava/lang/String;

    :try_start_16
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x1f14bf7a

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v34, 0x0

    cmpl-float v2, v2, v34

    add-int/lit16 v2, v2, 0x9c5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v5, 0xda7f

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v50, v5, 0x17

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {v9, v9, v8, v5}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v54

    const v51, -0xeae1351    # -1.039496E30f

    const/16 v52, 0x0

    move/from16 v48, v2

    move/from16 v49, v3

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const-wide/16 v5, 0x107

    mul-long/2addr v5, v2

    const-wide v8, -0x70ca18346dL

    add-long/2addr v5, v8

    const-wide/32 v8, -0x37356668

    or-long/2addr v8, v2

    xor-long v8, v8, v16

    xor-long v2, v2, v16

    const-wide/32 v10, 0x37356667

    or-long/2addr v10, v2

    xor-long v10, v10, v16

    or-long v48, v8, v10

    move-wide/from16 v50, v2

    int-to-long v2, v0

    or-long v52, v50, v2

    xor-long v52, v52, v16

    or-long v48, v48, v52

    const-wide/16 v52, 0x106

    mul-long v48, v48, v52

    add-long v48, v48, v5

    const-wide/16 v5, -0x312

    mul-long/2addr v5, v10

    add-long v56, v5, v48

    xor-long v2, v2, v16

    or-long v2, v50, v2

    xor-long v2, v2, v16

    or-long/2addr v2, v8

    or-long v54, v2, v10

    const-wide/32 v58, -0x4deda6df

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v0, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, 0x472a036d

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x672ba7f0

    or-int/2addr v6, v8

    not-int v8, v5

    const v9, -0x432a0266

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1d6

    const v9, -0x147bfcf6

    add-int/2addr v6, v9

    const v9, -0x2001a483

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d6

    add-int/2addr v5, v6

    and-int/2addr v0, v5

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v3, v3

    const v5, -0x5040022

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0xb8

    const v6, -0x11842c3

    add-int/2addr v5, v6

    const v6, -0x652f0822

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x6aabba56

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    int-to-long v2, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/16 v34, 0x0

    cmpl-float v0, v0, v34

    const v5, -0x63b9ef16

    add-int v48, v0, v5

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    neg-int v0, v0

    const v5, -0x100006d

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    const/16 v37, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int v49, v6, v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    const v5, 0x3254bfae

    sub-int v50, v5, v0

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x2d

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v35, 0x10

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit8 v6, v5, -0x2

    and-int/lit8 v5, v5, -0x2

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    int-to-byte v5, v6

    new-array v6, v9, [Ljava/lang/Object;

    move/from16 v51, v0

    move/from16 v52, v5

    move-object/from16 v53, v6

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v53, v42

    check-cast v0, Ljava/lang/String;

    :try_start_17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x1f14bf7a

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/16 v34, 0x0

    cmpl-float v5, v5, v34

    rsub-int v5, v5, 0x9c5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v8, 0xda7f

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v35, 0x10

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v50, v8, 0x17

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v9, v9, v10, v8}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v54

    const v51, -0xeae1351    # -1.039496E30f

    const/16 v52, 0x0

    move/from16 v48, v5

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-wide v8, 0x4635497c47L

    const-wide/16 v10, 0xc1

    mul-long/2addr v10, v5

    add-long/2addr v10, v8

    int-to-long v8, v0

    xor-long v48, v8, v16

    const-wide/32 v50, -0x5d203708

    or-long v52, v50, v5

    xor-long v52, v52, v16

    or-long v52, v48, v52

    const-wide/16 v54, -0xc0

    mul-long v54, v54, v52

    add-long v54, v54, v10

    xor-long v10, v5, v16

    or-long v50, v50, v10

    xor-long v52, v50, v16

    or-long v10, v10, v48

    xor-long v48, v10, v16

    or-long v48, v52, v48

    const-wide/16 v52, -0x180

    mul-long v52, v52, v48

    add-long v60, v52, v54

    or-long v48, v50, v8

    xor-long v48, v48, v16

    const-wide/32 v50, 0x5d203707

    or-long v10, v10, v50

    xor-long v10, v10, v16

    or-long v10, v48, v10

    or-long v5, v50, v5

    or-long/2addr v5, v8

    xor-long v5, v5, v16

    or-long v58, v10, v5

    const-wide/32 v62, -0x73d8777f

    const-wide/16 v56, 0xc0

    invoke-static/range {v56 .. v63}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v8, v5, v18

    long-to-int v0, v8

    const v8, 0x430f54c9

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x6746558c

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xeb

    const v11, 0x2b767134

    add-int/2addr v9, v11

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1d6

    add-int/2addr v8, v9

    const v9, -0x24400103

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, 0x90040

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xeb

    add-int/2addr v9, v8

    and-int/2addr v0, v9

    long-to-int v5, v5

    const v6, -0x10400141

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xb8

    const v8, 0x5efc9dfd

    add-int/2addr v6, v8

    const v8, -0x32f08b6d

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x10494152

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    int-to-long v5, v0

    cmp-long v0, v2, v22

    if-lez v0, :cond_2b

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    cmp-long v0, v5, v22

    if-lez v0, :cond_2b

    const-wide/16 v8, 0x64

    add-long/2addr v5, v8

    cmp-long v0, v5, v2

    if-gez v0, :cond_2b

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v3, v9, [I

    const/16 v36, 0x3

    aput-object v3, v0, v36

    and-int/lit16 v4, v1, -0xf9

    and-int/lit16 v5, v7, 0xf8

    or-int/2addr v4, v5

    check-cast v3, [I

    aput v1, v3, v42

    check-cast v2, [I

    aput v4, v2, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x451f6a26

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x266

    const v3, -0x5795a5c

    add-int/2addr v2, v3

    not-int v1, v1

    const v3, -0x119ef2b2

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x11e6220

    or-int/2addr v3, v4

    const v4, 0x54819897

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v3, v2

    const v2, -0x10809092

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x559ffab7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    const/16 v2, 0x266

    const/16 v4, 0x10

    .line 9
    invoke-static {v1, v2, v3, v4}, La2;->a(IIII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v1, v26

    or-int v1, v1, v26

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v9, 0x0

    .line 10
    aget-object v2, v0, v9

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_2b
    const/4 v9, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v2, -0x63b9ef16

    sub-int v48, v2, v0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v49, v0, -0x6e

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    const v2, 0x3254bfb2

    sub-int v50, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v34, 0x0

    cmpl-float v0, v0, v34

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x40

    or-int/lit8 v0, v0, -0x40

    add-int/2addr v2, v0

    int-to-short v0, v2

    const/4 v9, 0x0

    invoke-static {v4, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x5b

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    xor-int/lit8 v2, v2, 0x5b

    sub-int/2addr v3, v2

    int-to-byte v2, v3

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v51, v0

    move/from16 v52, v2

    move-object/from16 v53, v3

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v53, v9

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    or-int/lit16 v2, v0, 0xd6

    shl-int/2addr v2, v10

    xor-int/lit16 v0, v0, 0xd6

    sub-int v50, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v34, 0x0

    cmpl-float v0, v0, v34

    add-int/lit8 v52, v0, 0xa

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v53, v0, 0x9

    new-array v0, v10, [Ljava/lang/Object;

    const/16 v49, 0x0

    const-string v51, "\u0017\u0011\u0012\u0003\u000b\uffcd\u0000\u0007\u000c\uffcd\u0011"

    move-object/from16 v54, v0

    invoke-static/range {v49 .. v54}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v54, v42

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v2

    mul-int/lit16 v3, v0, -0x1ef

    const v5, 0x19fb9

    sub-int/2addr v3, v5

    not-int v5, v0

    xor-int/lit16 v6, v5, -0xd8

    and-int/lit16 v8, v5, -0xd8

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v0

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3e0

    add-int/2addr v6, v3

    xor-int/lit16 v3, v5, -0xd8

    and-int/lit16 v5, v5, -0xd8

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    not-int v5, v2

    or-int/2addr v0, v5

    xor-int/lit16 v5, v0, 0xd7

    and-int/lit16 v0, v0, 0xd7

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x1f0

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    const/16 v37, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    xor-int/lit16 v0, v2, 0xd7

    and-int/lit16 v2, v2, 0xd7

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f0

    add-int v51, v0, v3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    xor-int/lit8 v2, v0, 0x14

    and-int/lit8 v0, v0, 0x14

    const/4 v10, 0x1

    shl-int/2addr v0, v10

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x6

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v53, v0, 0xb

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x3

    const/16 v36, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v10

    add-int v54, v2, v0

    new-array v0, v10, [Ljava/lang/Object;

    const/16 v50, 0x1

    const-string v52, "\u0016\u0010\uffcc\u000b\u0006\uffff\u0010\uffcc\n\u0002\u0011\u0010"

    move-object/from16 v55, v0

    invoke-static/range {v50 .. v55}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v55, v9

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v2, v0, 0xd8

    and-int/lit16 v0, v0, 0xd8

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int v52, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v54, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    not-int v0, v0

    rsub-int/lit8 v55, v0, 0x7

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v51, 0x0

    const-string v53, "\u0010\u0001\t\uffcb\u0014\ufffe\u0005\n\uffcb\u000f\u0015\u000f"

    move-object/from16 v56, v0

    invoke-static/range {v51 .. v56}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v56, v42

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v34, 0x0

    cmpl-float v0, v0, v34

    neg-int v0, v0

    const v2, -0x63b9ef15

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int v52, v3, v0

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    and-int/lit8 v2, v0, -0x6d

    or-int/lit8 v0, v0, -0x6d

    add-int v53, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v22

    const v2, 0x3254bfb9

    add-int v54, v0, v2

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x19

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v35, 0x10

    shr-int/lit8 v2, v2, 0x10

    and-int/lit8 v3, v2, -0x40

    or-int/lit8 v2, v2, -0x40

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v55, v0

    move/from16 v56, v2

    move-object/from16 v57, v3

    invoke-static/range {v52 .. v57}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v57, v42

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    not-int v0, v0

    const v2, -0x63b9ef17

    sub-int v53, v2, v0

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v54, v0, -0x6d

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    neg-int v0, v0

    const v2, 0x3154bfc5

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    const/16 v37, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int v55, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v34, 0x0

    cmpl-float v0, v0, v34

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x22

    int-to-short v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v22

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x70

    and-int/lit8 v2, v2, 0x70

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    int-to-byte v2, v3

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v56, v0

    move/from16 v57, v2

    move-object/from16 v58, v3

    invoke-static/range {v53 .. v58}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v58, v3

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    or-int/lit16 v2, v0, 0xce

    shl-int/2addr v2, v9

    xor-int/lit16 v0, v0, 0xce

    sub-int v55, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v22

    or-int/lit8 v2, v0, 0x3

    shl-int/2addr v2, v9

    const/16 v36, 0x3

    xor-int/lit8 v0, v0, 0x3

    sub-int v57, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v58, v0, 0x3

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v54, 0x1

    const-string v56, "\u001a\u000b\uffd5\t"

    move-object/from16 v59, v0

    invoke-static/range {v54 .. v59}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v59, v42

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    filled-new-array/range {v48 .. v54}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v3, v27

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_2e

    aget-object v3, v0, v2

    :try_start_18
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4998ecb9

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x277

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit16 v8, v8, 0x2ac

    int-to-char v6, v8

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v50, v8, 0x19

    sget-object v8, Lcom/facetec/sdk/FaceTecSize;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v8, v11}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v54

    const v51, 0x58224090

    const/16 v52, 0x0

    move/from16 v48, v5

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-wide/16 v8, -0x3d2

    mul-long/2addr v8, v5

    const-wide v10, -0x11ff41f6980L

    add-long/2addr v8, v10

    xor-long v5, v5, v16

    int-to-long v10, v3

    xor-long v48, v10, v16

    or-long v50, v5, v48

    xor-long v50, v50, v16

    const-wide/16 v52, 0x3d3

    mul-long v50, v50, v52

    add-long v50, v50, v8

    const-wide/16 v8, -0x3d3

    const-wide/32 v54, -0x4b3874e0

    or-long v56, v54, v10

    mul-long v8, v8, v56

    add-long v56, v8, v50

    or-long/2addr v5, v10

    xor-long v5, v5, v16

    or-long v8, v48, v54

    xor-long v8, v8, v16

    or-long v54, v5, v8

    const-wide/32 v58, -0x29699fa2

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v8, v5, v18

    long-to-int v3, v8

    const v8, 0x71202a43

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    const v9, -0x32732b96

    add-int/2addr v8, v9

    const v9, 0x7b75fedb

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    add-int/2addr v9, v8

    const v8, -0x1b75d499

    or-int/2addr v8, v7

    not-int v8, v8

    const/high16 v10, 0x11200000

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x230

    add-int/2addr v8, v9

    and-int/2addr v3, v8

    long-to-int v5, v5

    const v6, 0x71dd9d6b

    or-int v8, v6, v1

    not-int v8, v8

    const v9, 0xc224280    # 1.2500038E-31f

    or-int/2addr v8, v9

    const v9, -0x1c3347c2

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, 0x30cf2e85

    add-int/2addr v8, v9

    or-int/2addr v6, v7

    not-int v6, v6

    const v9, 0x1c3347c1

    or-int/2addr v6, v9

    const v9, -0x71dd9d6c

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x370

    add-int/2addr v6, v8

    mul-int/lit16 v9, v9, 0x370

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    if-eqz v3, :cond_2d

    or-int/lit8 v0, v2, 0x5a

    const/16 v37, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v2, v2, 0x5a

    sub-int/2addr v0, v2

    goto :goto_b

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    goto/16 :goto_a

    :cond_2e
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_2f

    sget v2, Lcom/facetec/sdk/FaceTecSize;->j:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/FaceTecSize;->h:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v3, v9, [I

    const/16 v42, 0x0

    aput-object v3, v2, v42

    new-array v4, v9, [I

    aput-object v4, v2, v9

    new-array v5, v9, [I

    const/16 v36, 0x3

    aput-object v5, v2, v36

    not-int v6, v0

    and-int/2addr v6, v1

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    check-cast v5, [I

    aput v1, v5, v42

    check-cast v4, [I

    aput v0, v4, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v2, v43

    const v0, -0x10408c21

    or-int/2addr v0, v7

    not-int v0, v0

    const v4, 0x51c0cf28

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x208

    const v4, 0x134f3388

    add-int/2addr v0, v4

    const v4, -0x51c0cf29

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x145fbc20

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v4, v0

    const v0, -0x145fbc21

    or-int/2addr v0, v7

    not-int v0, v0

    const v5, 0x41804308

    or-int/2addr v0, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v0, v4

    and-int/lit8 v1, v0, 0x10

    const/16 v35, 0x10

    or-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    add-int v1, v1, v26

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x5

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    check-cast v3, [I

    const/16 v42, 0x0

    aput v0, v3, v42

    return-object v2

    :cond_2f
    :try_start_19
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    or-int/lit16 v2, v0, 0xd7

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit16 v0, v0, 0xd7

    sub-int v49, v2, v0

    const-string v50, "\u0005\uffcb\u0001\t\u0006\u0012\uffff\uffcb\u000c\u000f\u0011\u0010\u000c"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v34, 0x0

    cmpl-float v0, v0, v34

    add-int/lit8 v51, v0, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int v52, v2, v0

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v48, 0x1

    move-object/from16 v53, v0

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v53, v42

    check-cast v0, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0xa52

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    sub-int v11, v28, v3

    int-to-char v3, v11

    const/4 v9, 0x0

    invoke-static {v4, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v50, v5, 0x17

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v9, v5}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v54

    const v51, 0x530e534c

    const/16 v52, 0x0

    move/from16 v48, v2

    move/from16 v49, v3

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_30
    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v0, :cond_33

    const/4 v9, 0x1

    :try_start_1b
    new-array v2, v9, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0xde

    const-string v50, "\u0005\u0004\ufff7\u000f\ufff9\ufffa\u0005\u0003\u0004\ufffb\ufffd"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v35, 0x10

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v51, v5, 0xb

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v4, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v6

    mul-int/lit16 v8, v5, 0x1d7

    or-int/lit16 v9, v8, 0x75c

    const/16 v37, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit16 v8, v8, 0x75c

    sub-int/2addr v9, v8

    xor-int/lit8 v8, v5, 0x4

    and-int/lit8 v10, v5, 0x4

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1d6

    not-int v8, v8

    sub-int/2addr v9, v8

    const/16 v37, 0x1

    add-int/lit8 v9, v9, -0x1

    not-int v8, v5

    xor-int/lit8 v10, v8, -0x5

    const/4 v11, -0x5

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v11, v6

    and-int v29, v11, v6

    or-int v10, v10, v29

    not-int v10, v10

    or-int/2addr v8, v10

    not-int v10, v6

    xor-int v29, v10, v5

    and-int v38, v10, v5

    or-int v29, v29, v38

    move/from16 v38, v11

    const/16 v31, 0x4

    or-int/lit8 v11, v29, 0x4

    not-int v11, v11

    xor-int v29, v8, v11

    and-int/2addr v8, v11

    or-int v8, v29, v8

    mul-int/lit16 v8, v8, -0x1d6

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    const/16 v37, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v11, v8

    or-int v8, v38, v5

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v8, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    xor-int/lit8 v8, v5, 0x4

    const/16 v31, 0x4

    and-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d6

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int v52, v6, v5

    new-array v5, v9, [Ljava/lang/Object;

    const/16 v48, 0x1

    move/from16 v49, v3

    move-object/from16 v53, v5

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v3, v53, v42

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v42

    const/4 v3, 0x0

    :goto_d
    if-gtz v3, :cond_32

    aget-object v5, v2, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v37, 0x1

    :goto_e
    const/4 v9, 0x1

    goto :goto_f

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_32
    const/16 v37, 0x0

    goto :goto_e

    :goto_f
    xor-int/lit8 v0, v37, 0x1

    if-eq v0, v9, :cond_34

    :cond_33
    const/4 v9, 0x0

    goto :goto_11

    :catch_0
    :cond_34
    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_17

    :goto_11
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const v2, -0x63b9eedd

    sub-int v48, v2, v0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v49, v0, -0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    const v2, 0x3254bfca

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int v50, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x22

    or-int/lit8 v0, v0, 0x22

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    or-int/lit8 v3, v2, -0x34

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    xor-int/lit8 v2, v2, -0x34

    sub-int/2addr v3, v2

    int-to-byte v2, v3

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v51, v0

    move/from16 v52, v2

    move-object/from16 v53, v3

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v53, v42

    check-cast v0, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xa52

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v5, 0xeaf7

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v50, v5, 0x17

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v9, v5}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v54

    const v51, 0x530e534c

    const/16 v52, 0x0

    move/from16 v48, v2

    move/from16 v49, v3

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_12

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_35
    :goto_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v0, :cond_34

    :try_start_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v22

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v3

    mul-int/lit16 v5, v2, 0x310

    const v6, -0x63b9ebc5

    add-int/2addr v5, v6

    not-int v2, v2

    not-int v6, v3

    or-int/2addr v6, v2

    const v8, -0x63b9eed4

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x30f

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    const/16 v37, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v9, v5

    not-int v3, v3

    xor-int v5, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x30f

    add-int v48, v2, v9

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    neg-int v2, v2

    mul-int/lit16 v3, v2, -0xd1

    add-int/lit16 v3, v3, 0x58fd

    not-int v5, v2

    xor-int/lit8 v6, v5, 0x6c

    and-int/lit8 v5, v5, 0x6c

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd2

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    const/16 v37, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v3

    const/16 v3, 0x6c

    xor-int v5, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v2

    xor-int v8, v5, v1

    and-int v9, v5, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v3, v6

    not-int v6, v1

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    xor-int/lit8 v6, v5, -0x6d

    and-int/lit8 v5, v5, -0x6d

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, 0x6c

    or-int/2addr v2, v6

    xor-int v6, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xd2

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int v49, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v35, 0x10

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x3254bfdc

    add-int v50, v2, v3

    const/16 v39, 0x30

    invoke-static/range {v39 .. v39}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0xf

    int-to-short v2, v2

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    or-int/lit8 v5, v3, 0x42

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/lit8 v3, v3, 0x42

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v51, v2

    move/from16 v52, v3

    move-object/from16 v53, v5

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v53, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_10

    :cond_36
    const/4 v2, 0x0

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v2

    const v2, -0x63b9eed5

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    const/16 v37, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int v48, v3, v0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x6d

    or-int/lit8 v0, v0, -0x6d

    add-int v49, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0x3254bfe2

    or-int v3, v0, v2

    const/16 v37, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int v50, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x2a

    or-int/lit8 v0, v0, 0x2a

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x52

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v51, v0

    move/from16 v52, v2

    move-object/from16 v53, v3

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v53, v9

    check-cast v0, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xa52

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sub-int v11, v28, v3

    int-to-char v3, v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v50, v5, 0x17

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v9, v5}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v54

    const v51, 0x530e534c

    const/16 v52, 0x0

    move/from16 v48, v2

    move/from16 v49, v3

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_37
    :goto_13
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-eqz v0, :cond_34

    :try_start_1f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    if-eqz v0, :cond_34

    const v2, -0x257078b6

    xor-int v3, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x21007015

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, 0x2d7cfaff

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1d6

    const v3, -0x1ab4ce5e

    add-int/2addr v2, v3

    const v3, -0x47008a1

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x290cf25f

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, 0x257078b5

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v2

    not-int v3, v2

    const v6, -0x708e048b

    xor-int v8, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x146e55c5

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x76c

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const v8, 0x4853cd9

    sub-int/2addr v8, v6

    const v6, 0x146e55c4

    xor-int v9, v3, v6

    and-int v10, v3, v6

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x708e048a

    xor-int v11, v10, v2

    and-int v19, v10, v2

    or-int v11, v11, v19

    not-int v11, v11

    xor-int v19, v9, v11

    and-int/2addr v9, v11

    or-int v9, v19, v9

    mul-int/lit16 v9, v9, -0x3b6

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    const/16 v37, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v11, v8

    xor-int v8, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3b6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v11, v2

    const/16 v37, 0x1

    add-int/lit8 v11, v11, -0x1

    if-gt v5, v11, :cond_38

    :try_start_20
    div-int/lit16 v0, v0, 0x62e5

    goto :goto_17

    :cond_38
    or-int/lit16 v2, v0, 0xaa

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit16 v0, v0, 0xaa

    sub-int v0, v2, v0

    goto :goto_17

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v0

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    :goto_17
    if-eqz v0, :cond_3c

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v3, v9, [I

    const/16 v42, 0x0

    aput-object v3, v2, v42

    new-array v3, v9, [I

    aput-object v3, v2, v9

    new-array v4, v9, [I

    const/16 v36, 0x3

    aput-object v4, v2, v36

    and-int v5, v1, v0

    not-int v5, v5

    or-int/2addr v0, v1

    and-int/2addr v0, v5

    check-cast v4, [I

    aput v1, v4, v42

    check-cast v3, [I

    aput v0, v3, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v2, v43

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x1a1f5596

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x4c0135b4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v5, -0x2615ba16

    add-int/2addr v3, v5

    const v5, 0x1a1f5595

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v0, v3

    or-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, -0x2b0577ea

    const/16 v4, 0x361

    .line 11
    invoke-static {v1, v4, v0, v3}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v9, 0x0

    .line 12
    aget-object v1, v2, v9

    check-cast v1, [I

    aput v0, v1, v9

    return-object v2

    :cond_3c
    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0xd7

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0xd

    and-int/lit8 v2, v2, 0xd

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int v51, v3, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v35, 0x10

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0xa

    or-int/lit8 v2, v2, 0xa

    add-int v52, v3, v2

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v48, 0x1

    const-string v50, "\u0005\uffcb\u0001\t\u0006\u0012\uffff\uffcb\u000c\u000f\u0011\u0010\u000c"

    move/from16 v49, v0

    move-object/from16 v53, v2

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v53, v42

    check-cast v0, Ljava/lang/String;

    :try_start_21
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v35, 0x10

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int v3, v3, v28

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v50, v5, 0x17

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v9, v5}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v54

    const v51, 0x530e534c

    const/16 v52, 0x0

    move/from16 v48, v2

    move/from16 v49, v3

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-eqz v0, :cond_41

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0xde

    and-int/lit16 v2, v2, 0xde

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int v49, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    and-int/lit8 v3, v2, 0xb

    or-int/lit8 v2, v2, 0xb

    add-int v51, v3, v2

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x5

    or-int/lit8 v2, v2, 0x5

    add-int v52, v3, v2

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v48, 0x1

    const-string v50, "\u0005\u0004\ufff7\u000f\ufff9\ufffa\u0005\u0003\u0004\ufffb\ufffd"

    move-object/from16 v53, v2

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v2, v53, v42

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    :try_start_22
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v0, v5, v42

    const v0, 0x1a5c9660

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v22

    add-int/lit16 v0, v0, 0x1a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v35, 0x10

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x8d06

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v4, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v50, v3, 0x18

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v9, v9, v6, v3}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    const-class v3, [Ljava/lang/String;

    filled-new-array {v14, v3}, [Ljava/lang/Class;

    move-result-object v54

    const v51, 0xbe63a49

    const/16 v52, 0x0

    move/from16 v48, v0

    move/from16 v49, v2

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    const-wide v5, -0x6a5840379cL

    const-wide/16 v8, -0x1ee

    mul-long/2addr v8, v2

    add-long/2addr v8, v5

    const-wide/32 v5, 0x371c1d22

    or-long v10, v5, v2

    xor-long v10, v10, v16

    const-wide/16 v28, -0x1ef

    mul-long v28, v28, v10

    add-long v28, v28, v8

    or-long v5, v5, v20

    const-wide/16 v48, 0x1ef

    mul-long v8, v48, v5

    add-long v52, v8, v28

    const-wide/32 v8, -0x371c1d23

    xor-long v2, v2, v16

    or-long/2addr v2, v8

    xor-long v2, v2, v16

    xor-long v5, v5, v16

    or-long v50, v2, v5

    const-wide/32 v54, 0x213ebf5c

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v0, v5

    const v5, 0x22556413

    or-int v6, v5, v1

    not-int v6, v6

    const v8, -0x55aaddae

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x18e

    const v8, -0x7a474ab6

    add-int/2addr v6, v8

    or-int/2addr v5, v7

    not-int v5, v5

    const v8, -0x55aaddae

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x18e

    add-int/2addr v5, v6

    and-int/2addr v0, v5

    long-to-int v2, v2

    .line 13
    invoke-static {}, Lf10;->a()I

    move-result v3

    const v5, -0x569e34da

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x921409

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v8, -0x66e674c6

    add-int/2addr v6, v8

    not-int v8, v3

    const v9, -0xf3df30

    or-int/2addr v8, v9

    not-int v8, v8

    const/high16 v9, -0x57000000

    or-int/2addr v8, v9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v5, v6

    const v6, 0x569e34d9

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v6, v9

    const v8, 0xf3df2f

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v9, 0x1

    if-eq v0, v9, :cond_41

    .line 14
    sget v0, Lcom/facetec/sdk/FaceTecSize;->h:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/FaceTecSize;->j:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xcd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v22

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0xb

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    xor-int/lit8 v2, v2, 0xb

    sub-int v51, v3, v2

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0xb

    and-int/lit8 v2, v2, 0xb

    shl-int/2addr v2, v9

    add-int v52, v3, v2

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v48, 0x1

    const-string v50, "\u0013\u0008\n\u0016\u0013\uffd6\u0008\u001b\u0008\u000b\uffd6\uffd6"

    move/from16 v49, v0

    move-object/from16 v53, v2

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v53, v9

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const v2, -0x63b9ef17

    sub-int v49, v2, v0

    const/16 v8, 0x30

    invoke-static {v4, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x6c

    or-int/lit8 v0, v0, -0x6c

    add-int v50, v2, v0

    const v0, 0x3254bffa

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int v51, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x59

    int-to-short v0, v0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    and-int/lit8 v3, v2, -0x59

    or-int/lit8 v2, v2, -0x59

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v52, v0

    move/from16 v53, v2

    move-object/from16 v54, v3

    invoke-static/range {v49 .. v54}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v54, v9

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    const v2, -0x63b9ef16

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int v50, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v51, v0, -0x6d

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v4, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0x3254c00b

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int v52, v3, v0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x1f

    int-to-short v0, v0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v53, v0

    move/from16 v54, v2

    move-object/from16 v55, v3

    invoke-static/range {v50 .. v55}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v55, v9

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v4, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v2

    mul-int/lit16 v3, v0, 0x3a6

    const v5, 0x2df68

    sub-int/2addr v3, v5

    not-int v5, v0

    not-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0xcb

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3a5

    add-int/2addr v5, v3

    const/16 v3, -0xcb

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v3, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3a5

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v5, v2

    const/16 v37, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    or-int/lit16 v0, v0, 0xca

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x3a5

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int v52, v2, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v54, v0, 0x6

    const/4 v3, 0x0

    const/16 v8, 0x30

    invoke-static {v4, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x5

    shl-int/2addr v2, v9

    xor-int/lit8 v0, v0, 0x5

    sub-int v55, v2, v0

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v51, 0x1

    const-string v53, "\uffd8\u0017\u0012\u000b\u001c\uffd8"

    move-object/from16 v56, v0

    invoke-static/range {v51 .. v56}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v56, v42

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    or-int/lit16 v2, v0, 0xd3

    shl-int/2addr v2, v9

    xor-int/lit16 v0, v0, 0xd3

    sub-int v53, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    and-int/lit8 v2, v0, 0xc

    or-int/lit8 v0, v0, 0xc

    add-int v55, v2, v0

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v2

    mul-int/lit16 v3, v0, 0x1c2

    xor-int/lit16 v5, v3, -0xc40

    and-int/lit16 v3, v3, -0xc40

    const/16 v37, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    not-int v3, v0

    xor-int/lit8 v6, v3, 0x7

    const/16 v27, 0x7

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v6

    not-int v3, v3

    const/4 v6, -0x8

    xor-int v8, v6, v0

    and-int v9, v6, v0

    or-int/2addr v8, v9

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1c1

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v5, v3

    const/16 v37, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    not-int v3, v0

    xor-int/lit8 v5, v3, 0x7

    const/16 v27, 0x7

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v5, v3, -0x543

    add-int/2addr v5, v8

    not-int v2, v2

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1c1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v5, v0

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/2addr v0, v5

    sub-int v56, v2, v0

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v52, 0x0

    const-string v54, "\u000f\uffd1\u0004\u000b\u0010\uffd1\uffd1\u0015\u001b\u0015\u0016\u0007"

    move-object/from16 v57, v0

    invoke-static/range {v52 .. v57}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v57, v42

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v2, -0x63b9ef16

    add-int v53, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v54, v0, -0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    const v2, 0x3254c01b

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int v55, v3, v0

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x49

    int-to-short v0, v0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x4f

    shl-int/2addr v3, v9

    xor-int/lit8 v2, v2, 0x4f

    sub-int/2addr v3, v2

    int-to-byte v2, v3

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v56, v0

    move/from16 v57, v2

    move-object/from16 v58, v3

    invoke-static/range {v53 .. v58}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v58, v42

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v34, 0x0

    cmpl-float v0, v0, v34

    const v2, -0x63b9ef17

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v9

    add-int v54, v3, v0

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v2, v0, -0x6e

    shl-int/2addr v2, v9

    xor-int/lit8 v0, v0, -0x6e

    sub-int v55, v2, v0

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const v2, 0x3254c02c

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int v56, v3, v0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x1e

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x1e

    sub-int/2addr v2, v0

    int-to-short v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    neg-int v2, v3

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x74

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v57, v0

    move/from16 v58, v2

    move-object/from16 v59, v3

    invoke-static/range {v54 .. v59}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v59, v42

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0xd2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x10

    const/16 v35, 0x10

    and-int/lit8 v2, v2, 0x10

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int v58, v3, v2

    const/16 v39, 0x30

    invoke-static/range {v39 .. v39}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x39

    or-int/lit8 v2, v2, 0x39

    add-int v59, v3, v2

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v55, 0x1

    const-string v57, "\u0015\uffd1\u000f\u0007\u0016\u0015\u001b\u0015\uffd1\uffd1\u0010\u000b\u0004\u001a\uffd1\u0006"

    move/from16 v56, v0

    move-object/from16 v60, v2

    invoke-static/range {v55 .. v60}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v60, v42

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    or-int/lit16 v2, v0, 0xd4

    shl-int/2addr v2, v9

    xor-int/lit16 v0, v0, 0xd4

    sub-int v57, v2, v0

    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x19

    shl-int/2addr v2, v9

    xor-int/lit8 v0, v0, 0x19

    sub-int v59, v2, v0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v60, v0, 0x17

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v56, 0x0

    const-string v58, "\uffd0\u0014\u001a\u0014\u0015\u0006\u000e\uffd0\u0016\u0014\u0013\uffd0\u0018\u0006\uffce\u000f\u0006\u0006\u0005\uffce\u0013\u0010\u0010\u0015\uffd0"

    move-object/from16 v61, v0

    invoke-static/range {v56 .. v61}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v61, v42

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    xor-int/lit16 v2, v0, 0xd4

    and-int/lit16 v0, v0, 0xd4

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int v58, v2, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/16 v34, 0x0

    cmpl-float v0, v0, v34

    neg-int v0, v0

    or-int/lit8 v2, v0, 0xd

    shl-int/2addr v2, v9

    xor-int/lit8 v0, v0, 0xd

    sub-int v60, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    not-int v0, v0

    const/16 v43, 0x2

    rsub-int/lit8 v61, v0, 0x2

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v57, 0x0

    const-string v59, "\t\u000e\uffcf\uffcf\u0013\u0019\u0013\u0014\u0005\r\uffcf\u0018\u0002"

    move-object/from16 v62, v0

    invoke-static/range {v57 .. v62}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v0, v62, v42

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    const v2, -0x63b9ef17

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v9

    add-int v58, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x6c

    or-int/lit8 v0, v0, -0x6c

    add-int v59, v2, v0

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const v2, 0x3254c042

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int v60, v3, v0

    invoke-static/range {v42 .. v42}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v34, 0x0

    cmpl-float v0, v0, v34

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0xd

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v35, 0x10

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x73

    or-int/lit8 v2, v2, 0x73

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v61, v0

    move/from16 v62, v2

    move-object/from16 v63, v3

    invoke-static/range {v58 .. v63}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v63, v3

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0xc9

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v27, 0x7

    rsub-int/lit8 v62, v2, 0x7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v43, 0x2

    add-int/lit8 v63, v2, 0x2

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v59, 0x0

    const-string v61, "\u0019\uffda\uffda\u001e \uffda\r\u0014"

    move/from16 v60, v0

    move-object/from16 v64, v2

    invoke-static/range {v59 .. v64}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v64, v3

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    filled-new-array/range {v48 .. v59}, [Ljava/lang/String;

    move-result-object v0

    move v2, v3

    :goto_18
    const/16 v5, 0xc

    if-ge v2, v5, :cond_41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v3, v6

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v6

    mul-int/lit16 v8, v3, 0x16f

    const v9, 0x872a0f2

    add-int/2addr v8, v9

    const v9, -0x63b9eed2

    xor-int v10, v3, v9

    and-int v11, v3, v9

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x16e

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    const v8, 0x63b9eed1

    xor-int v10, v8, v6

    and-int v19, v8, v6

    or-int v10, v10, v19

    not-int v10, v10

    xor-int v19, v3, v10

    and-int/2addr v10, v3

    or-int v10, v19, v10

    mul-int/lit16 v10, v10, -0x16e

    add-int/2addr v10, v11

    not-int v11, v3

    xor-int v19, v11, v9

    and-int/2addr v9, v11

    or-int v9, v19, v9

    not-int v9, v9

    xor-int v11, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v6, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x16e

    or-int v6, v10, v3

    const/16 v37, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v10

    sub-int v48, v6, v3

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v49, v3, -0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v35, 0x10

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x3254bf84

    sub-int v50, v6, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/16 v34, 0x0

    cmpl-float v3, v3, v34

    neg-int v3, v3

    or-int/lit8 v6, v3, -0x59

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/lit8 v3, v3, -0x59

    sub-int/2addr v6, v3

    int-to-short v3, v6

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x72

    int-to-byte v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v51, v3

    move/from16 v52, v6

    move-object/from16 v53, v8

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v3, v53, v42

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_23
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x1a0ad4ef

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v35, 0x10

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xa81

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v22

    rsub-int v6, v6, 0x153d

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v50, v8, 0x18

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {v9, v9, v10, v8}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v54

    const v51, -0xbb078c8

    const/16 v52, 0x0

    move/from16 v48, v5

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v3, v8

    const-wide v8, 0x66c9348c00L

    const-wide/16 v10, -0x1bd

    mul-long/2addr v10, v5

    add-long/2addr v10, v8

    xor-long v8, v5, v16

    const-wide/32 v27, 0x3b217bff

    or-long v48, v27, v8

    xor-long v52, v48, v16

    move/from16 v19, v2

    int-to-long v2, v3

    xor-long v48, v2, v16

    or-long v48, v8, v48

    xor-long v48, v48, v16

    or-long v48, v52, v48

    const-wide/16 v50, 0x1be

    mul-long v48, v48, v50

    add-long v48, v48, v10

    or-long v5, v27, v5

    xor-long v5, v5, v16

    const-wide/32 v10, -0x3b217c00

    or-long/2addr v8, v10

    or-long/2addr v2, v8

    xor-long v2, v2, v16

    or-long/2addr v2, v5

    mul-long v2, v2, v50

    add-long v54, v2, v48

    const-wide/32 v56, -0x167dec9b

    invoke-static/range {v50 .. v57}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const v8, 0x56f47925

    or-int v9, v8, v6

    not-int v9, v9

    const v10, -0x57f57930

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x150

    const v10, 0x1de21e1a

    add-int/2addr v9, v10

    const v10, -0x53613130

    or-int v11, v10, v6

    not-int v11, v11

    const v25, 0x52603125

    or-int v11, v25, v11

    mul-int/lit16 v11, v11, -0xa8

    add-int/2addr v11, v9

    not-int v6, v6

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v6, v11

    and-int/2addr v5, v6

    long-to-int v2, v2

    .line 15
    invoke-static {}, Lf10;->a()I

    move-result v3

    not-int v6, v3

    const v8, -0x360ceaaa

    or-int v9, v8, v6

    not-int v9, v9

    const v10, 0x7448bfac

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x25a

    const v11, -0x5567b27e

    add-int/2addr v9, v11

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x3408aaa8

    or-int/2addr v3, v8

    const v8, 0x764cffad

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x12d

    add-int/2addr v3, v9

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    if-eqz v2, :cond_40

    and-int/lit8 v0, v19, 0x6e

    or-int/lit8 v2, v19, 0x6e

    add-int/2addr v0, v2

    goto :goto_19

    :cond_40
    add-int/lit8 v2, v19, 0x1

    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_41
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_42

    .line 16
    sget v2, Lcom/facetec/sdk/FaceTecSize;->h:I

    xor-int/lit8 v3, v2, 0x7d

    and-int/lit8 v2, v2, 0x7d

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/facetec/sdk/FaceTecSize;->j:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v9, [I

    const/16 v42, 0x0

    aput-object v3, v2, v42

    new-array v4, v9, [I

    aput-object v4, v2, v9

    new-array v5, v9, [I

    const/16 v36, 0x3

    aput-object v5, v2, v36

    xor-int/2addr v0, v1

    check-cast v5, [I

    aput v1, v5, v42

    check-cast v4, [I

    aput v0, v4, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v2, v43

    const v0, -0x6280e149

    or-int v4, v0, v7

    not-int v4, v4

    const v5, 0x39faa00

    or-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3bf

    const v6, -0x78d87b1

    add-int/2addr v4, v6

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, v7, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v0, v4

    or-int/lit8 v1, v0, 0x10

    const/16 v37, 0x1

    shl-int/lit8 v1, v1, 0x1

    const/16 v35, 0x10

    xor-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    xor-int v0, v1, v26

    and-int v1, v1, v26

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x5

    and-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    check-cast v3, [I

    const/4 v9, 0x0

    aput v0, v3, v9

    return-object v2

    :cond_42
    const/4 v9, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v2, 0x1c222a0b

    const/4 v5, 0x0

    aput-wide v2, v0, v5

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    and-int/lit16 v3, v2, 0xd6

    or-int/lit16 v2, v2, 0xd6

    add-int v49, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v35, 0x10

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x11

    or-int/lit8 v2, v2, 0x11

    add-int v51, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    not-int v2, v2

    const/16 v31, 0x4

    rsub-int/lit8 v52, v2, 0x4

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v48, 0x0

    const-string v50, "\r\u0013\u000c\u0012\u0011\uffcd\u000e\u0010\r\u0001\uffcd\u0011\u0003\n\u0004\uffcd\u000b"

    move-object/from16 v53, v2

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v2, v53, v42

    check-cast v2, Ljava/lang/String;

    :try_start_24
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    move-wide/from16 v5, v22

    :goto_1a
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    move/from16 v8, v32

    if-eq v2, v8, :cond_45

    sget v8, Lcom/facetec/sdk/FaceTecSize;->j:I

    and-int/lit8 v9, v8, 0x77

    or-int/lit8 v8, v8, 0x77

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/facetec/sdk/FaceTecSize;->h:I

    const/4 v8, 0x5

    shl-long/2addr v5, v8

    int-to-long v8, v2

    xor-long/2addr v5, v8

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v5, v8

    const/4 v2, 0x0

    :goto_1b
    const/4 v9, 0x1

    if-ge v2, v9, :cond_44

    sget v8, Lcom/facetec/sdk/FaceTecSize;->j:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/facetec/sdk/FaceTecSize;->h:I

    :try_start_26
    aget-wide v10, v0, v2
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    cmp-long v8, v5, v10

    if-nez v8, :cond_43

    add-int/lit8 v0, v2, 0x1

    :try_start_27
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6

    goto :goto_1d

    :cond_43
    or-int/lit8 v8, v2, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v2, v2, 0x1

    sub-int v2, v8, v2

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object v7, v3

    goto :goto_1c

    :cond_44
    sget v2, Lcom/facetec/sdk/FaceTecSize;->j:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/FaceTecSize;->h:I

    const/16 v32, -0x1

    goto :goto_1a

    :cond_45
    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto :goto_1d

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    :goto_1c
    if-eqz v7, :cond_46

    :try_start_29
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    :catch_2
    :cond_46
    throw v0

    :catch_3
    const/4 v3, 0x0

    :catch_4
    if-eqz v3, :cond_47

    :try_start_2a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5

    :catch_5
    :cond_47
    const/4 v0, -0x1

    :catch_6
    :goto_1d
    if-lez v0, :cond_48

    const/16 v0, 0xf0

    goto :goto_1e

    :cond_48
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_49

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v3, v9, [I

    const/16 v42, 0x0

    aput-object v3, v2, v42

    new-array v3, v9, [I

    aput-object v3, v2, v9

    new-array v4, v9, [I

    const/16 v36, 0x3

    aput-object v4, v2, v36

    and-int v5, v1, v0

    not-int v5, v5

    or-int/2addr v0, v1

    and-int/2addr v0, v5

    check-cast v4, [I

    aput v1, v4, v42

    check-cast v3, [I

    aput v0, v3, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v2, v43

    const v0, 0x7f0c0089

    .line 17
    invoke-static {v0}, Latd/ao/a;->a(I)I

    move-result v0

    const v1, -0x691e8c7

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x590e0200

    or-int/2addr v3, v1

    const v4, 0x691e8c6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    const v4, -0x560d0b8

    add-int/2addr v3, v4

    const v4, 0x5f9feac6

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v0, v3

    and-int/lit8 v1, v0, 0x10

    const/16 v35, 0x10

    or-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    add-int v1, v1, v26

    shl-int/lit8 v0, v1, 0xd

    and-int v3, v1, v0

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v42, 0x0

    .line 18
    aget-object v1, v2, v42

    check-cast v1, [I

    aput v0, v1, v42

    return-object v2

    :cond_49
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v2, 0x1c222a0b

    const/4 v5, 0x0

    aput-wide v2, v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v35, 0x10

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    const v3, -0x63b9ef16

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int v48, v5, v2

    const/4 v9, 0x0

    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v49, v2, -0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x3254c05d

    or-int v5, v2, v3

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v2, v3

    sub-int v50, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x4d

    and-int/lit8 v2, v2, 0x4d

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v16

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x27

    int-to-byte v3, v3

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v51, v2

    move/from16 v52, v3

    move-object/from16 v53, v5

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v2, v53, v42

    check-cast v2, Ljava/lang/String;

    :try_start_2b
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    move-wide/from16 v5, v22

    :cond_4a
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_4c

    const/4 v8, 0x5

    shl-long/2addr v5, v8

    int-to-long v8, v2

    xor-long/2addr v5, v8

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v5, v8

    const/4 v2, 0x0

    :goto_1f
    const/4 v9, 0x1

    if-ge v2, v9, :cond_4a

    aget-wide v8, v0, v2
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    cmp-long v8, v5, v8

    if-nez v8, :cond_4b

    const/16 v32, -0x1

    add-int/lit8 v0, v2, 0x1

    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c

    goto :goto_21

    :cond_4b
    add-int/lit8 v2, v2, -0x77

    or-int/lit8 v8, v2, 0x78

    const/16 v37, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v2, v2, 0x78

    sub-int v2, v8, v2

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object v7, v3

    goto :goto_20

    :cond_4c
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_7

    :catch_7
    const/4 v0, 0x0

    goto :goto_21

    :catchall_6
    move-exception v0

    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_4d

    :try_start_2f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_8

    :catch_8
    :cond_4d
    throw v0

    :catch_9
    const/4 v3, 0x0

    :catch_a
    if-eqz v3, :cond_4e

    :try_start_30
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_b

    :catch_b
    :cond_4e
    const/4 v0, -0x1

    :catch_c
    :goto_21
    if-lez v0, :cond_4f

    sget v0, Lcom/facetec/sdk/FaceTecSize;->h:I

    xor-int/lit8 v2, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/FaceTecSize;->j:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/16 v36, 0x3

    aput-object v4, v0, v36

    and-int/lit16 v5, v1, -0xf3

    and-int/lit16 v6, v7, 0xf2

    or-int/2addr v5, v6

    check-cast v4, [I

    aput v1, v4, v42

    check-cast v3, [I

    aput v5, v3, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    const v3, 0x45756e82

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x208a1044

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, 0x56ce31e0

    add-int/2addr v3, v4

    const v4, 0x65ff7ec6

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v4, v3

    const v3, 0x20ab1cc6

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x65de7244

    or-int/2addr v1, v3

    const/16 v3, 0x46

    move/from16 v5, v30

    .line 19
    invoke-static {v1, v3, v4, v5}, Lp35;->a(IIII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v1, v26

    const/16 v37, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int v1, v1, v26

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    .line 20
    check-cast v2, [I

    const/4 v9, 0x0

    aput v1, v2, v9

    return-object v0

    :cond_4f
    const/4 v9, 0x0

    const v0, -0x1a26769f

    :try_start_31
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x6e2

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v3, 0xeaca

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v50, v3, 0x17

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v9, v9, v6, v3}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const v51, -0xb9cdab8

    const/16 v52, 0x0

    move/from16 v48, v0

    move/from16 v49, v2

    move-object/from16 v54, v3

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_50
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    const-wide/16 v5, -0x1ed

    mul-long/2addr v5, v2

    const-wide v8, -0x6871d8b597L

    add-long/2addr v5, v8

    xor-long v8, v2, v16

    const-wide/32 v10, -0x36040ed9

    or-long v27, v10, v8

    const-wide/16 v48, -0x3dc

    mul-long v48, v48, v27

    add-long v48, v48, v5

    const-wide/32 v5, 0x36040ed8

    or-long v27, v2, v5

    or-long v27, v27, v20

    const-wide/16 v50, 0x1ee

    mul-long v27, v27, v50

    add-long v54, v27, v48

    or-long/2addr v5, v8

    xor-long v5, v5, v16

    or-long v8, v20, v2

    xor-long v8, v8, v16

    or-long/2addr v5, v8

    or-long/2addr v2, v10

    xor-long v2, v2, v16

    or-long v52, v5, v2

    const-wide/32 v56, 0x4e8d2174

    invoke-static/range {v50 .. v57}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v0, v5

    const v5, 0x5a1153a7

    .line 21
    invoke-static {v5}, Latd/ao/a;->a(I)I

    move-result v5

    const v6, -0x3bcebf36

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x19db9675

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x16e

    const v8, 0x354d1570

    add-int/2addr v6, v8

    const v8, -0x22042901

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x110040

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x16e

    add-int/2addr v5, v6

    and-int/2addr v0, v5

    long-to-int v2, v2

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x415bd7f7

    or-int v6, v5, v3

    not-int v6, v6

    const v8, -0x555ffff8

    or-int/2addr v6, v8

    const v8, 0x144e7db2

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x370

    const v8, 0x30cf2e85

    add-int/2addr v6, v8

    not-int v8, v3

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x144e7db3

    or-int/2addr v5, v8

    const v8, -0x415bd7f8

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v5, v6

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_51

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v3, v9, [I

    const/16 v36, 0x3

    aput-object v3, v0, v36

    and-int/lit16 v5, v1, -0x109

    and-int/lit16 v6, v7, 0x108

    or-int/2addr v5, v6

    check-cast v3, [I

    aput v1, v3, v42

    check-cast v2, [I

    aput v5, v2, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x4784d920

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x6809009

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x240

    const v5, -0x6318d6b8

    add-int/2addr v3, v5

    not-int v2, v2

    const v5, -0x41044917

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x181b2220

    or-int/2addr v2, v5

    const v5, -0x5ebbebc0

    const/16 v6, 0x240

    .line 23
    invoke-static {v2, v6, v3, v5}, La2;->a(IIII)I

    move-result v2

    xor-int/lit8 v3, v2, 0x10

    const/16 v35, 0x10

    and-int/lit8 v2, v2, 0x10

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    add-int v3, v3, v26

    shl-int/lit8 v2, v3, 0xd

    and-int v5, v3, v2

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    const/4 v9, 0x0

    .line 24
    aget-object v3, v0, v9

    check-cast v3, [I

    aput v2, v3, v9

    :goto_22
    move/from16 v42, v9

    :goto_23
    const/16 v36, 0x3

    goto/16 :goto_25

    :cond_51
    const/4 v9, 0x0

    const v0, -0x5de4c334

    :try_start_32
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x28e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0x88c6

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v35, 0x10

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v50, v3, 0x18

    sget-object v3, Lcom/facetec/sdk/FaceTecSize;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v9, v3, v5}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const v51, -0x4c5e6f1b

    const/16 v52, 0x0

    move/from16 v48, v0

    move/from16 v49, v2

    move-object/from16 v54, v3

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    const-wide/16 v5, -0x2eb

    mul-long/2addr v5, v2

    const-wide v8, 0x23079cd2fcL

    add-long/2addr v5, v8

    const-wide/32 v8, -0x17e9e3e5

    or-long v10, v8, v2

    xor-long v10, v10, v16

    const-wide/32 v27, 0x17e9e3e4

    or-long v48, v20, v27

    xor-long v48, v48, v16

    or-long v10, v10, v48

    const-wide/16 v50, -0x176

    mul-long v50, v50, v10

    add-long v50, v50, v5

    xor-long v2, v2, v16

    or-long v5, v2, v27

    xor-long v5, v5, v16

    const-wide/16 v10, 0x2ec

    mul-long/2addr v10, v5

    add-long v56, v10, v50

    or-long/2addr v2, v8

    xor-long v2, v2, v16

    or-long v54, v2, v48

    const-wide/32 v58, -0x6ef557c0

    const-wide/16 v52, 0x176

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v0, v5

    const v5, 0x6a2d7fae

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, -0x8004501

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x22051009

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    const v6, -0x472f4a65

    add-int/2addr v5, v6

    const v6, 0x622d3aae

    or-int v8, v6, v7

    not-int v8, v8

    const v9, -0x6a2d7faf

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5fa

    add-int/2addr v8, v5

    or-int v5, v6, v1

    not-int v5, v5

    const v6, -0x22051009

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    add-int/2addr v5, v8

    and-int/2addr v0, v5

    long-to-int v2, v2

    const v3, -0x4485d001

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x65cfda55

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    const v5, 0x6f61fe6f

    add-int/2addr v3, v5

    const v5, 0x458fd841

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x20400214

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v5, v3

    const v3, -0x458fd842

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x64c5d215

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_53

    xor-int/lit16 v0, v1, 0x119

    goto :goto_24

    :cond_53
    move v0, v1

    :goto_24
    if-eq v0, v1, :cond_54

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v42, 0x0

    aput-object v2, v3, v42

    new-array v2, v9, [I

    aput-object v2, v3, v9

    new-array v5, v9, [I

    const/16 v36, 0x3

    aput-object v5, v3, v36

    check-cast v5, [I

    aput v1, v5, v42

    check-cast v2, [I

    aput v0, v2, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v3, v43

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v0, v0

    const v2, -0x24250ca9

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, -0x41fb7ea1

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3a5

    const v6, -0x586cd190

    add-int/2addr v2, v6

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x41da7200

    or-int/2addr v0, v5

    const v5, 0x43d76213

    const/16 v6, 0x3a5

    .line 25
    invoke-static {v0, v6, v2, v5}, La2;->a(IIII)I

    move-result v0

    xor-int/lit8 v2, v0, 0x10

    const/16 v35, 0x10

    and-int/lit8 v0, v0, 0x10

    const/16 v37, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 26
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v0

    mul-int/lit8 v5, v2, -0x6d

    const v6, 0x58a0fa9a

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v2

    xor-int v6, v0, v26

    and-int v0, v0, v26

    or-int/2addr v0, v6

    not-int v6, v0

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0xdc

    add-int/2addr v5, v8

    xor-int v6, v2, v26

    and-int v8, v2, v26

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v0, v0

    xor-int v8, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xdc

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    const/16 v37, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    not-int v0, v2

    xor-int v5, v0, v26

    and-int v0, v0, v26

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x2b0577f9

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x6e

    not-int v0, v0

    sub-int/2addr v6, v0

    const/16 v37, 0x1

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v0, v6, 0xd

    and-int v2, v6, v0

    not-int v2, v2

    or-int/2addr v0, v6

    and-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    not-int v5, v2

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    const/4 v9, 0x0

    aget-object v2, v3, v9

    check-cast v2, [I

    aput v0, v2, v9

    move-object v0, v3

    goto/16 :goto_22

    :cond_54
    const/4 v9, 0x0

    const v0, 0x46f30850

    :try_start_33
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x886

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v50, v3, 0x18

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v9, v9, v6, v3}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const v51, 0x5749a479

    const/16 v52, 0x0

    move/from16 v48, v0

    move/from16 v49, v2

    move-object/from16 v54, v3

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-wide v5, -0x28cb848f7L

    mul-long v8, v40, v2

    add-long/2addr v8, v5

    int-to-long v5, v0

    xor-long v10, v5, v16

    or-long v27, v10, v2

    xor-long v27, v27, v16

    const-wide/32 v40, -0x3f4b46b

    or-long v27, v40, v27

    mul-long v44, v44, v27

    add-long v44, v44, v8

    or-long v8, v40, v5

    mul-long v8, v8, v46

    add-long v50, v8, v44

    xor-long v8, v2, v16

    const-wide/32 v27, 0x3f4b46a

    or-long v27, v27, v8

    xor-long v27, v27, v16

    or-long/2addr v5, v8

    xor-long v5, v5, v16

    or-long v5, v27, v5

    or-long v8, v10, v40

    or-long/2addr v2, v8

    xor-long v2, v2, v16

    or-long v48, v5, v2

    const-wide/32 v52, 0x5765fa23

    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v0, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, -0x79cf9802

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x49498a52    # 825509.1f

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x292

    const v8, 0x55b04c6e

    add-int/2addr v6, v8

    const v8, 0x49498800    # 825472.0f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x292

    add-int/2addr v5, v6

    and-int/2addr v0, v5

    long-to-int v2, v2

    const v3, -0x1100891

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, 0x65b3a9f3

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    const v5, 0x309f0e0d

    add-int/2addr v3, v5

    const v5, -0x45b208f3

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x44a20062

    or-int/2addr v5, v6

    const v6, 0x65b3a9f3

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    if-eqz v0, :cond_56

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v5, v9, [I

    const/16 v36, 0x3

    aput-object v5, v0, v36

    and-int/lit16 v6, v1, 0x10c

    not-int v6, v6

    or-int/lit16 v8, v1, 0x10c

    and-int/2addr v6, v8

    check-cast v5, [I

    const/16 v42, 0x0

    aput v1, v5, v42

    check-cast v3, [I

    aput v6, v3, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    const v3, 0x15a31a35

    or-int v5, v1, v3

    not-int v5, v5

    const v6, 0x507d7113

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    const v8, -0x211af838

    add-int/2addr v5, v8

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x10

    const/16 v35, 0x10

    or-int/lit8 v3, v3, 0x10

    add-int/2addr v5, v3

    or-int v3, v5, v26

    const/16 v37, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int v5, v5, v26

    sub-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0xd

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    check-cast v2, [I

    const/16 v42, 0x0

    aput v3, v2, v42

    const/16 v36, 0x3

    const/16 v42, 0x0

    goto/16 :goto_25

    :cond_56
    const v0, 0x46f30c11

    :try_start_34
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x886

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v9, 0x1

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v46, v5, 0x18

    sget-object v5, Lcom/facetec/sdk/FaceTecSize;->$$a:[B

    array-length v5, v5

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v3, v5, v6}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    const v47, 0x5749a038

    const/16 v48, 0x0

    move/from16 v44, v0

    move/from16 v45, v2

    move-object/from16 v50, v5

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_57
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    const v0, 0x38768f26

    .line 27
    invoke-static {v0}, Latd/ao/a;->a(I)I

    move-result v0

    const-wide/16 v5, 0x1a5

    mul-long/2addr v5, v2

    const-wide v8, -0x98c63991aL

    add-long/2addr v5, v8

    int-to-long v8, v0

    or-long v10, v2, v8

    xor-long v10, v10, v16

    const-wide/16 v44, 0x1a4

    mul-long v10, v10, v44

    add-long/2addr v10, v5

    const-wide/32 v5, -0x5d5781f

    or-long v27, v2, v5

    const-wide/16 v40, -0x1a4

    mul-long v40, v40, v27

    add-long v48, v40, v10

    xor-long v10, v2, v16

    or-long/2addr v5, v10

    xor-long v5, v5, v16

    xor-long v8, v8, v16

    or-long/2addr v2, v8

    xor-long v2, v2, v16

    or-long v46, v5, v2

    const-wide/32 v50, 0x43a360ec

    .line 28
    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v0, v5

    const v5, 0x3a5dc1db

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x1001204

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x8c

    const v6, -0x2908419e

    add-int/2addr v5, v6

    const v6, 0x3b5dd3df

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v6, v5

    const v5, 0x1b4c93cf

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x21115214

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v5, v6

    and-int/2addr v0, v5

    long-to-int v2, v2

    const v3, 0x776154fd

    .line 29
    invoke-static {v3}, Latd/ao/a;->a(I)I

    move-result v3

    const v5, -0x69cb5f3f

    or-int v6, v5, v3

    not-int v6, v6

    const v8, 0x29411428

    or-int/2addr v6, v8

    const v8, 0x408a4b17

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2f2

    const v8, 0x2c030533

    add-int/2addr v6, v8

    const v8, -0x29411429

    or-int/2addr v8, v3

    not-int v8, v8

    not-int v3, v3

    const v9, 0x69cb5f3f

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f2

    add-int/2addr v8, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_58

    .line 30
    sget v0, Lcom/facetec/sdk/FaceTecSize;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/FaceTecSize;->j:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v5, v9, [I

    const/16 v36, 0x3

    aput-object v5, v0, v36

    and-int/lit16 v6, v1, 0x10a

    not-int v6, v6

    or-int/lit16 v8, v1, 0x10a

    and-int/2addr v6, v8

    check-cast v5, [I

    const/16 v42, 0x0

    aput v1, v5, v42

    check-cast v3, [I

    aput v6, v3, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    const v3, -0x3ab8839b

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x2b6807ae

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x710

    const v5, 0x7a5624a8

    add-int/2addr v3, v5

    const v5, -0x2a28038b

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x3ab8839a

    or-int/2addr v6, v7

    const v8, 0x3bf887be

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v5, v3

    const v3, -0x2b6807af

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x10908010

    or-int/2addr v3, v8

    not-int v6, v6

    or-int/2addr v3, v6

    const/16 v6, 0x388

    const/16 v8, -0x10

    .line 31
    invoke-static {v3, v6, v5, v8}, Lp35;->a(IIII)I

    move-result v3

    or-int v5, v3, v26

    const/16 v37, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int v3, v3, v26

    sub-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    and-int v6, v5, v3

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    .line 32
    check-cast v2, [I

    const/4 v9, 0x0

    aput v3, v2, v9

    goto/16 :goto_22

    :cond_58
    const/4 v9, 0x0

    const v0, 0x5e994edd

    :try_start_35
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v2, 0x100097d

    add-int v44, v0, v2

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v46, v2, 0x18

    sget-object v2, Lcom/facetec/sdk/FaceTecSize;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v2, v3}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const v47, 0x4f23e2f4

    const/16 v48, 0x0

    move/from16 v45, v0

    move-object/from16 v50, v2

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    const-wide/16 v5, -0x1e9

    mul-long/2addr v5, v2

    const-wide v8, -0x2c851cdba2L

    add-long/2addr v5, v8

    xor-long v2, v2, v16

    const-wide/32 v8, 0x17364865

    or-long/2addr v8, v2

    or-long v8, v8, v20

    const-wide/16 v10, -0x1ea

    mul-long/2addr v10, v8

    add-long v48, v10, v5

    const-wide/32 v5, -0x17364866

    or-long/2addr v5, v2

    xor-long v5, v5, v16

    or-long/2addr v2, v12

    xor-long v2, v2, v16

    or-long v46, v5, v2

    const-wide v50, 0x2c3c93c483L

    const-wide/16 v44, 0x1ea

    .line 33
    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v0, v5

    .line 34
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x2848be98

    or-int v8, v6, v5

    not-int v8, v8

    const v9, -0x7df31444

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3c4

    const v9, 0x5c644d76

    add-int/2addr v8, v9

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x7dfbbedc

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3c4

    add-int/2addr v5, v8

    and-int/2addr v0, v5

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v5, -0x10dd852f

    or-int v6, v5, v3

    not-int v6, v6

    const v8, -0x44ccd07c

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x38

    const v9, 0x3adc5e8d

    add-int/2addr v6, v9

    not-int v3, v3

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_5a

    sget v0, Lcom/facetec/sdk/FaceTecSize;->h:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/FaceTecSize;->j:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v3, v9, [I

    const/16 v36, 0x3

    aput-object v3, v0, v36

    and-int/lit16 v5, v1, -0x119

    and-int/lit16 v6, v7, 0x118

    or-int/2addr v5, v6

    check-cast v3, [I

    aput v1, v3, v42

    check-cast v2, [I

    aput v5, v2, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0xb348298

    or-int v6, v5, v3

    not-int v6, v6

    const v8, 0x5aec08b1

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x25a

    const v9, 0x61ea870d

    add-int/2addr v6, v9

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0xa240091

    or-int/2addr v2, v5

    const v5, 0x5bfc8ab7

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v2, v6

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, 0x10

    const/16 v35, 0x10

    and-int/lit8 v3, v3, 0x10

    const/16 v37, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2b0577fb

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v5, v2

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const/16 v42, 0x0

    aget-object v3, v0, v42

    check-cast v3, [I

    aput v2, v3, v42

    goto/16 :goto_23

    :cond_5a
    const/4 v2, 0x4

    const/16 v42, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    aput-object v2, v0, v42

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v5, v9, [I

    const/16 v36, 0x3

    aput-object v5, v0, v36

    check-cast v5, [I

    aput v1, v5, v42

    check-cast v3, [I

    aput v1, v3, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    const v3, -0x51de7487

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x178

    const v5, 0x6653f988

    add-int/2addr v3, v5

    const v5, 0x1a2f0b63

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, -0x5bff7fe8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v5, v3

    const v3, -0x1a2f0b64

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x4bf17fe5    # 3.1653834E7f

    or-int/2addr v3, v6

    const/16 v6, 0x178

    move/from16 v8, v26

    .line 35
    invoke-static {v3, v6, v5, v8}, La2;->a(IIII)I

    move-result v3

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    .line 36
    check-cast v2, [I

    const/16 v42, 0x0

    aput v3, v2, v42

    goto/16 :goto_23

    :goto_25
    aget-object v2, v0, v36

    check-cast v2, [I

    aget v2, v2, v42

    const/16 v37, 0x1

    aget-object v3, v0, v37

    check-cast v3, [I

    aget v3, v3, v42

    if-eq v2, v3, :cond_5b

    return-object v0

    :cond_5b
    const/16 v43, 0x2

    :try_start_36
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x287f5b29

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v35, 0x10

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x9ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v22

    rsub-int/lit8 v46, v5, 0x19

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-static {v9, v9, v6, v5}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x39c5f702

    const/16 v48, 0x0

    move/from16 v44, v2

    move/from16 v45, v3

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    const-wide/16 v5, 0x205

    mul-long/2addr v5, v2

    const-wide v8, -0x3cb061024bL

    add-long/2addr v5, v8

    xor-long v8, v2, v16

    or-long v10, v8, v12

    xor-long v10, v10, v16

    const-wide/32 v27, 0x1e2af019

    or-long v27, v20, v27

    xor-long v27, v27, v16

    or-long v10, v10, v27

    or-long v27, v20, v2

    xor-long v27, v27, v16

    or-long v10, v10, v27

    const-wide/16 v40, -0x204

    mul-long v40, v40, v10

    add-long v40, v40, v5

    const-wide/32 v5, -0x1e2af01a

    or-long/2addr v8, v5

    or-long/2addr v8, v12

    xor-long v8, v8, v16

    or-long v10, v5, v20

    or-long/2addr v10, v2

    xor-long v10, v10, v16

    or-long/2addr v8, v10

    const-wide/16 v44, 0x204

    mul-long v8, v8, v44

    add-long v48, v8, v40

    or-long/2addr v2, v5

    xor-long v2, v2, v16

    or-long v46, v2, v27

    const-wide/32 v50, -0x5c947850

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v0, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x3cb088ba

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0x24494448

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    const v9, 0x1f65829c

    add-int/2addr v8, v9

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x24494448

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x18e

    add-int/2addr v5, v8

    and-int/2addr v0, v5

    long-to-int v2, v2

    const v3, 0x6cbb9037

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, -0x17113a8e

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3a5

    const v6, 0x50f6aa5c

    add-int/2addr v3, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, 0x4111005

    or-int/2addr v5, v6

    const v6, 0x7565363a

    const/16 v8, 0x3a5

    invoke-static {v5, v8, v3, v6}, La2;->a(IIII)I

    move-result v3

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5d

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/16 v36, 0x3

    aput-object v4, v0, v36

    xor-int/lit16 v5, v1, 0x10e

    check-cast v4, [I

    aput v1, v4, v42

    check-cast v3, [I

    aput v5, v3, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    const v3, -0xa408c4b

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, -0x5bdffeff

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x24f

    const v4, -0x8f94244

    add-int/2addr v3, v4

    const v4, -0xa408c4b

    or-int/2addr v1, v4

    const v4, 0x2b0577ea

    const/16 v5, 0x24f

    .line 37
    invoke-static {v1, v5, v3, v4}, Lp35;->a(IIII)I

    move-result v1

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    .line 38
    check-cast v2, [I

    const/4 v9, 0x0

    aput v1, v2, v9

    return-object v0

    :cond_5d
    const/4 v9, 0x0

    const v0, -0x249464af

    :try_start_37
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xa3a

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v46, v3, 0x18

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v9, v9, v6, v3}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const v47, -0x352ec888    # -6855612.0f

    const/16 v48, 0x0

    move/from16 v44, v0

    move/from16 v45, v2

    move-object/from16 v50, v3

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-wide/16 v5, -0x117

    mul-long/2addr v5, v2

    const-wide v8, 0x17a6a5b1fL

    add-long/2addr v5, v8

    int-to-long v8, v0

    or-long v10, v2, v8

    const-wide/16 v44, 0x8c

    mul-long v10, v10, v44

    add-long/2addr v10, v5

    const-wide/32 v5, -0x2af0d5c

    or-long/2addr v5, v2

    xor-long v27, v5, v16

    xor-long v40, v8, v16

    or-long v46, v40, v2

    xor-long v46, v46, v16

    or-long v27, v27, v46

    const-wide/16 v46, -0x118

    mul-long v46, v46, v27

    add-long v48, v46, v10

    xor-long v2, v2, v16

    const-wide/32 v10, 0x2af0d5b

    or-long/2addr v2, v10

    xor-long v2, v2, v16

    or-long v10, v40, v10

    xor-long v10, v10, v16

    or-long/2addr v2, v10

    or-long/2addr v5, v8

    xor-long v5, v5, v16

    or-long v46, v2, v5

    const-wide/32 v50, 0x58c6061b

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v0, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, -0x8502183

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x4f7e3ba6

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x12e

    const v8, 0x73d5b746

    add-int/2addr v6, v8

    const v8, -0x8502183

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x25c

    add-int/2addr v8, v6

    const v6, 0x472e1a24

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x41020020

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x12e

    add-int/2addr v5, v8

    and-int/2addr v0, v5

    long-to-int v2, v2

    const v3, 0x60909893

    .line 39
    invoke-static {v3}, Latd/ao/a;->a(I)I

    move-result v3

    not-int v5, v3

    const v6, -0x340e429f    # -3.1685314E7f

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x14024094

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x4a4

    const v9, 0x405ea259

    add-int/2addr v6, v9

    const v9, 0x340e429e

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    const v8, -0x219c130c

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v3, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, 0x1901101

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    if-eqz v0, :cond_5f

    const/4 v2, 0x4

    .line 40
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v3, v9, [I

    const/16 v36, 0x3

    aput-object v3, v0, v36

    and-int/lit16 v4, v1, 0x110

    not-int v4, v4

    or-int/lit16 v5, v1, 0x110

    and-int/2addr v4, v5

    check-cast v3, [I

    const/16 v42, 0x0

    aput v1, v3, v42

    check-cast v2, [I

    aput v4, v2, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x65de7ffe

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x420b4a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f4

    const v4, 0x5417e7b8

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    const/16 v2, 0x2f4

    const/16 v5, -0x10

    .line 41
    invoke-static {v1, v2, v3, v5}, Lp35;->a(IIII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v26, -0x2b0577fa

    and-int v2, v1, v26

    or-int v1, v1, v26

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v9, 0x0

    .line 42
    aget-object v2, v0, v9

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_5f
    const/4 v9, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide v2, 0x238550665325bL

    const/4 v5, 0x0

    aput-wide v2, v0, v5

    const/16 v8, 0x30

    invoke-static {v4, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    and-int/lit16 v3, v2, 0xd7

    or-int/lit16 v2, v2, 0xd7

    add-int v45, v3, v2

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    or-int/lit8 v3, v2, 0x12

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    xor-int/lit8 v2, v2, 0x12

    sub-int v47, v3, v2

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v3, 0x4

    rsub-int/lit8 v48, v2, 0x4

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v44, 0x0

    const-string v46, "\r\u0013\u000c\u0012\u0011\uffcd\u000e\u0010\r\u0001\uffcd\u0011\u0003\n\u0004\uffcd\u000b"

    move-object/from16 v49, v2

    invoke-static/range {v44 .. v49}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v2, v49, v42

    check-cast v2, Ljava/lang/String;

    :try_start_38
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v36, 0x3

    aput-object v0, v5, v36

    const-wide v8, 0x7ffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v43, 0x2

    aput-object v0, v5, v43

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v37, 0x1

    aput-object v0, v5, v37

    const/16 v42, 0x0

    aput-object v2, v5, v42

    const v0, -0x5789ec01

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x190

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/16 v34, 0x0

    cmpl-float v2, v2, v34

    const v3, 0xcf9e

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v46, v3, 0x18

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v9, v9, v10, v3}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, [J

    filled-new-array {v14, v15, v3, v6}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x4633402a

    const/16 v48, 0x0

    move/from16 v44, v0

    move/from16 v45, v2

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_60
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    const-wide v5, 0x146ec8021e4L

    const-wide/16 v8, 0x364

    mul-long/2addr v8, v2

    add-long/2addr v8, v5

    const-wide/32 v5, -0x606b80a2

    or-long v10, v5, v20

    xor-long v10, v10, v16

    xor-long v27, v2, v16

    or-long v29, v27, v20

    xor-long v29, v29, v16

    or-long v10, v10, v29

    const-wide/16 v29, -0x363

    mul-long v29, v29, v10

    add-long v29, v29, v8

    or-long v8, v5, v27

    xor-long v10, v8, v16

    or-long v40, v5, v12

    xor-long v40, v40, v16

    or-long v10, v10, v40

    or-long v40, v27, v12

    xor-long v40, v40, v16

    or-long v10, v10, v40

    const-wide/16 v40, -0x6c6

    mul-long v40, v40, v10

    add-long v48, v40, v29

    or-long v8, v8, v20

    xor-long v8, v8, v16

    or-long/2addr v2, v5

    or-long/2addr v2, v12

    xor-long v2, v2, v16

    or-long/2addr v2, v8

    const-wide/32 v5, 0x606b80a1

    or-long v5, v27, v5

    or-long/2addr v5, v12

    xor-long v5, v5, v16

    or-long v46, v2, v5

    const-wide/32 v50, -0x725ee2d8

    const-wide/16 v44, 0x363

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v0, v5

    const v5, -0x693e372d

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, 0x14000

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x176

    const v8, 0x1a35f168

    add-int/2addr v6, v8

    const v8, -0x693f772d

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v5, v6

    and-int/2addr v0, v5

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v5, -0xff133fa

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0xa603258

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x68

    const v6, 0x778877cd

    add-int/2addr v5, v6

    not-int v6, v3

    const v8, -0x600a8803

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    add-int/2addr v6, v5

    const v5, -0x659b89a4

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-lez v0, :cond_61

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/16 v36, 0x3

    aput-object v4, v0, v36

    and-int/lit16 v5, v1, 0x113

    not-int v5, v5

    or-int/lit16 v6, v1, 0x113

    and-int/2addr v5, v6

    check-cast v4, [I

    const/16 v42, 0x0

    aput v1, v4, v42

    check-cast v3, [I

    aput v5, v3, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    const v3, 0x6e5a5d6    # 8.63839E-35f

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, -0x35b

    const v5, 0x141ad4

    add-int/2addr v4, v5

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, -0x620a553

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v1, v4

    const v3, -0x5f3ae573

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x591a4020

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x10

    const/16 v35, 0x10

    and-int/lit8 v3, v3, 0x10

    const/16 v37, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v3, -0x2b0577fb

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v2, [I

    const/16 v42, 0x0

    aput v1, v2, v42

    return-object v0

    :cond_61
    const/4 v8, -0x1

    const/16 v42, 0x0

    if-ne v0, v8, :cond_62

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    aput-object v2, v0, v42

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v3, v9, [I

    const/16 v36, 0x3

    aput-object v3, v0, v36

    xor-int/lit16 v4, v1, 0x115

    check-cast v3, [I

    aput v1, v3, v42

    check-cast v2, [I

    aput v4, v2, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x2780dda4

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x181f2000

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v4, 0x5a3cdb8c

    add-int/2addr v3, v4

    not-int v4, v1

    const v5, -0x3e9fada5

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1005000

    or-int/2addr v4, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v2, v3

    const v3, -0x2780dda5

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v5

    const v4, 0x3e9fada4

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x10

    const/16 v35, 0x10

    and-int/lit8 v1, v1, 0x10

    const/16 v37, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    const v26, -0x2b0577fa

    and-int v1, v2, v26

    or-int v2, v2, v26

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v9, 0x0

    aget-object v2, v0, v9

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_62
    move/from16 v9, v42

    const v0, -0x63b9ef16

    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int v44, v2, v0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v45, v0, -0x6e

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v34, 0x0

    cmpl-float v0, v0, v34

    const v2, 0x3254c073

    sub-int v46, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x3

    or-int/lit8 v0, v0, -0x3

    add-int/2addr v2, v0

    int-to-short v0, v2

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/16 v34, 0x0

    cmpl-float v2, v2, v34

    const/16 v31, 0x4

    add-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v47, v0

    move/from16 v48, v2

    move-object/from16 v49, v3

    invoke-static/range {v44 .. v49}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v49, v42

    check-cast v0, Ljava/lang/String;

    :try_start_39
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0xd8e9ed

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v35, 0x10

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xa81

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x153c

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/16 v34, 0x0

    cmpl-float v5, v5, v34

    rsub-int/lit8 v46, v5, 0x19

    sget-object v5, Lcom/facetec/sdk/FaceTecSize;->$$a:[B

    array-length v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v9, v5, v6}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x116245c6

    const/16 v48, 0x0

    move/from16 v44, v2

    move/from16 v45, v3

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    const-wide/16 v5, 0x17e

    mul-long/2addr v5, v2

    const-wide v8, 0x34bd895980L

    add-long/2addr v5, v8

    or-long v8, v2, v12

    const-wide/32 v10, 0x2387c59f

    or-long/2addr v8, v10

    const-wide/16 v12, -0x17d

    mul-long/2addr v12, v8

    add-long/2addr v12, v5

    xor-long v5, v2, v16

    or-long/2addr v5, v10

    xor-long v5, v5, v16

    or-long v8, v20, v2

    xor-long v8, v8, v16

    or-long/2addr v5, v8

    const-wide/32 v8, -0x2387c5a0

    or-long/2addr v8, v2

    xor-long v8, v8, v16

    or-long/2addr v5, v8

    const-wide/16 v44, 0x17d

    mul-long v5, v5, v44

    add-long v48, v5, v12

    or-long/2addr v2, v10

    xor-long v46, v2, v16

    const-wide/32 v50, 0x7160ef19

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v0, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, -0x2c87afd3

    or-int v9, v8, v6

    not-int v9, v9

    const v10, 0x2922a5d8

    or-int v11, v10, v5

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x14d

    const v11, -0x14c3a33b

    add-int/2addr v9, v11

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x14d

    add-int/2addr v5, v9

    and-int/2addr v0, v5

    long-to-int v2, v2

    const v3, 0x132ca22b

    or-int v5, v7, v3

    not-int v5, v5

    const v6, 0x68d255d4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa0

    const v6, 0x31e5f3f5

    add-int/2addr v5, v6

    const v6, 0x68d6f7d5

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_64

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v3, v9, [I

    const/16 v36, 0x3

    aput-object v3, v0, v36

    and-int/lit16 v4, v1, 0x114

    not-int v4, v4

    or-int/lit16 v5, v1, 0x114

    and-int/2addr v4, v5

    check-cast v3, [I

    const/16 v42, 0x0

    aput v1, v3, v42

    check-cast v2, [I

    aput v4, v2, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x507bfd18

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x405b7108    # 3.4287739f

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v3, 0x5337d928

    add-int/2addr v2, v3

    const v3, 0x10208c10

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x10

    const/16 v35, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    const v26, -0x2b0577fa

    xor-int v1, v2, v26

    and-int v2, v2, v26

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v42, 0x0

    aget-object v2, v0, v42

    check-cast v2, [I

    aput v1, v2, v42

    return-object v0

    :cond_64
    sget v0, Lcom/facetec/sdk/FaceTecSize;->j:I

    xor-int/lit8 v2, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    const/16 v37, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/FaceTecSize;->h:I

    const v0, -0x5bf54890

    :try_start_3a
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    rsub-int v8, v0, 0x754

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const v2, 0x8a6d

    sub-int/2addr v2, v0

    int-to-char v9, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v10, v0, 0x18

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v3, v2, v0}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    const v11, -0x4a4fe4a7

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_65
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v0, v5

    const-wide/16 v5, -0x2a3

    mul-long/2addr v5, v2

    const-wide v8, 0x69b9d58026L

    add-long/2addr v5, v8

    int-to-long v8, v0

    const-wide/32 v10, 0x27faa4ae

    or-long v12, v10, v8

    xor-long v19, v2, v16

    or-long v12, v12, v19

    const-wide/16 v27, -0x2a4

    mul-long v27, v27, v12

    add-long v27, v27, v5

    or-long v5, v19, v10

    xor-long v5, v5, v16

    xor-long v12, v8, v16

    or-long v29, v12, v10

    xor-long v29, v29, v16

    or-long v5, v5, v29

    const-wide/16 v44, 0x2a4

    mul-long v5, v5, v44

    add-long v48, v5, v27

    const-wide/32 v5, -0x27faa4af

    or-long v5, v5, v19

    xor-long v5, v5, v16

    or-long v12, v19, v12

    xor-long v12, v12, v16

    or-long/2addr v5, v12

    or-long/2addr v2, v10

    or-long/2addr v2, v8

    xor-long v2, v2, v16

    or-long v46, v5, v2

    const-wide/32 v50, -0x583260ae

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v0, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x11400113

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x17d

    const v8, -0x5f3da2e0

    add-int/2addr v6, v8

    not-int v5, v5

    const v8, 0x24364a6c

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x15424153

    or-int/2addr v5, v8

    const v8, -0x53be6836

    const/16 v9, 0x17d

    invoke-static {v5, v9, v6, v8}, La2;->a(IIII)I

    move-result v5

    and-int/2addr v0, v5

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x6deffeac

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc0

    const v8, 0x6a956a15

    add-int/2addr v6, v8

    const v8, -0xc23e482

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0xc21c480

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v8, v6

    const v6, -0xc21c481

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, -0x22002

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x61cc1a2b

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_66

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v3, v9, [I

    const/16 v36, 0x3

    aput-object v3, v0, v36

    and-int/lit16 v4, v1, -0x112

    and-int/lit16 v5, v7, 0x111

    or-int/2addr v4, v5

    check-cast v3, [I

    aput v1, v3, v42

    check-cast v2, [I

    aput v4, v2, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, 0x5dff69f8

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x8212150

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    const v4, 0x8e8fba8

    add-int/2addr v3, v4

    const v4, 0x49f76150    # 2026538.0f

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x1c2929f8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v2, v3

    const v3, 0x5dff69f8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x10

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    const/16 v35, 0x10

    xor-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    const v26, -0x2b0577fa

    and-int v2, v1, v26

    or-int v1, v1, v26

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v9, 0x0

    aget-object v2, v0, v9

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_66
    const/4 v9, 0x0

    const v0, -0x50eb29ca

    :try_start_3b
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    const/16 v8, 0x30

    invoke-static {v4, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x8b7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x4a79

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v35, 0x10

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v46, v3, 0x18

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v9, v9, v3}, Lcom/facetec/sdk/FaceTecSize;->f(SBB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const v47, -0x415185e1    # -0.34077546f

    const/16 v48, 0x0

    move/from16 v44, v0

    move/from16 v45, v2

    move-object/from16 v50, v3

    invoke-static/range {v44 .. v50}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_67
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v0, v5

    const-wide/16 v5, -0x4a3

    mul-long/2addr v5, v2

    const-wide v8, 0x1d1b80f8a3L

    add-long/2addr v5, v8

    const-wide/32 v8, -0xc860672

    or-long/2addr v8, v2

    xor-long v8, v8, v16

    int-to-long v10, v0

    xor-long v12, v10, v16

    or-long v19, v12, v2

    xor-long v19, v19, v16

    or-long v19, v8, v19

    const-wide/16 v24, -0x4a4

    mul-long v24, v24, v19

    add-long v24, v24, v5

    xor-long v2, v2, v16

    or-long v5, v2, v10

    xor-long v5, v5, v16

    or-long/2addr v5, v8

    const-wide/32 v8, 0xc860671

    or-long v10, v12, v8

    xor-long v10, v10, v16

    or-long/2addr v5, v10

    const-wide/16 v44, 0x252

    mul-long v5, v5, v44

    add-long v48, v5, v24

    or-long v5, v2, v12

    xor-long v5, v5, v16

    or-long/2addr v2, v8

    xor-long v2, v2, v16

    or-long/2addr v2, v5

    or-long v46, v2, v10

    const-wide/32 v50, -0x68122c7c

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v18

    long-to-int v0, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, -0x73a0571b

    or-int v9, v8, v6

    not-int v9, v9

    const v10, -0x1df60170

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xe2

    const v10, -0x7a857a60

    add-int/2addr v9, v10

    const v10, 0x1df6016f

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, -0x7ff65780

    or-int/2addr v10, v11

    const v11, -0x11a0010b

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, -0x71

    add-int/2addr v6, v9

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x71

    add-int/2addr v5, v6

    and-int/2addr v0, v5

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x66809718

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x1550025

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x4a4

    const v9, 0x61ff227f

    add-int/2addr v6, v9

    const v9, -0x66809719

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    const v8, 0x43d5133d

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v3, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, 0x24008400

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_68

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v42, 0x0

    aput-object v2, v0, v42

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v3, v9, [I

    const/16 v36, 0x3

    aput-object v3, v0, v36

    and-int/lit16 v4, v1, -0x118

    and-int/lit16 v5, v7, 0x117

    or-int/2addr v4, v5

    check-cast v3, [I

    aput v1, v3, v42

    check-cast v2, [I

    aput v4, v2, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x840ba5

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x659c7fa4

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, -0x24a58b8

    add-int/2addr v2, v3

    const v3, -0x219c7ba5

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x21187000

    or-int/2addr v3, v4

    const v4, 0x44840fa4

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, 0x54011410

    const/16 v4, -0x45

    .line 43
    invoke-static {v1, v4, v2, v3}, La2;->a(IIII)I

    move-result v1

    const v26, -0x2b0577fa

    or-int v2, v1, v26

    const/16 v37, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int v1, v1, v26

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v42, 0x0

    .line 44
    aget-object v2, v0, v42

    check-cast v2, [I

    aput v1, v2, v42

    return-object v0

    :cond_68
    const/4 v2, 0x4

    :try_start_3c
    new-array v0, v2, [Ljava/lang/Object;

    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v36, 0x3

    aput-object v2, v0, v36

    const v26, -0x2b0577fa

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v43, 0x2

    aput-object v2, v0, v43

    const/16 v37, 0x1

    aput-object p1, v0, v37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v0, v9

    const v2, 0xe5c23c2

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x726

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const v5, 0x8d9f

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v26, v5, 0x17

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x711

    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const v8, 0x9978

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    invoke-static {v5, v6, v8}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    filled-new-array {v15, v5, v15, v15}, [Ljava/lang/Class;

    move-result-object v30

    const v27, 0x1fe68feb

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_69
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_8

    :try_start_3d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v22

    not-int v2, v2

    rsub-int v9, v2, 0xd1

    const-string v10, "\t\u0013\u0006\u0002\u0005\u000b\u0002\u0017\u0002\uffcf\r\u0002\u000f\u0008\uffcf\ufff5"

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v22

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x10

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    const/16 v35, 0x10

    xor-int/lit8 v2, v2, 0x10

    sub-int v11, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v22

    const/16 v31, 0x4

    add-int/lit8 v12, v2, 0x4

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v8 .. v13}, Lcom/facetec/sdk/FaceTecSize;->g(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v2, v13, v42

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const v5, -0x63b9eed3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    const/16 v37, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int v8, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v22

    neg-int v3, v3

    or-int/lit8 v5, v3, -0x6c

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v3, v3, -0x6c

    sub-int v9, v5, v3

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    const v5, 0x3254c07e

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int v10, v6, v3

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    int-to-short v11, v3

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    neg-int v3, v3

    or-int/lit8 v4, v3, -0x4e

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, -0x4e

    sub-int/2addr v4, v3

    int-to-byte v12, v4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Lcom/facetec/sdk/FaceTecSize;->k(IIISB[Ljava/lang/Object;)V

    const/16 v42, 0x0

    aget-object v3, v13, v42

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    aput-object v2, v0, v42

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/16 v36, 0x3

    aput-object v4, v0, v36

    check-cast v4, [I

    aput v1, v4, v42

    check-cast v3, [I

    aput v1, v3, v42

    const/16 v33, 0x0

    const/16 v43, 0x2

    aput-object v33, v0, v43

    const v3, 0x591f0b30

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x266

    const v3, 0x13356868

    add-int/2addr v1, v3

    const v3, -0x1f9bc13d

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x191b0130

    or-int/2addr v3, v4

    const v4, 0x4684ca0c

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v3, v1

    const v1, -0x680c00d

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, 0x5f9fcb3c

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x2b0577fb

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v2, [I

    const/16 v42, 0x0

    aput v1, v2, v42

    return-object v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6a

    throw v1

    :cond_6a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6b

    throw v1

    :cond_6b
    throw v0
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x61

    .line 6
    .line 7
    sget-object v0, Lcom/facetec/sdk/FaceTecSize;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

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
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    aget-byte v4, v0, p2

    .line 44
    .line 45
    :goto_1
    add-int/2addr p1, v4

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0
.end method

.method private static g(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 26

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget v2, Lcom/facetec/sdk/FaceTecSize;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x5d

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Lcom/facetec/sdk/FaceTecSize;->$11:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p2

    .line 21
    .line 22
    :goto_0
    check-cast v2, [C

    .line 23
    .line 24
    new-instance v3, Lcom/facetec/sdk/ht;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/facetec/sdk/ht;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v4, v0, [C

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput v5, v3, Lcom/facetec/sdk/ht;->b:I

    .line 33
    .line 34
    :goto_1
    iget v6, v3, Lcom/facetec/sdk/ht;->b:I

    .line 35
    .line 36
    const-class v7, Ljava/lang/Object;

    .line 37
    .line 38
    const-string v8, ""

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v14, 0x1

    .line 43
    if-ge v6, v0, :cond_3

    .line 44
    .line 45
    aget-char v15, v2, v6

    .line 46
    .line 47
    iput v15, v3, Lcom/facetec/sdk/ht;->d:I

    .line 48
    .line 49
    add-int v15, p1, v15

    .line 50
    .line 51
    int-to-char v15, v15

    .line 52
    aput-char v15, v4, v6

    .line 53
    .line 54
    sget v16, Lcom/facetec/sdk/FaceTecSize;->a:I

    .line 55
    .line 56
    const p2, -0x66764a75

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    aput-object v16, v9, v14

    .line 66
    .line 67
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    aput-object v15, v9, v5

    .line 72
    .line 73
    const v15, 0xbb822b6

    .line 74
    .line 75
    .line 76
    invoke-static {v15}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-nez v15, :cond_1

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    const-wide/16 v17, -0x1

    .line 87
    .line 88
    cmp-long v15, v15, v17

    .line 89
    .line 90
    rsub-int v15, v15, 0x277

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    shr-int/lit8 v10, v16, 0x16

    .line 99
    .line 100
    rsub-int v10, v10, 0x2ac

    .line 101
    .line 102
    int-to-char v10, v10

    .line 103
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v19

    .line 107
    cmp-long v11, v19, v17

    .line 108
    .line 109
    add-int/lit8 v18, v11, 0x17

    .line 110
    .line 111
    const/16 v11, 0x36

    .line 112
    .line 113
    invoke-static {v5, v11, v5}, Lcom/facetec/sdk/FaceTecSize;->$$e(ISS)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    const v19, 0x1a028e9f

    .line 124
    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move/from16 v17, v10

    .line 129
    .line 130
    move/from16 v16, v15

    .line 131
    .line 132
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {v15, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Character;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 145
    .line 146
    .line 147
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    aput-char v9, v4, v6

    .line 149
    .line 150
    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v3, v6, v14

    .line 153
    .line 154
    aput-object v3, v6, v5

    .line 155
    .line 156
    invoke-static/range {p2 .. p2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v9, :cond_2

    .line 161
    .line 162
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    rsub-int v13, v9, 0x5ed

    .line 167
    .line 168
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-char v14, v8

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    shr-int/lit8 v8, v8, 0x10

    .line 178
    .line 179
    rsub-int/lit8 v15, v8, 0x1f

    .line 180
    .line 181
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/FaceTecSize;->$$e(ISS)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    const v16, -0x77cce65e

    .line 190
    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 199
    .line 200
    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_3
    const p2, -0x66764a75

    .line 206
    .line 207
    .line 208
    const-wide/16 v17, 0x0

    .line 209
    .line 210
    if-lez v1, :cond_4

    .line 211
    .line 212
    iput v1, v3, Lcom/facetec/sdk/ht;->a:I

    .line 213
    .line 214
    new-array v1, v0, [C

    .line 215
    .line 216
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget v2, v3, Lcom/facetec/sdk/ht;->a:I

    .line 220
    .line 221
    sub-int v6, v0, v2

    .line 222
    .line 223
    invoke-static {v1, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iget v2, v3, Lcom/facetec/sdk/ht;->a:I

    .line 227
    .line 228
    sub-int v6, v0, v2

    .line 229
    .line 230
    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    :cond_4
    if-eqz p0, :cond_8

    .line 234
    .line 235
    sget v1, Lcom/facetec/sdk/FaceTecSize;->$10:I

    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x17

    .line 238
    .line 239
    rem-int/lit16 v2, v1, 0x80

    .line 240
    .line 241
    sput v2, Lcom/facetec/sdk/FaceTecSize;->$11:I

    .line 242
    .line 243
    rem-int/2addr v1, v13

    .line 244
    new-array v1, v0, [C

    .line 245
    .line 246
    iput v5, v3, Lcom/facetec/sdk/ht;->b:I

    .line 247
    .line 248
    :goto_2
    iget v2, v3, Lcom/facetec/sdk/ht;->b:I

    .line 249
    .line 250
    if-ge v2, v0, :cond_7

    .line 251
    .line 252
    sget v6, Lcom/facetec/sdk/FaceTecSize;->$10:I

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x2f

    .line 255
    .line 256
    rem-int/lit16 v6, v6, 0x80

    .line 257
    .line 258
    sput v6, Lcom/facetec/sdk/FaceTecSize;->$11:I

    .line 259
    .line 260
    sub-int v6, v0, v2

    .line 261
    .line 262
    sub-int/2addr v6, v14

    .line 263
    aget-char v6, v4, v6

    .line 264
    .line 265
    aput-char v6, v1, v2

    .line 266
    .line 267
    :try_start_2
    new-array v2, v13, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v3, v2, v14

    .line 270
    .line 271
    aput-object v3, v2, v5

    .line 272
    .line 273
    invoke-static/range {p2 .. p2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-nez v6, :cond_5

    .line 278
    .line 279
    const/16 v6, 0x30

    .line 280
    .line 281
    invoke-static {v8, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    rsub-int v6, v6, 0x5ec

    .line 286
    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    cmp-long v9, v9, v17

    .line 292
    .line 293
    rsub-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    int-to-char v9, v9

    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    shr-int/lit8 v10, v10, 0x10

    .line 301
    .line 302
    rsub-int/lit8 v21, v10, 0x1f

    .line 303
    .line 304
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/FaceTecSize;->$$e(ISS)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v24

    .line 308
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v25

    .line 312
    const v22, -0x77cce65e

    .line 313
    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    move/from16 v19, v6

    .line 318
    .line 319
    move/from16 v20, v9

    .line 320
    .line 321
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 326
    .line 327
    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_2

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
    sget v0, Lcom/facetec/sdk/FaceTecSize;->$10:I

    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x5d

    .line 343
    .line 344
    rem-int/lit16 v0, v0, 0x80

    .line 345
    .line 346
    sput v0, Lcom/facetec/sdk/FaceTecSize;->$11:I

    .line 347
    .line 348
    move-object v4, v1

    .line 349
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 352
    .line 353
    .line 354
    aput-object v0, p5, v5

    .line 355
    .line 356
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
    sput-object v0, Lcom/facetec/sdk/FaceTecSize;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/FaceTecSize;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x41t
        -0x61t
        -0x42t
        -0x6ct
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
    sput-object v0, Lcom/facetec/sdk/FaceTecSize;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/FaceTecSize;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6bt
        0x74t
        0x44t
        0x29t
    .end array-data
.end method

.method private static k(IIISB[Ljava/lang/Object;)V
    .locals 27

    .line 1
    new-instance v0, Lcom/facetec/sdk/hq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/hq;-><init>()V

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
    sget v2, Lcom/facetec/sdk/FaceTecSize;->e:I

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
    const v2, 0x6e7162a0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/16 v8, 0x37

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    shr-int/lit8 v7, v7, 0x10

    .line 49
    .line 50
    add-int/lit16 v11, v7, 0x51e

    .line 51
    .line 52
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-char v12, v7

    .line 57
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    cmpl-float v7, v7, v9

    .line 62
    .line 63
    add-int/lit8 v13, v7, 0x18

    .line 64
    .line 65
    invoke-static {v6, v8, v6}, Lcom/facetec/sdk/FaceTecSize;->$$e(ISS)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    const v14, 0x7fcbce89

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v7, -0x1

    .line 95
    if-ne v4, v7, :cond_1

    .line 96
    .line 97
    sget v7, Lcom/facetec/sdk/FaceTecSize;->$11:I

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x53

    .line 100
    .line 101
    rem-int/lit16 v7, v7, 0x80

    .line 102
    .line 103
    sput v7, Lcom/facetec/sdk/FaceTecSize;->$10:I

    .line 104
    .line 105
    move v7, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v7, v6

    .line 108
    :goto_0
    const-string v12, ""

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    sget-object v4, Lcom/facetec/sdk/FaceTecSize;->d:[B

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    array-length v15, v4

    .line 117
    move/from16 p1, v2

    .line 118
    .line 119
    new-array v2, v15, [B

    .line 120
    .line 121
    move/from16 v16, v9

    .line 122
    .line 123
    move v9, v6

    .line 124
    :goto_1
    if-ge v9, v15, :cond_3

    .line 125
    .line 126
    sget v17, Lcom/facetec/sdk/FaceTecSize;->$11:I

    .line 127
    .line 128
    const-wide v18, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    add-int/lit8 v13, v17, 0x3d

    .line 134
    .line 135
    rem-int/lit16 v13, v13, 0x80

    .line 136
    .line 137
    sput v13, Lcom/facetec/sdk/FaceTecSize;->$10:I

    .line 138
    .line 139
    aget-byte v13, v4, v9

    .line 140
    .line 141
    :try_start_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const v14, 0x61182905

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-nez v14, :cond_2

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    shr-int/lit8 v14, v14, 0x16

    .line 163
    .line 164
    add-int/lit8 v20, v14, 0x30

    .line 165
    .line 166
    invoke-static {v12, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    add-int/lit16 v14, v14, 0x7aa3

    .line 171
    .line 172
    int-to-char v14, v14

    .line 173
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    cmpl-float v17, v17, v16

    .line 178
    .line 179
    rsub-int/lit8 v22, v17, 0x18

    .line 180
    .line 181
    const-string v25, "I"

    .line 182
    .line 183
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v26

    .line 187
    const v23, 0x70a2852c

    .line 188
    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    move/from16 v21, v14

    .line 193
    .line 194
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 199
    .line 200
    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Ljava/lang/Byte;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Byte;->byteValue()B

    .line 207
    .line 208
    .line 209
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    aput-byte v13, v2, v9

    .line 211
    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move-object v4, v2

    .line 216
    :goto_2
    const-wide v18, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move/from16 p1, v2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_3
    if-eqz v4, :cond_6

    .line 226
    .line 227
    sget-object v2, Lcom/facetec/sdk/FaceTecSize;->d:[B

    .line 228
    .line 229
    sget v4, Lcom/facetec/sdk/FaceTecSize;->c:I

    .line 230
    .line 231
    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aput-object v4, v9, v5

    .line 238
    .line 239
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aput-object v4, v9, v6

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v4, :cond_5

    .line 250
    .line 251
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    shr-int/lit8 v4, v4, 0x16

    .line 256
    .line 257
    rsub-int v4, v4, 0x51e

    .line 258
    .line 259
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    shr-int/lit8 v13, v13, 0x10

    .line 264
    .line 265
    int-to-char v13, v13

    .line 266
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    add-int/lit8 v22, v14, 0x18

    .line 271
    .line 272
    invoke-static {v6, v8, v6}, Lcom/facetec/sdk/FaceTecSize;->$$e(ISS)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v25

    .line 276
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v26

    .line 280
    const v23, 0x7fcbce89

    .line 281
    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    move/from16 v20, v4

    .line 286
    .line 287
    move/from16 v21, v13

    .line 288
    .line 289
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 294
    .line 295
    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    aget-byte v2, v2, v4

    .line 306
    .line 307
    int-to-long v8, v2

    .line 308
    xor-long v8, v8, v18

    .line 309
    .line 310
    long-to-int v2, v8

    .line 311
    int-to-byte v2, v2

    .line 312
    sget v4, Lcom/facetec/sdk/FaceTecSize;->e:I

    .line 313
    .line 314
    int-to-long v8, v4

    .line 315
    xor-long v8, v8, v18

    .line 316
    .line 317
    long-to-int v4, v8

    .line 318
    add-int/2addr v2, v4

    .line 319
    int-to-byte v4, v2

    .line 320
    goto :goto_4

    .line 321
    :cond_6
    sget-object v2, Lcom/facetec/sdk/FaceTecSize;->i:[S

    .line 322
    .line 323
    sget v4, Lcom/facetec/sdk/FaceTecSize;->c:I

    .line 324
    .line 325
    int-to-long v8, v4

    .line 326
    xor-long v8, v8, v18

    .line 327
    .line 328
    long-to-int v4, v8

    .line 329
    add-int v4, p2, v4

    .line 330
    .line 331
    aget-short v2, v2, v4

    .line 332
    .line 333
    int-to-long v8, v2

    .line 334
    xor-long v8, v8, v18

    .line 335
    .line 336
    long-to-int v2, v8

    .line 337
    int-to-short v2, v2

    .line 338
    sget v4, Lcom/facetec/sdk/FaceTecSize;->e:I

    .line 339
    .line 340
    int-to-long v8, v4

    .line 341
    xor-long v8, v8, v18

    .line 342
    .line 343
    long-to-int v4, v8

    .line 344
    add-int/2addr v2, v4

    .line 345
    int-to-short v4, v2

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    const-wide v18, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    :goto_4
    if-lez v4, :cond_e

    .line 353
    .line 354
    add-int v2, p2, v4

    .line 355
    .line 356
    sub-int/2addr v2, v3

    .line 357
    sget v8, Lcom/facetec/sdk/FaceTecSize;->c:I

    .line 358
    .line 359
    int-to-long v8, v8

    .line 360
    xor-long v8, v8, v18

    .line 361
    .line 362
    long-to-int v8, v8

    .line 363
    add-int/2addr v2, v8

    .line 364
    add-int/2addr v2, v7

    .line 365
    iput v2, v0, Lcom/facetec/sdk/hq;->b:I

    .line 366
    .line 367
    sget v2, Lcom/facetec/sdk/FaceTecSize;->b:I

    .line 368
    .line 369
    const/4 v7, 0x4

    .line 370
    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v8, 0x3

    .line 373
    aput-object v1, v7, v8

    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v7, v3

    .line 380
    .line 381
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v7, v5

    .line 386
    .line 387
    aput-object v0, v7, v6

    .line 388
    .line 389
    const v2, -0x641ccc5e

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v2, :cond_8

    .line 397
    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    const-wide/16 v13, 0x0

    .line 403
    .line 404
    cmp-long v2, v8, v13

    .line 405
    .line 406
    rsub-int v2, v2, 0x28f

    .line 407
    .line 408
    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    const v9, 0x88c6

    .line 413
    .line 414
    .line 415
    sub-int/2addr v9, v8

    .line 416
    int-to-char v8, v9

    .line 417
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    rsub-int/lit8 v22, v9, 0x18

    .line 422
    .line 423
    const/16 v9, 0x33

    .line 424
    .line 425
    invoke-static {v6, v9, v6}, Lcom/facetec/sdk/FaceTecSize;->$$e(ISS)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v25

    .line 429
    const-class v9, Ljava/lang/Object;

    .line 430
    .line 431
    filled-new-array {v9, v10, v10, v9}, [Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v26

    .line 435
    const v23, -0x75a66075

    .line 436
    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    move/from16 v20, v2

    .line 441
    .line 442
    move/from16 v21, v8

    .line 443
    .line 444
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 449
    .line 450
    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 454
    check-cast v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    iget-char v7, v0, Lcom/facetec/sdk/hq;->d:C

    .line 457
    .line 458
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-char v2, v0, Lcom/facetec/sdk/hq;->d:C

    .line 462
    .line 463
    iput-char v2, v0, Lcom/facetec/sdk/hq;->c:C

    .line 464
    .line 465
    sget-object v2, Lcom/facetec/sdk/FaceTecSize;->d:[B

    .line 466
    .line 467
    if-eqz v2, :cond_a

    .line 468
    .line 469
    array-length v7, v2

    .line 470
    new-array v8, v7, [B

    .line 471
    .line 472
    move v9, v6

    .line 473
    :goto_5
    if-ge v9, v7, :cond_9

    .line 474
    .line 475
    aget-byte v10, v2, v9

    .line 476
    .line 477
    int-to-long v12, v10

    .line 478
    xor-long v12, v12, v18

    .line 479
    .line 480
    long-to-int v10, v12

    .line 481
    int-to-byte v10, v10

    .line 482
    aput-byte v10, v8, v9

    .line 483
    .line 484
    add-int/lit8 v9, v9, 0x1

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_9
    move-object v2, v8

    .line 488
    :cond_a
    if-eqz v2, :cond_b

    .line 489
    .line 490
    move v2, v5

    .line 491
    goto :goto_6

    .line 492
    :cond_b
    move v2, v6

    .line 493
    :goto_6
    iput v5, v0, Lcom/facetec/sdk/hq;->e:I

    .line 494
    .line 495
    :goto_7
    iget v7, v0, Lcom/facetec/sdk/hq;->e:I

    .line 496
    .line 497
    if-ge v7, v4, :cond_e

    .line 498
    .line 499
    sget v7, Lcom/facetec/sdk/FaceTecSize;->$10:I

    .line 500
    .line 501
    add-int/lit8 v7, v7, 0x4f

    .line 502
    .line 503
    rem-int/lit16 v8, v7, 0x80

    .line 504
    .line 505
    sput v8, Lcom/facetec/sdk/FaceTecSize;->$11:I

    .line 506
    .line 507
    rem-int/2addr v7, v3

    .line 508
    if-eqz v7, :cond_d

    .line 509
    .line 510
    iget v7, v0, Lcom/facetec/sdk/hq;->b:I

    .line 511
    .line 512
    if-eqz v2, :cond_c

    .line 513
    .line 514
    sget-object v8, Lcom/facetec/sdk/FaceTecSize;->d:[B

    .line 515
    .line 516
    add-int/lit8 v9, v7, -0x1

    .line 517
    .line 518
    iput v9, v0, Lcom/facetec/sdk/hq;->b:I

    .line 519
    .line 520
    aget-byte v7, v8, v7

    .line 521
    .line 522
    int-to-long v7, v7

    .line 523
    xor-long v7, v7, v18

    .line 524
    .line 525
    long-to-int v7, v7

    .line 526
    int-to-byte v7, v7

    .line 527
    iget-char v8, v0, Lcom/facetec/sdk/hq;->c:C

    .line 528
    .line 529
    add-int v7, v7, p3

    .line 530
    .line 531
    int-to-byte v7, v7

    .line 532
    xor-int v7, v7, p4

    .line 533
    .line 534
    add-int/2addr v8, v7

    .line 535
    int-to-char v7, v8

    .line 536
    iput-char v7, v0, Lcom/facetec/sdk/hq;->d:C

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_c
    sget-object v8, Lcom/facetec/sdk/FaceTecSize;->i:[S

    .line 540
    .line 541
    add-int/lit8 v9, v7, -0x1

    .line 542
    .line 543
    iput v9, v0, Lcom/facetec/sdk/hq;->b:I

    .line 544
    .line 545
    aget-short v7, v8, v7

    .line 546
    .line 547
    int-to-long v7, v7

    .line 548
    xor-long v7, v7, v18

    .line 549
    .line 550
    long-to-int v7, v7

    .line 551
    int-to-short v7, v7

    .line 552
    iget-char v8, v0, Lcom/facetec/sdk/hq;->c:C

    .line 553
    .line 554
    add-int v7, v7, p3

    .line 555
    .line 556
    int-to-short v7, v7

    .line 557
    xor-int v7, v7, p4

    .line 558
    .line 559
    add-int/2addr v8, v7

    .line 560
    int-to-char v7, v8

    .line 561
    iput-char v7, v0, Lcom/facetec/sdk/hq;->d:C

    .line 562
    .line 563
    :goto_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget-char v7, v0, Lcom/facetec/sdk/hq;->d:C

    .line 567
    .line 568
    iput-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 569
    .line 570
    iget v7, v0, Lcom/facetec/sdk/hq;->e:I

    .line 571
    .line 572
    add-int/2addr v7, v5

    .line 573
    iput v7, v0, Lcom/facetec/sdk/hq;->e:I

    .line 574
    .line 575
    sget v7, Lcom/facetec/sdk/FaceTecSize;->$11:I

    .line 576
    .line 577
    add-int/lit8 v7, v7, 0x9

    .line 578
    .line 579
    rem-int/lit16 v7, v7, 0x80

    .line 580
    .line 581
    sput v7, Lcom/facetec/sdk/FaceTecSize;->$10:I

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_d
    throw v11

    .line 585
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    aput-object v0, p5, v6

    .line 590
    .line 591
    return-void

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_f

    .line 598
    .line 599
    throw v1

    .line 600
    :cond_f
    throw v0
.end method
