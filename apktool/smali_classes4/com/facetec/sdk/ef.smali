.class public final Lcom/facetec/sdk/ef;
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

.field private static c:J

.field private static d:I

.field private static e:J


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    rsub-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/ef;->$$c:[B

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x10

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x65

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v4, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v4, v1, p1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ef;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/ef;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/ef;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/ef;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/ef;->a:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/ef;->d:I

    .line 16
    .line 17
    const-wide v0, 0x53d9a94a37812ef4L    # 8.564403126071559E95

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Lcom/facetec/sdk/ef;->c:J

    .line 23
    .line 24
    const-wide v0, -0x75eebb17c39f34dcL    # -3.509903574496148E-260

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sput-wide v0, Lcom/facetec/sdk/ef;->e:J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x65

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/ef;->$$a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v4, p1

    .line 17
    move p0, p2

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    aput-object p0, p3, v2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    aget-byte v4, v1, p2

    .line 39
    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_1
    neg-int v4, v4

    .line 44
    add-int/2addr p2, v4

    .line 45
    move v5, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v5

    .line 48
    goto :goto_0
.end method

.method public static c$4e05ff08(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 70

    .line 1
    sget v0, Lcom/facetec/sdk/ef;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/ef;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x4

    const-string v13, ""

    const/16 v14, 0x10

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v0, -0x3479579d    # -1.7649862E7f

    :try_start_0
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0xa23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    const v25, 0x32eea94f

    shr-int/lit8 v4, v18, 0x10

    int-to-char v4, v4

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v18

    rsub-int/lit8 v20, v18, 0x16

    const v26, -0x32eea950

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v5}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    const v21, -0x25c3fbb6

    const/16 v22, 0x0

    move/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v25, 0x32eea94f

    const v26, -0x32eea950

    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 2
    invoke-static {}, Lf10;->a()I

    move-result v0

    const-wide v18, -0xbc835d5bbL

    const-wide/16 v20, 0x239

    mul-long v20, v20, v4

    add-long v20, v20, v18

    xor-long v18, v4, v16

    const-wide/32 v22, 0x54d0792

    or-long v27, v22, v18

    xor-long v29, v27, v16

    const-wide/16 v31, 0x0

    int-to-long v10, v0

    xor-long v33, v10, v16

    or-long v35, v22, v33

    xor-long v35, v35, v16

    or-long v29, v29, v35

    or-long v35, v18, v33

    xor-long v35, v35, v16

    or-long v29, v29, v35

    const-wide/16 v35, -0x470

    mul-long v35, v35, v29

    add-long v35, v35, v20

    or-long v20, v22, v10

    xor-long v20, v20, v16

    or-long v18, v18, v10

    xor-long v18, v18, v16

    or-long v18, v20, v18

    const-wide/32 v20, -0x54d0793

    or-long v20, v33, v20

    or-long v22, v20, v4

    xor-long v22, v22, v16

    or-long v18, v18, v22

    const-wide/16 v22, -0x238

    mul-long v22, v22, v18

    add-long v41, v22, v35

    xor-long v18, v20, v16

    or-long v4, v33, v4

    xor-long v4, v4, v16

    or-long v4, v18, v4

    or-long v10, v27, v10

    xor-long v10, v10, v16

    or-long v39, v4, v10

    const-wide/32 v43, -0x433e2b97

    const-wide/16 v37, 0x238

    .line 3
    invoke-static/range {v37 .. v44}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    ushr-long v10, v4, v2

    long-to-int v0, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const v11, 0x204db11a

    const/16 v18, 0x20

    or-int v6, v11, v10

    not-int v6, v6

    const v19, -0x75f806c6

    or-int v6, v19, v6

    mul-int/lit16 v6, v6, -0x3c4

    const v19, 0x7721ea66

    add-int v6, v6, v19

    not-int v10, v10

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x75fdb7e0

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3c4

    add-int/2addr v10, v6

    and-int/2addr v0, v10

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x18c25a2b

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, -0x3ce7fb80

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x33c

    const v10, -0x68976abf

    add-int/2addr v6, v10

    const v10, -0x18c25a2b

    or-int/2addr v5, v10

    const v10, 0x149b9fd8

    const/16 v11, -0x33c

    invoke-static {v5, v11, v6, v10}, La2;->a(IIII)I

    move-result v5

    and-int/2addr v4, v5

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/16 v21, 0x3

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_1
    const/16 v18, 0x20

    const v25, 0x32eea94f

    const v26, -0x32eea950

    const-wide/16 v31, 0x0

    const v0, -0x3479579d    # -1.7649862E7f

    :try_start_1
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0xa23

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v9

    rsub-int/lit8 v35, v5, 0x17

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v5}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    const v36, -0x25c3fbb6

    const/16 v37, 0x0

    move/from16 v33, v0

    move/from16 v34, v4

    move-object/from16 v39, v5

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const-wide/16 v10, 0x340

    mul-long/2addr v10, v4

    const-wide v19, -0x39ae2b71b2L

    add-long v10, v10, v19

    xor-long v19, v4, v16

    const/16 v21, 0x3

    int-to-long v7, v0

    xor-long v22, v7, v16

    or-long v27, v19, v22

    xor-long v27, v27, v16

    const-wide/32 v29, 0x11ca6287

    or-long v33, v29, v4

    or-long v33, v33, v7

    xor-long v33, v33, v16

    or-long v27, v27, v33

    const-wide/16 v33, -0x33f

    mul-long v33, v33, v27

    add-long v33, v33, v10

    or-long v10, v19, v29

    or-long/2addr v10, v7

    xor-long v10, v10, v16

    const-wide/16 v19, -0x67e

    mul-long v19, v19, v10

    add-long v39, v19, v33

    const-wide/32 v10, -0x11ca6288

    or-long v10, v10, v22

    xor-long v10, v10, v16

    or-long v19, v29, v7

    xor-long v19, v19, v16

    or-long v10, v10, v19

    or-long/2addr v4, v7

    xor-long v4, v4, v16

    or-long v37, v10, v4

    const-wide/32 v41, -0x5a5595b1

    const-wide/16 v35, 0x33f

    invoke-static/range {v35 .. v42}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v7, v4, v18

    long-to-int v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x50015

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x26f

    const v10, -0xa7b6142

    add-int/2addr v8, v10

    not-int v10, v7

    const v11, 0x14000240

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x26f

    add-int/2addr v10, v8

    const v8, 0x5f285640

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x50014

    or-int/2addr v8, v11

    const v11, -0x4b2d5415

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x26f

    add-int/2addr v7, v10

    and-int/2addr v0, v7

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v7, 0x55a9bda5

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v8, v5

    const v10, -0x40280522

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1f1

    const v10, -0x548333f6

    add-int/2addr v7, v10

    const v10, 0x40289d25

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x15812080

    or-int/2addr v8, v10

    const v10, -0x40280522

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1f1

    add-int/2addr v5, v7

    and-int/2addr v4, v5

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    if-eqz v0, :cond_3

    :goto_1
    new-array v0, v12, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v0, v3

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    aput-object v5, v0, v21

    check-cast v5, [I

    aput v3, v5, v3

    check-cast v4, [I

    const/16 v5, 0x10f

    aput v5, v4, v3

    aput-object v15, v0, v1

    .line 4
    invoke-static {}, Lf10;->a()I

    move-result v1

    const v4, -0x63a0fb39

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x2209010

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, 0x60c52408

    add-int/2addr v5, v6

    const v6, 0x27f9010

    or-int v7, v1, v6

    not-int v7, v7

    const v8, -0x63fffb39

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa8

    add-int/2addr v7, v5

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    const/16 v4, 0xa8

    .line 5
    invoke-static {v1, v4, v7, v14}, La2;->a(IIII)I

    move-result v1

    .line 6
    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v4

    mul-int/lit16 v5, v1, -0x2e7

    const v6, -0x2d5298d0

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    or-int v5, v1, v26

    not-int v6, v5

    xor-int v8, v1, v4

    and-int v9, v1, v4

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    xor-int v8, v4, v26

    and-int v9, v4, v26

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2e8

    or-int v8, v7, v6

    shl-int/lit8 v2, v8, 0x1

    xor-int/2addr v6, v7

    sub-int/2addr v2, v6

    not-int v6, v4

    not-int v1, v1

    xor-int v7, v1, v25

    and-int v1, v1, v25

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2e8

    and-int v6, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v6, v1

    xor-int v1, v5, v4

    and-int v2, v5, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v1, v6

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v3

    return-object v0

    :cond_3
    const/16 v4, 0x30

    invoke-static {v13, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "\ue10b\u203b\ue179\uac97\u5b66\u42d2\u42ce\ue4f3\ud266\u9f86\u0e38\u3dd1\u8772\ud292\u3d35"

    invoke-static {v7, v0, v5}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x42b4ff65

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const v8, 0xeaf6

    const-class v10, Ljava/lang/String;

    if-nez v7, :cond_4

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0xa52

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v35, v19, 0x17

    move/from16 v19, v5

    sget-object v5, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x4

    int-to-byte v6, v6

    move/from16 v22, v8

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    move/from16 v23, v14

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v14}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x530e534c

    const/16 v37, 0x0

    move/from16 v33, v7

    move/from16 v34, v11

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    move/from16 v19, v5

    move/from16 v22, v8

    move/from16 v23, v14

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v0, :cond_1d

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v24

    const/16 v27, 0x2a

    cmpl-float v7, v24, v9

    neg-int v7, v7

    xor-int/lit8 v24, v7, 0x1

    and-int/2addr v7, v2

    shl-int/2addr v7, v2

    add-int v7, v24, v7

    const v24, -0x476cc595

    new-array v14, v2, [Ljava/lang/Object;

    const/16 v28, 0x38

    const-string v11, "\u4b56\u8a75\u4b24\u06d7\u993c\u0899\u80d4\uaeb3\u7832\u35cf"

    invoke-static {v11, v7, v14}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v11, v11

    and-int/lit8 v14, v11, 0x31

    or-int/lit8 v11, v11, 0x31

    add-int/2addr v14, v11

    new-array v11, v2, [Ljava/lang/Object;

    const/16 v29, 0x7

    const-string v8, "\uc7cc\u608a\uc7ab\uec26\ub4f9\udad6\uad13\u7cfb\uf4a6\udf2c\ue1f2\ua5c6"

    invoke-static {v8, v14, v11}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    :try_start_4
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    aput-object v0, v8, v3

    const v0, 0x1a5c9660

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x1a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0x8d06

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v35, v11, 0x17

    sget v11, Lcom/facetec/sdk/ef;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x1

    int-to-byte v12, v12

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v5}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const-class v5, [Ljava/lang/String;

    filled-new-array {v10, v5}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0xbe63a49

    const/16 v37, 0x0

    move/from16 v33, v0

    move/from16 v34, v7

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v0, v11

    const-wide/16 v11, -0x291

    mul-long/2addr v11, v7

    const-wide v33, 0x117c51df0eL

    add-long v11, v11, v33

    const-wide/32 v33, -0x6cae77b

    or-long v33, v33, v7

    xor-long v33, v33, v16

    xor-long v7, v7, v16

    const-wide/32 v35, 0x6cae77a

    or-long v7, v7, v35

    xor-long v7, v7, v16

    or-long v33, v33, v7

    move-object v14, v10

    int-to-long v9, v0

    or-long v9, v35, v9

    xor-long v9, v9, v16

    or-long v33, v33, v9

    const-wide/16 v35, -0x292

    mul-long v35, v35, v33

    add-long v35, v35, v11

    const-wide/16 v41, 0x292

    mul-long v11, v41, v7

    add-long v45, v11, v35

    or-long v43, v7, v9

    const-wide/32 v47, 0x518ff504

    invoke-static/range {v41 .. v48}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v9, v7, v18

    long-to-int v0, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const v10, -0x44045141

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x10010

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1f5

    const v11, 0x3742341a

    add-int/2addr v10, v11

    not-int v9, v9

    const v11, -0x44045141

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1f5

    add-int/2addr v9, v10

    and-int/2addr v0, v9

    long-to-int v7, v7

    const v8, 0x36b56064

    .line 7
    invoke-static {v8}, Latd/ao/a;->a(I)I

    move-result v8

    not-int v9, v8

    const v10, -0x6c2f7585

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x3e2634d2

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x361

    const v12, 0x37994728

    add-int/2addr v10, v12

    const v12, 0x6c2f7584

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v8, v10

    or-int v10, v11, v9

    not-int v10, v10

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x361

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    or-int/2addr v0, v7

    if-eqz v0, :cond_1c

    .line 8
    sget v0, Lcom/facetec/sdk/ef;->a:I

    xor-int/lit8 v7, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v2

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/facetec/sdk/ef;->d:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_9

    const/4 v0, 0x6

    invoke-static {v13, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v7, v0, 0x6076

    and-int/lit16 v0, v0, 0x6076

    shl-int/2addr v0, v2

    add-int/2addr v7, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v8, "\u8301\uc245\u01ef\u4708\u8665\uc5a1\u0b01\u4a69\u89d8\ucf26\u0e27\u4dcd\u933e\ud298\u11d8\u5722\u9682\ud5f9\u1b45\u5a9d\u99f5\udf5b\u1ea7"

    invoke-static {v8, v7, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0xa52

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    sub-int v8, v22, v8

    int-to-char v8, v8

    invoke-static {v13, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v35, v9, 0x18

    sget-object v9, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x530e534c

    const/16 v37, 0x0

    move/from16 v33, v7

    move/from16 v34, v8

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    const/16 v8, 0x710b

    ushr-int v7, v8, v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "\u8301\uf805\u756f\uf248\u6f65\ue461\u6181\udea9\u5bd8\ud0e6\u4da7\uc913\u4626\uc345\u3859\ub561\u328e\uaff4\u24dc\ua1c9\u1ee9\u9a0b\u1733\u8c2d\u0948\u8676\u038c\u78a2\uf5aa\u72d4"

    invoke-static {v9, v7, v8}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    :try_start_6
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    add-int/lit16 v8, v8, 0xa52

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    sub-int v9, v22, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v35, v10, 0x17

    sget-object v10, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v5}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x530e534c

    const/16 v37, 0x0

    move/from16 v33, v8

    move/from16 v34, v9

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object v7, v5

    move-object v11, v6

    goto/16 :goto_6

    :cond_9
    invoke-static {v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    not-int v0, v0

    rsub-int v0, v0, 0x4159

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "\u8301\uc245\u01ef\u4708\u8665\uc5a1\u0b01\u4a69\u89d8\ucf26\u0e27\u4dcd\u933e\ud298\u11d8\u5722\u9682\ud5f9\u1b45\u5a9d\u99f5\udf5b\u1ea7"

    invoke-static {v7, v0, v5}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v7, v5, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/16 v41, 0x0

    cmpl-float v8, v5, v41

    const v9, 0xeaf7

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v35, v9, 0x17

    sget-object v9, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x530e534c

    const/16 v37, 0x0

    move/from16 v33, v7

    move/from16 v34, v8

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v5, 0x0

    cmpl-float v7, v7, v5

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x7b17

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "\u8301\uf805\u756f\uf248\u6f65\ue461\u6181\udea9\u5bd8\ud0e6\u4da7\uc913\u4626\uc345\u3859\ub561\u328e\uaff4\u24dc\ua1c9\u1ee9\u9a0b\u1733\u8c2d\u0948\u8676\u038c\u78a2\uf5aa\u72d4"

    invoke-static {v9, v7, v8}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    :try_start_8
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int v8, v8, 0xa52

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int v9, v22, v9

    int-to-char v9, v9

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v33, 0x0

    cmpl-double v10, v10, v33

    add-int/lit8 v35, v10, 0x17

    sget-object v10, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v5}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x530e534c

    const/16 v37, 0x0

    move/from16 v33, v8

    move/from16 v34, v9

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_d

    :goto_3
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v0, v7, v3

    invoke-static/range {v24 .. v24}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x906

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v35, v10, 0x17

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v12, v21

    const/4 v11, -0x1

    invoke-static {v12, v3, v11, v10}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    move-object v11, v6

    aget-object v10, v10, v3

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14, v11}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x56d669be

    const/16 v37, 0x0

    move/from16 v33, v8

    move/from16 v34, v9

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_c
    move-object v11, v6

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const-wide v33, 0xa1a0f0275L

    const-wide/16 v35, 0x55

    mul-long v35, v35, v7

    add-long v35, v35, v33

    xor-long v33, v7, v16

    const-wide/32 v37, -0x1e6c99a2

    or-long v42, v37, v33

    xor-long v42, v42, v16

    int-to-long v9, v9

    xor-long v44, v9, v16

    or-long v37, v37, v44

    xor-long v37, v37, v16

    or-long v37, v42, v37

    or-long v42, v33, v44

    xor-long v42, v42, v16

    or-long v37, v37, v42

    const-wide/32 v42, 0x1e6c99a1

    or-long v46, v42, v7

    or-long v48, v46, v9

    xor-long v48, v48, v16

    or-long v37, v37, v48

    const-wide/16 v48, -0x54

    mul-long v37, v37, v48

    add-long v37, v37, v35

    or-long v9, v33, v9

    xor-long v9, v9, v16

    or-long v9, v42, v9

    or-long v7, v44, v7

    xor-long v7, v7, v16

    or-long/2addr v9, v7

    mul-long v48, v48, v9

    add-long v54, v48, v37

    xor-long v9, v46, v16

    or-long v52, v7, v9

    const-wide/32 v56, -0x419b3cf7

    const-wide/16 v50, 0x54

    invoke-static/range {v50 .. v57}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v9, v7, v18

    long-to-int v9, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const v12, 0x4fe7f4f9

    or-int v6, v12, v10

    not-int v6, v6

    const v33, 0x5c260b1

    or-int v6, v33, v6

    mul-int/lit16 v6, v6, -0x2f4

    const v33, 0x5eb0710a

    add-int v6, v6, v33

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x2f4

    add-int/2addr v10, v6

    and-int v6, v9, v10

    long-to-int v7, v7

    .line 9
    invoke-static {}, Lf10;->a()I

    move-result v8

    const v9, -0x50a0f84e

    or-int v10, v9, v8

    not-int v10, v10

    const v12, -0x5095d5d

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x38

    const v33, 0x6785171d

    add-int v10, v10, v33

    not-int v8, v8

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x38

    add-int/2addr v8, v10

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const v7, 0x1c7025c3

    if-eq v6, v7, :cond_17

    :goto_5
    move-object v7, v5

    goto :goto_6

    :cond_d
    move-object v11, v6

    goto :goto_5

    :goto_6
    if-eqz v7, :cond_11

    .line 10
    sget v5, Lcom/facetec/sdk/ef;->a:I

    xor-int/lit8 v6, v5, 0x27

    and-int/lit8 v5, v5, 0x27

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/facetec/sdk/ef;->d:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_f

    :try_start_9
    new-array v8, v1, [Ljava/lang/Object;

    const/16 v5, 0x55

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    aput-object v7, v8, v3

    invoke-static/range {v24 .. v24}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/16 v41, 0x0

    cmpl-float v6, v5, v41

    rsub-int v9, v6, 0x906

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v35, v6, 0x16

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-static {v5, v3, v6, v12}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14, v11}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x56d669be

    const/16 v37, 0x0

    move/from16 v33, v9

    move/from16 v34, v10

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_e
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    move-object v10, v7

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v5, v6

    const-wide/16 v6, 0x59b

    mul-long/2addr v6, v8

    const-wide v33, -0xf7fb8ba4c8L

    add-long v6, v6, v33

    const-wide/32 v33, -0x58aa0707

    or-long v35, v8, v33

    const-wide/16 v37, -0x59a

    mul-long v37, v37, v35

    add-long v37, v37, v6

    int-to-long v5, v5

    xor-long v35, v5, v16

    or-long v42, v35, v8

    xor-long v42, v42, v16

    const-wide/32 v44, 0x58aa0706

    or-long v44, v44, v8

    xor-long v44, v44, v16

    or-long v42, v42, v44

    xor-long v46, v8, v16

    or-long v33, v33, v46

    or-long v46, v33, v5

    xor-long v46, v46, v16

    or-long v42, v42, v46

    const-wide/16 v46, 0x2cd

    mul-long v42, v42, v46

    add-long v50, v42, v37

    or-long v33, v33, v35

    xor-long v33, v33, v16

    or-long v33, v33, v44

    or-long/2addr v5, v8

    xor-long v5, v5, v16

    or-long v48, v33, v5

    const-wide/32 v52, -0x7bd8aa5c

    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    const/16 v7, 0x19

    shl-long v7, v5, v7

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const v9, -0x20289411

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x273

    const v12, 0x25da2508

    add-int/2addr v9, v12

    const v12, 0x20be9f32

    or-int/2addr v12, v8

    not-int v12, v12

    const v33, 0x7668f4dd

    or-int v12, v33, v12

    mul-int/lit16 v12, v12, -0x273

    add-int/2addr v12, v9

    not-int v9, v8

    const v34, -0x20be9f33

    or-int v9, v9, v34

    not-int v9, v9

    or-int v8, v33, v8

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x273

    add-int/2addr v8, v12

    and-int/2addr v7, v8

    long-to-int v5, v5

    .line 11
    invoke-static {}, Lf10;->a()I

    move-result v6

    not-int v8, v6

    const v9, -0x6bf1b5a9

    or-int/2addr v9, v8

    not-int v9, v9

    const v12, -0x3e63f4ae

    or-int/2addr v9, v12

    const v33, 0x6bf1b5a8

    move/from16 v34, v12

    or-int v12, v33, v6

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x234

    const v12, 0x6a2d351

    add-int/2addr v9, v12

    const v12, -0x14024006

    or-int/2addr v6, v12

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x468

    add-int/2addr v6, v9

    or-int v8, v34, v8

    not-int v8, v8

    const v9, -0x7ff3f5ae

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x234

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v7, 0x1c7025c3

    if-eq v5, v7, :cond_17

    goto/16 :goto_7

    :cond_f
    move-object v10, v7

    .line 12
    :try_start_a
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v10, v5, v3

    invoke-static/range {v24 .. v24}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v7, v6, 0x906

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v16

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v35, v6, 0x17

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v12, 0x3

    invoke-static {v12, v3, v6, v9}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14, v11}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x56d669be

    const/16 v37, 0x0

    move/from16 v33, v7

    move/from16 v34, v8

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_10
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    move-wide/from16 v33, v7

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v5, v6

    const-wide/16 v6, -0x24e

    mul-long v6, v6, v33

    const-wide v8, 0x924a3cc80L

    add-long/2addr v6, v8

    const-wide/32 v8, -0x3f42b29

    or-long v35, v8, v33

    xor-long v35, v35, v16

    const-wide/16 v37, -0x49e

    mul-long v37, v37, v35

    add-long v37, v37, v6

    xor-long v6, v33, v16

    or-long v35, v8, v6

    move-wide/from16 v42, v8

    int-to-long v8, v5

    xor-long v44, v8, v16

    or-long v35, v35, v44

    xor-long v35, v35, v16

    const-wide/32 v44, 0x3f42b28

    or-long v33, v44, v33

    xor-long v33, v33, v16

    or-long v33, v35, v33

    const-wide/16 v35, -0x24f

    mul-long v35, v35, v33

    add-long v48, v35, v37

    or-long v8, v8, v42

    or-long v46, v8, v6

    const-wide/32 v50, -0x2722ce7e

    const-wide/16 v44, 0x24f

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v7, v5, v18

    long-to-int v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v12, -0x585526b1

    or-int/2addr v12, v9

    not-int v12, v12

    const v33, 0x2aad105

    or-int v12, v12, v33

    const v33, 0x5d5526f0

    or-int v8, v33, v8

    not-int v8, v8

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x44

    const v12, -0x7e5398ae

    add-int/2addr v8, v12

    const v12, 0x5ffff7f5

    or-int/2addr v12, v9

    not-int v12, v12

    mul-int/lit8 v12, v12, -0x44

    add-int/2addr v12, v8

    const v8, -0x5d5526f1

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x7aad145

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x44

    add-int/2addr v8, v12

    and-int/2addr v7, v8

    long-to-int v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, -0x1201a826

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x40400100    # 3.000061f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f5

    const v9, -0x502a5b14

    add-int/2addr v8, v9

    not-int v6, v6

    const v9, -0x1201a826

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f5

    add-int/2addr v6, v8

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const v7, 0x1c7025c3

    if-eq v5, v7, :cond_17

    goto :goto_7

    :cond_11
    move-object v10, v7

    :goto_7
    if-eqz v0, :cond_13

    :try_start_b
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v3

    invoke-static/range {v24 .. v24}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x906

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v35, v6, 0x17

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v12, 0x3

    invoke-static {v12, v3, v6, v8}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14, v11}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x56d669be

    const/16 v37, 0x0

    move/from16 v33, v0

    move/from16 v34, v7

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 13
    invoke-static {}, Lf10;->a()I

    move-result v0

    const-wide/32 v33, -0x43ce7feb

    const-wide/16 v35, -0x37

    mul-long v35, v35, v7

    add-long v35, v35, v33

    move-wide/from16 v33, v7

    int-to-long v6, v0

    const-wide/32 v8, 0x13b9bed

    or-long v37, v8, v6

    xor-long v37, v37, v16

    or-long v37, v33, v37

    const-wide/16 v42, 0x38

    mul-long v37, v37, v42

    add-long v37, v37, v35

    or-long v35, v8, v33

    xor-long v35, v35, v16

    const-wide/16 v44, -0x38

    mul-long v44, v44, v35

    add-long v46, v44, v37

    xor-long v5, v6, v16

    or-long v5, v5, v33

    xor-long v5, v5, v16

    or-long v44, v8, v5

    const-wide/32 v48, -0x246a3f43

    .line 14
    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v7, v5, v18

    long-to-int v0, v7

    const v7, 0x58367aa7

    .line 15
    invoke-static {v7}, Latd/ao/a;->a(I)I

    move-result v7

    not-int v8, v7

    const v9, -0x21280421

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x82

    const v9, 0x2d53b962

    add-int/2addr v8, v9

    const v9, -0x21280421

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x777dfefc

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x82

    add-int/2addr v7, v8

    and-int/2addr v0, v7

    long-to-int v5, v5

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x1d3f7439

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x72e9c9e3

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x16e

    const v8, 0x601424a5

    add-int/2addr v7, v8

    const v8, -0x10294021    # -1.329235E29f

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x7ffffdfb

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x16e

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    const v5, -0x3d8ece80

    if-eq v0, v5, :cond_17

    :cond_13
    if-eqz v10, :cond_1e

    sget v0, Lcom/facetec/sdk/ef;->d:I

    or-int/lit8 v5, v0, 0x17

    shl-int/2addr v5, v2

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/facetec/sdk/ef;->a:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_15

    :try_start_c
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    aput-object v10, v0, v3

    invoke-static/range {v24 .. v24}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x906

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v7, v6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v31

    add-int/lit8 v35, v6, 0x18

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v12, 0x3

    invoke-static {v12, v3, v6, v8}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14, v11}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x56d669be

    const/16 v37, 0x0

    move/from16 v33, v5

    move/from16 v34, v7

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-wide/16 v9, -0x1c0

    mul-long/2addr v9, v7

    const-wide v33, 0x546a3465d4L

    add-long v9, v9, v33

    const-wide/32 v33, -0x3005ce2b

    or-long v33, v33, v7

    xor-long v33, v33, v16

    xor-long v7, v7, v16

    const-wide/32 v35, 0x3005ce2a

    or-long v37, v7, v35

    move-wide/from16 v42, v7

    int-to-long v6, v0

    or-long v37, v37, v6

    xor-long v37, v37, v16

    or-long v37, v33, v37

    const-wide/16 v44, 0x1c1

    mul-long v37, v37, v44

    add-long v37, v37, v9

    const-wide/16 v8, -0x543

    mul-long v8, v8, v33

    add-long v48, v8, v37

    xor-long v5, v6, v16

    or-long v5, v42, v5

    or-long v5, v5, v35

    xor-long v5, v5, v16

    or-long v46, v33, v5

    const-wide/32 v50, -0x53347180

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    const/16 v0, 0x14

    ushr-long v7, v5, v0

    long-to-int v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x1b1e029b

    or-int v9, v8, v7

    mul-int/lit8 v9, v9, -0x32

    const v10, 0x2ac95ea

    add-int/2addr v9, v10

    const v10, -0x60c05846

    or-int/2addr v10, v7

    not-int v10, v10

    not-int v7, v7

    const v12, -0x70c85846

    or-int/2addr v12, v7

    const v33, -0x10080001

    move/from16 v34, v8

    or-int v8, v7, v33

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v8, v9

    not-int v9, v12

    const/high16 v10, 0x10080000

    or-int/2addr v9, v10

    or-int v7, v7, v34

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v7, v8

    and-int/2addr v0, v7

    long-to-int v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x235fad56

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x335fad58    # -8.405536E7f

    or-int/2addr v7, v8

    not-int v8, v6

    const v9, -0x224aa853

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d6

    const v9, 0x58ad6ac5

    add-int/2addr v7, v9

    const v9, -0x10000002

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1d6

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    const v5, 0x204f65c5

    if-ne v0, v5, :cond_1e

    goto/16 :goto_8

    :cond_15
    :try_start_d
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    aput-object v10, v0, v3

    invoke-static/range {v24 .. v24}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x906

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v31

    rsub-int/lit8 v35, v6, 0x18

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v12, 0x3

    invoke-static {v12, v3, v6, v8}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14, v11}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x56d669be

    const/16 v37, 0x0

    move/from16 v33, v5

    move/from16 v34, v7

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_16
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 17
    invoke-static {}, Lf10;->a()I

    move-result v0

    const-wide/16 v9, 0x3b5

    mul-long/2addr v9, v7

    const-wide v33, 0x80b3e7082eL

    add-long v9, v9, v33

    xor-long v7, v7, v16

    move-wide/from16 v33, v7

    int-to-long v6, v0

    or-long v35, v33, v6

    xor-long v35, v35, v16

    const-wide/32 v37, 0x22cab819

    or-long v35, v37, v35

    const-wide/16 v42, -0x3b4

    mul-long v35, v35, v42

    add-long v35, v35, v9

    or-long v8, v37, v33

    xor-long v5, v6, v16

    or-long/2addr v5, v8

    xor-long v5, v5, v16

    mul-long v42, v42, v5

    add-long v48, v42, v35

    const-wide/32 v5, -0x22cab81a

    or-long v46, v5, v33

    const-wide/32 v50, -0x63eb3c

    const-wide/16 v44, 0x3b4

    .line 18
    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v7, v5, v18

    long-to-int v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, -0x2bdbb8d0

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, 0x2112004

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xf5

    const v10, 0x4c36162e    # 4.773292E7f

    add-int/2addr v8, v10

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v9, v7, -0xf5

    add-int/2addr v9, v8

    const v8, 0x29ce9cdb

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xf5

    add-int/2addr v7, v9

    and-int/2addr v0, v7

    long-to-int v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x621e87d2

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x6e7eb7f8

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x176

    const v8, 0x28ae8e81

    add-int/2addr v7, v8

    const v8, 0xc603026

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x176

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    const v5, 0x204f65c5

    if-ne v0, v5, :cond_1e

    :cond_17
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-le v0, v5, :cond_1a

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v5, v0, 0x1

    shl-int/2addr v5, v2

    xor-int/2addr v0, v2

    sub-int/2addr v5, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "\u562e\u2258\u5601\uaefe\u46fa\u930a\u5f08\u3520\u650d\u9dfe\u13f4\uec1c\u3042\ud0ac\u20fa\u392d\ucf61\u07db\ued8f\u0a29\u9a7b\u7ac9\ubacb\u473e\ua975\ua9c6\u47a8\u90c9\u6403\u9d7d\u14b4\uedd2"

    invoke-static {v6, v5, v0}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x333cbff1

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xa81

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x153c

    int-to-char v6, v6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v35, v7, 0x18

    sget-object v7, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x228613da

    const/16 v37, 0x0

    move/from16 v33, v5

    move/from16 v34, v6

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_18
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const-wide v7, 0xb998216a90L

    const-wide/16 v9, -0x2d1

    mul-long/2addr v9, v5

    add-long/2addr v9, v7

    int-to-long v7, v0

    xor-long v33, v7, v16

    xor-long v35, v5, v16

    const-wide/32 v37, 0x41e5c58f

    or-long v42, v37, v35

    xor-long v42, v42, v16

    or-long v33, v33, v42

    const-wide/32 v42, -0x41e5c590

    or-long v44, v42, v5

    xor-long v44, v44, v16

    or-long v33, v33, v44

    const-wide/16 v46, 0x5a4

    mul-long v46, v46, v33

    add-long v46, v46, v9

    or-long v9, v42, v7

    xor-long v9, v9, v16

    or-long v9, v44, v9

    or-long/2addr v7, v5

    xor-long v7, v7, v16

    or-long/2addr v7, v9

    const-wide/16 v9, -0x5a4

    mul-long/2addr v9, v7

    add-long v52, v9, v46

    or-long v5, v37, v5

    xor-long v5, v5, v16

    or-long v7, v35, v42

    xor-long v7, v7, v16

    or-long v50, v5, v7

    const-wide/32 v54, 0x7d421645

    const-wide/16 v48, 0x2d2

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v7, v5, v18

    long-to-int v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0x1753a84f

    or-int v10, v9, v8

    not-int v10, v10

    const v12, -0x6cfdfdfb

    move/from16 v33, v9

    or-int v9, v12, v8

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x363

    const v10, 0x758a7468

    add-int/2addr v9, v10

    or-int v10, v33, v7

    not-int v10, v10

    const v33, 0x68ac55b0

    or-int v10, v33, v10

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x6c6

    add-int/2addr v10, v9

    const v9, -0x68ac55b1

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x7ffffdff

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x451a84b

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x363

    add-int/2addr v7, v10

    and-int/2addr v0, v7

    long-to-int v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x801102

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x7ffb7dfb

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    const v9, 0x36ab17b1

    add-int/2addr v8, v9

    const v9, -0x2ada3d5c

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x2a5a2c5a

    or-int/2addr v6, v9

    const v9, 0x7ffb7dfb

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v6, v8

    and-int/2addr v5, v6

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    if-ne v0, v2, :cond_19

    move v0, v2

    goto :goto_9

    :cond_19
    move v0, v3

    goto :goto_9

    :cond_1a
    invoke-static {v13, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u99a1\u5ee3\u99d3\ud24f\u55bc\ua154\u4c14\u0779\uaac8\ue14e\u00f3\ude4b\uffde\uac59\u33e8\u0b74\u00e0"

    invoke-static {v6, v0, v5}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    :try_start_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0xa52

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    sub-int v8, v22, v6

    int-to-char v6, v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v35, v7, 0x17

    sget-object v7, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x530e534c

    const/16 v37, 0x0

    move/from16 v33, v5

    move/from16 v34, v6

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const v5, 0xb791

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "\u8342"

    invoke-static {v7, v6, v5}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_1e

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v0, v3

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    const/16 v21, 0x3

    aput-object v5, v0, v21

    check-cast v5, [I

    aput v3, v5, v3

    check-cast v4, [I

    const/16 v5, 0x104

    aput v5, v4, v3

    aput-object v15, v0, v1

    const v1, 0x17407ca2

    .line 19
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    const v4, -0x7e5d811

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x6209010

    or-int/2addr v5, v6

    const v6, -0x5e3ab339

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, 0x75ff52c8

    add-int/2addr v5, v6

    not-int v6, v1

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x5e3ab338

    or-int/2addr v4, v6

    const v6, 0x7e5d810

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v4, v5

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v4, v1

    .line 20
    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v1

    mul-int/lit16 v5, v4, 0x1ef

    const v6, 0x159c0f10

    or-int v7, v5, v6

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    or-int v5, v4, v25

    mul-int/lit16 v5, v5, -0x3dc

    or-int v6, v7, v5

    shl-int/lit8 v2, v6, 0x1

    xor-int/2addr v5, v7

    sub-int/2addr v2, v5

    not-int v5, v4

    or-int v5, v5, v26

    not-int v6, v1

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1ee

    add-int/2addr v5, v2

    not-int v2, v4

    xor-int v6, v2, v25

    and-int v2, v2, v25

    or-int/2addr v2, v6

    not-int v2, v2

    not-int v1, v1

    xor-int v6, v1, v26

    and-int v1, v1, v26

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    xor-int v2, v4, v26

    and-int v4, v4, v26

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v3

    return-object v0

    :cond_1c
    move-object v11, v6

    goto :goto_a

    :cond_1d
    move-object v11, v6

    move-object v14, v10

    const v24, -0x476cc595

    const/16 v27, 0x2a

    const/16 v28, 0x38

    const/16 v29, 0x7

    :cond_1e
    :goto_a
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    and-int/lit16 v5, v0, 0x65b

    or-int/lit16 v0, v0, 0x65b

    add-int/2addr v5, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "\u8312\u854c\u8fa7\u903d\u9a74\u9cd1\ua528\uaf7d"

    invoke-static {v6, v5, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x60cb

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u8312\ue3cc\u4299\ua17d)\u6715"

    invoke-static {v6, v0, v5}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v0, v5, v31

    xor-int/lit16 v5, v0, 0x63b3

    and-int/lit16 v0, v0, 0x63b3

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "\u8317\ue0ad\u4460\ua819\u0dda\u717e\ud525"

    invoke-static {v6, v5, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    invoke-static {v13, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\uba6c\u0392\uba0b\u8f35\uc4bf\u9091\udd5b\u36ab\u8905\ubc2f\u91bf\uef9b\udc06"

    invoke-static {v6, v0, v5}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/String;

    const v0, -0xffffed

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v0, v5

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u831a\u8304\u8339\u8329\u8353\u8345"

    invoke-static {v6, v0, v5}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/String;

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u8061\u4efc\u8008\uc251\u51ed\ub94b\u4802\u1f76\ub340\uf157\u04f5\uc641\ue60c\ubc40\u37b2\u1365\u1926"

    invoke-static {v6, v0, v5}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v5, 0xf8cb

    and-int v6, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "\u831a\u7bd7\u7291\u697d\u602f"

    invoke-static {v5, v6, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    invoke-static {v13, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\udc4c\u6ef9\udc25\ue24a\u52f3\uc723\u4b10\u6118\uef26\ud105"

    invoke-static {v6, v0, v5}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u2753\u6999\u273a\ue52d\u0692\udab1"

    invoke-static {v6, v0, v5}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    const v0, 0xb729

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int/2addr v0, v5

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u831f\u3435\ued46\ua678\u5fb2\u10cc\uc9f6\u8105\u3a48\uf376\ua4c7\u5dc3\u16eb\uce07\u873f\u3860"

    invoke-static {v6, v0, v5}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v5, v0, 0x1

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "\ufbef\u4a79\ufb83\uc6d5\uf39a\uad1f\uea7b\u0b22\uc882\uf5d1\ua68d\ud259\u9d85\ub8c1"

    invoke-static {v6, v5, v0}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    const v6, 0xe8a9

    sub-int/2addr v6, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "\u8303\u6ba8\u524e\u3aeb\u21a5\u085f\uf0eb\udf87"

    invoke-static {v7, v6, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u3515\u9755\u3565\u1be4\u5404\u89f1\u4ded\u2fde\u067a\u28f5\u0113\uf6e7\u5368\u65ed\u3207\u23db"

    invoke-static {v7, v0, v6}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v6

    mul-int/lit8 v7, v0, 0x46

    xor-int/lit8 v8, v7, -0x44

    and-int/lit8 v7, v7, -0x44

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    not-int v7, v0

    xor-int/lit8 v9, v7, -0x2

    and-int/lit8 v10, v7, -0x2

    or-int/2addr v9, v10

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/lit8 v10, v0, 0x1

    xor-int v12, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x45

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    not-int v9, v0

    xor-int/lit8 v10, v9, 0x1

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v9

    xor-int/lit8 v9, v6, 0x1

    and-int/2addr v6, v2

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x45

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    const/4 v8, -0x2

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x45

    add-int/2addr v0, v7

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u15a2\u629e\u15d2\uee2f\u781d\u4c09\u61f4\uea26\u26cd\udd3e\u2d0a\u331f\u73df\u9026\u1e1e\ue624\u8cf2\u4715"

    invoke-static {v7, v0, v6}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v31

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u69fb\u03c2\u6989\u8f64\u9e71\uf0df\u879a\u56f9\u5a82\ubc63\ucb7c"

    invoke-static {v7, v0, v6}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    const v0, 0xa745    # 6.0005E-41f

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "\u8300\u245e\ucd96\u76cb\u1e0a\uc74b\u689d"

    invoke-static {v7, v6, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v6, 0xbff3

    add-int/2addr v0, v6

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u8300\u3cf1\ufcf9\ubcc3\u7ccb\u3ca9\ufcf2"

    invoke-static {v7, v0, v6}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\uaba0\u9657\uabd3\u1ae7\u7dbc\u1518"

    invoke-static {v7, v0, v6}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v6

    mul-int/lit16 v7, v0, -0x3b5

    add-int/lit16 v7, v7, -0x3b5

    not-int v9, v6

    xor-int v10, v8, v9

    and-int v12, v8, v9

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v0

    or-int/2addr v12, v6

    not-int v12, v12

    xor-int v33, v10, v12

    and-int/2addr v10, v12

    or-int v10, v33, v10

    mul-int/lit16 v10, v10, 0x76c

    not-int v10, v10

    sub-int/2addr v7, v10

    sub-int/2addr v7, v2

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v6, 0x1

    and-int/lit8 v12, v6, 0x1

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x3b6

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v2

    not-int v9, v6

    xor-int/lit8 v10, v9, 0x1

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3b6

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "\uc93f\u7842\uc94c\uf4f5\ud9a8\ube72\uc04f\u1849\ufa47\uc7d2\u8caa\uc175\uaf53\u8af1\ubf8e\u1444\u5074\u5dc6\u728e\u2745\u0568\u20d4\u2597\u6a44"

    invoke-static {v7, v6, v0}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "\ud67d\ua812\ud60e\u24a5\u2c44\u1598\u35b0\ub3b0\ue512\u17b8"

    invoke-static {v7, v6, v0}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const v6, 0x8dad

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    shl-int/2addr v0, v2

    add-int/2addr v7, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "\u8300\u0eab"

    invoke-static {v6, v7, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v62, v0

    check-cast v62, Ljava/lang/String;

    const v0, 0xc091

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    sub-int/2addr v0, v6

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u8300\u4383\u023f\uc2a9\u8143\u41cfo\uc0e1\u8789\u4647\u06aa\uc53c\u85de\u445a\u04e8\ucb7f"

    invoke-static {v7, v0, v6}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object/from16 v63, v0

    check-cast v63, Ljava/lang/String;

    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit16 v6, v0, 0x141b

    shl-int/2addr v6, v2

    xor-int/lit16 v0, v0, 0x141b

    sub-int/2addr v6, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "\u8307\u971a\uab24\ubf41\ud37a\ue784\ufbb0\u0fba\u23c3"

    invoke-static {v7, v6, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v64, v0

    check-cast v64, Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    xor-int/lit8 v6, v0, 0x14

    and-int/lit8 v0, v0, 0x14

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x6

    xor-int/lit16 v6, v0, 0x79d9

    and-int/lit16 v0, v0, 0x79d9

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "\u8307\ufad8\u70a0\uee9b\u6472\ue23e\u5804\ud7e8\u4dd3\ucbe4"

    invoke-static {v7, v6, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v65, v0

    check-cast v65, Ljava/lang/String;

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v6, v0, 0x1

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "\u8bed\uf61b\u8b99\u7aaa\uf382\ufc94\uea65\u5abe\ub884\u49a6\ua698\u839e\ued81\u04a5\u95cd"

    invoke-static {v7, v6, v0}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v66, v0

    check-cast v66, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    xor-int/lit8 v6, v0, 0x1

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "\u54a3\u2c08\u54d6\ua0a5\u8329\uc99d\u9ad8\u6fbd\u67c1\u93a3\ud615\ub681\u32d5\udeb5\ue529"

    invoke-static {v7, v6, v0}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v67, v0

    check-cast v67, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v6, 0xb5a3

    sub-int/2addr v6, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "\u8306\u36be\ue842\ua3f3\u5591\u0f38\uc2fe\u7474\u2e0e\ue1af\u9b72\u4d1b\u00b9\uba52\u6df6"

    invoke-static {v7, v6, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v68, v0

    check-cast v68, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    xor-int/lit16 v6, v0, 0x73ab

    and-int/lit16 v0, v0, 0x73ab

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "\u8306\uf0b6\u6452\ud81b\u4db1\uc140\u352e\uaaad\u1e52\u921d\u07bf\u7b45\uef1b\u5caf"

    invoke-static {v7, v6, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v69, v0

    check-cast v69, Ljava/lang/String;

    filled-new-array/range {v42 .. v69}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v6, v6, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const-string v9, "\ue10b\u203b\ue179\uac97\u5b66\u42d2\u42ce\ue4f3\ud266\u9f86\u0e38\u3dd1\u8772\ud292\u3d35"

    invoke-static {v9, v6, v7}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    :try_start_10
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1f

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0xa82

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v31

    const v10, 0xeaf7

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v35, v10, 0x17

    sget-object v10, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    add-int/lit8 v5, v12, -0x1

    int-to-byte v5, v5

    move/from16 v42, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v8}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x530e534c

    const/16 v37, 0x0

    move/from16 v33, v7

    move/from16 v34, v9

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :cond_1f
    move/from16 v42, v8

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v7, :cond_2b

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v2

    add-int/2addr v6, v5

    new-array v5, v2, [Ljava/lang/Object;

    const-string v8, "\u4b56\u8a75\u4b24\u06d7\u993c\u0899\u80d4\uaeb3\u7832\u35cf"

    invoke-static {v8, v6, v5}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x1

    or-int/2addr v6, v2

    add-int/2addr v8, v6

    new-array v6, v2, [Ljava/lang/Object;

    const-string v9, "\uc7cc\u608a\uc7ab\uec26\ub4f9\udad6\uad13\u7cfb\uf4a6\udf2c\ue1f2\ua5c6"

    invoke-static {v9, v8, v6}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v8

    move v9, v3

    :goto_c
    if-ge v9, v1, :cond_2b

    aget-object v5, v8, v9

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    and-int/lit16 v6, v5, 0x4159

    or-int/lit16 v5, v5, 0x4159

    add-int/2addr v6, v5

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "\u8301\uc245\u01ef\u4708\u8665\uc5a1\u0b01\u4a69\u89d8\ucf26\u0e27\u4dcd\u933e\ud298\u11d8\u5722\u9682\ud5f9\u1b45\u5a9d\u99f5\udf5b\u1ea7"

    invoke-static {v7, v6, v5}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    :try_start_11
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit16 v6, v6, 0xa51

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int v8, v22, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v35, v8, 0x18

    sget-object v8, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x530e534c

    const/16 v37, 0x0

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_20
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x7b19

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "\u8301\uf805\u756f\uf248\u6f65\ue461\u6181\udea9\u5bd8\ud0e6\u4da7\uc913\u4626\uc345\u3859\ub561\u328e\uaff4\u24dc\ua1c9\u1ee9\u9a0b\u1733\u8c2d\u0948\u8676\u038c\u78a2\uf5aa\u72d4"

    invoke-static {v8, v6, v7}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    :try_start_12
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_21

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0xa22

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int v8, v22, v8

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v35, v9, 0x17

    sget-object v9, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    move/from16 v43, v4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v4}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x530e534c

    const/16 v37, 0x0

    move/from16 v33, v7

    move/from16 v34, v8

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_d

    :cond_21
    move/from16 v43, v4

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_23

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    aput-object v5, v7, v3

    invoke-static/range {v24 .. v24}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v8, v5, 0x906

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v9, v6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v35, v6, 0x17

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v12, 0x3

    invoke-static {v12, v3, v6, v10}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14, v11}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x56d669be

    const/16 v37, 0x0

    move/from16 v33, v8

    move/from16 v34, v9

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_22
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 21
    invoke-static {}, Lf10;->a()I

    move-result v9

    const-wide/16 v33, 0xf2

    mul-long v33, v33, v7

    const-wide v35, 0x89786c355L

    add-long v33, v33, v35

    xor-long v35, v7, v16

    const-wide/32 v37, -0x48dcb68

    or-long v44, v37, v35

    xor-long v44, v44, v16

    int-to-long v9, v9

    xor-long v9, v9, v16

    or-long v9, v37, v9

    xor-long v37, v9, v16

    or-long v37, v44, v37

    const-wide/16 v44, -0xf1

    mul-long v44, v44, v37

    add-long v44, v44, v33

    const-wide/16 v33, -0x1e2

    const-wide/32 v37, 0x48dcb67

    or-long v46, v37, v7

    mul-long v33, v33, v46

    add-long v50, v33, v44

    or-long v33, v35, v37

    xor-long v33, v33, v16

    or-long/2addr v7, v9

    xor-long v7, v7, v16

    or-long v48, v33, v7

    const-wide/32 v52, -0x27bc6ebd

    const-wide/16 v46, 0xf1

    .line 22
    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v9, v7, v18

    long-to-int v9, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const v12, 0x5fda7fbf

    or-int/2addr v12, v10

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x209

    const v20, 0x3c500ac8

    add-int v12, v12, v20

    not-int v10, v10

    const v20, 0x5fda7fbf

    or-int v10, v10, v20

    not-int v10, v10

    const v20, 0x5000412

    or-int v10, v20, v10

    mul-int/lit16 v10, v10, 0x209

    add-int/2addr v10, v12

    and-int/2addr v9, v10

    long-to-int v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, 0x1bce2460

    or-int v10, v8, v6

    not-int v10, v10

    const v12, 0x20101109

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x62

    const v12, 0x3c1a284d

    add-int/2addr v10, v12

    const v12, 0x39dc3149

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v8

    const v12, -0x39dc314a

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, -0x31

    add-int/2addr v6, v10

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x19cc2040

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x31

    add-int/2addr v5, v6

    and-int/2addr v5, v7

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    const v7, 0x1c7025c3

    if-eq v5, v7, :cond_25

    :cond_23
    if-eqz v4, :cond_29

    :try_start_13
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v4, v5, v3

    invoke-static/range {v24 .. v24}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v31

    add-int/lit16 v4, v4, 0x906

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v35, v6, 0x17

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v12, 0x3

    invoke-static {v12, v3, v6, v8}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14, v11}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x56d669be

    const/16 v37, 0x0

    move/from16 v33, v4

    move/from16 v34, v7

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_24
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const v7, 0x2a536ef0

    .line 23
    invoke-static {v7}, Latd/ao/a;->a(I)I

    move-result v7

    const-wide/16 v8, -0x61

    mul-long/2addr v8, v4

    const-wide v33, 0xb2d614e72L

    add-long v8, v8, v33

    xor-long v33, v4, v16

    int-to-long v6, v7

    xor-long v35, v6, v16

    or-long v37, v33, v35

    xor-long v37, v37, v16

    const-wide/32 v44, 0x393a4421

    or-long v46, v33, v44

    xor-long v46, v46, v16

    or-long v37, v37, v46

    const-wide/16 v46, 0x62

    mul-long v46, v46, v37

    add-long v46, v46, v8

    const-wide/32 v8, -0x393a4422

    or-long v8, v8, v35

    xor-long v8, v8, v16

    or-long v8, v33, v8

    or-long v35, v44, v6

    xor-long v35, v35, v16

    or-long v8, v8, v35

    const-wide/16 v35, -0x31

    mul-long v35, v35, v8

    add-long v52, v35, v46

    or-long v6, v33, v6

    xor-long v6, v6, v16

    or-long v4, v44, v4

    xor-long v4, v4, v16

    or-long v50, v6, v4

    const-wide/32 v54, -0x5c68e777

    const-wide/16 v48, 0x31

    .line 24
    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v6, v4, v18

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, -0x574df143

    or-int v10, v9, v8

    not-int v10, v10

    const v12, 0x1a39b97    # 6.0100004E-38f

    move/from16 v24, v9

    or-int v9, v12, v7

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x172

    const v10, 0x25da255e

    add-int/2addr v9, v10

    or-int/2addr v8, v12

    not-int v8, v8

    or-int v7, v24, v7

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, 0xa20a95

    or-int/2addr v7, v8

    const v8, -0x15ccb4a6

    const/16 v10, -0x172

    invoke-static {v7, v10, v9, v8}, La2;->a(IIII)I

    move-result v7

    and-int/2addr v6, v7

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, 0x7934e39b

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x7bbeeffc

    or-int/2addr v8, v9

    const v10, 0x238a8df1

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1d0

    const v8, -0x3aac861b

    add-int/2addr v7, v8

    const v8, -0x28a0c61

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x1d0

    add-int/2addr v8, v7

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1d0

    add-int/2addr v5, v8

    and-int/2addr v4, v5

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, 0x1c7025c3

    if-ne v4, v5, :cond_29

    :cond_25
    move v4, v3

    move v5, v4

    :goto_e
    const/16 v6, 0x1c

    if-ge v4, v6, :cond_28

    sget v6, Lcom/facetec/sdk/ef;->d:I

    xor-int/lit8 v7, v6, 0x5d

    and-int/lit8 v6, v6, 0x5d

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/facetec/sdk/ef;->a:I

    aget-object v6, v0, v4

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    or-int/lit16 v8, v7, 0x3f59

    shl-int/2addr v8, v2

    xor-int/lit16 v7, v7, 0x3f59

    sub-int/2addr v8, v7

    new-array v7, v2, [Ljava/lang/Object;

    const-string v9, "\u835c\ubc59\ufdb8\u3d0b\u7e63\ubfab\uff08\u3833\u79d9\ub93b\ufa67\u3b8f"

    invoke-static {v9, v8, v7}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_14
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x333cbff1

    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0xa81

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x153c

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v35, v9, 0x18

    sget-object v9, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    move/from16 v40, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v1}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x228613da

    const/16 v37, 0x0

    move/from16 v33, v7

    move/from16 v34, v8

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :cond_26
    move/from16 v40, v1

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const-wide v8, -0x64e7716684L

    const-wide/16 v33, 0x274

    mul-long v33, v33, v6

    add-long v33, v33, v8

    int-to-long v8, v1

    or-long v35, v6, v8

    const-wide/32 v37, 0x292203d4

    or-long v35, v35, v37

    const-wide/16 v37, -0x273

    mul-long v35, v35, v37

    add-long v35, v35, v33

    xor-long v33, v6, v16

    or-long v33, v33, v8

    xor-long v33, v33, v16

    const-wide/32 v44, -0x292203d5

    or-long v33, v44, v33

    mul-long v37, v37, v33

    add-long v50, v37, v35

    xor-long v33, v8, v16

    or-long v6, v33, v6

    xor-long v6, v6, v16

    or-long v8, v44, v8

    xor-long v8, v8, v16

    or-long v48, v6, v8

    const-wide/32 v52, 0x647e548a

    const-wide/16 v46, 0x273

    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v6

    shr-long v8, v6, v18

    long-to-int v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, 0x7f5efeff

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x25602aa

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12e

    const v10, 0x6368094e

    add-int/2addr v9, v10

    const v10, 0x7f5efeff

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x25c

    add-int/2addr v10, v9

    const v9, 0x7d08fc56

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x2508a402

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x12e

    add-int/2addr v8, v10

    and-int/2addr v1, v8

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v7, v7

    const v8, -0x1048091

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x30f

    const v9, -0x2383f48c

    add-int/2addr v8, v9

    const v9, -0x6b4ed69b

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x15a480f1

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x30f

    add-int/2addr v7, v8

    and-int/2addr v6, v7

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    if-nez v1, :cond_27

    move v1, v3

    goto :goto_10

    :cond_27
    move v1, v2

    :goto_10
    add-int/2addr v5, v1

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v40

    goto/16 :goto_e

    :cond_28
    move/from16 v40, v1

    int-to-double v0, v5

    const-wide v4, 0x4039333333333333L    # 25.2

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_2c

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v3

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v4, v2, [I

    const/16 v21, 0x3

    aput-object v4, v0, v21

    check-cast v4, [I

    aput v3, v4, v3

    check-cast v1, [I

    const/16 v4, 0x105

    aput v4, v1, v3

    aput-object v15, v0, v40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x64ac0713

    or-int v6, v4, v5

    not-int v6, v6

    const v7, 0x1748435

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x412

    const v7, 0x7a27357a

    add-int/2addr v6, v7

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v5, v6

    const v6, -0x1748436

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x240411

    or-int/2addr v1, v6

    const v6, 0x65fc8737

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v1, v5

    xor-int/lit8 v4, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    xor-int v1, v4, v26

    and-int v4, v4, v26

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v3

    return-object v0

    :cond_29
    move/from16 v40, v1

    goto :goto_11

    :cond_2a
    move/from16 v40, v1

    move/from16 v43, v4

    const v5, 0x1c7025c3

    and-int/lit8 v1, v9, -0x6b

    or-int/lit8 v4, v9, -0x6b

    add-int/2addr v1, v4

    or-int/lit8 v4, v1, 0x6c

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x6c

    sub-int v9, v4, v1

    move/from16 v1, v40

    move/from16 v4, v43

    goto/16 :goto_c

    :cond_2b
    move/from16 v40, v1

    move/from16 v43, v4

    :cond_2c
    :goto_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v1

    mul-int/lit16 v4, v0, -0x1a3

    const v5, 0x790553

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    xor-int/lit16 v4, v1, 0x4997

    and-int/lit16 v5, v1, 0x4997

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v6, v4

    shl-int/2addr v5, v2

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    not-int v0, v0

    or-int/lit16 v4, v0, 0x4997

    mul-int/lit16 v4, v4, -0x1a4

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    xor-int/lit16 v4, v0, -0x4998

    and-int/lit16 v0, v0, -0x4998

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v1, v1

    xor-int/lit16 v4, v1, 0x4997

    and-int/lit16 v1, v1, 0x4997

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v0, v6

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "\u835c\uca97\u1024\u5fc5\ua500\uece6\u3a8a\u807d\ucfb8\u1559\u5cf9\uaa67\uf009\u3fad\u8549\ucc85\u1a66\u601a\uaf8b\uf529\u3ccd\u8a73\ud1ec"

    invoke-static {v4, v0, v1}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    :try_start_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x1f14bf7a

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v31

    rsub-int v1, v1, 0x9c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v31

    const v5, 0xda80

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v31

    rsub-int/lit8 v35, v5, 0x17

    new-array v5, v2, [Ljava/lang/Object;

    move/from16 v7, v40

    const/4 v6, -0x1

    invoke-static {v7, v3, v6, v5}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0xeae1351    # -1.039496E30f

    const/16 v37, 0x0

    move/from16 v33, v1

    move/from16 v34, v4

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const-wide v7, -0xcad2c0a074L

    const-wide/16 v9, -0x3b5

    mul-long/2addr v9, v0

    add-long/2addr v9, v7

    xor-long v7, v0, v16

    int-to-long v4, v4

    xor-long v33, v4, v16

    or-long v7, v7, v33

    xor-long v7, v7, v16

    const-wide/32 v35, -0x36b68f25

    or-long v35, v35, v4

    xor-long v35, v35, v16

    or-long v7, v7, v35

    const-wide/16 v35, 0x76c

    mul-long v35, v35, v7

    add-long v35, v35, v9

    const-wide/32 v7, 0x36b68f24

    or-long v9, v33, v7

    xor-long v9, v9, v16

    or-long v37, v0, v4

    xor-long v37, v37, v16

    or-long v9, v9, v37

    const-wide/16 v37, -0x3b6

    mul-long v37, v37, v9

    add-long v48, v37, v35

    or-long v0, v33, v0

    xor-long v0, v0, v16

    or-long/2addr v4, v7

    xor-long v4, v4, v16

    or-long v46, v0, v4

    const-wide/32 v50, -0x4d6ecf9c

    const-wide/16 v44, 0x3b6

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v18

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, 0x6fe2ca2d

    or-int v9, v7, v8

    not-int v9, v9

    const v10, 0x10183482

    or-int/2addr v9, v10

    const v12, -0x65c28a2e

    or-int v6, v12, v5

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2cd

    const v9, -0x61cd77a3

    add-int/2addr v6, v9

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v10

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2cd

    add-int/2addr v5, v6

    and-int/2addr v4, v5

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, 0x4cfbc127    # 1.31991864E8f

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x41480

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x236

    const v6, -0x4ca502ab

    add-int/2addr v5, v6

    const v6, 0x4cffd5a7    # 1.34131E8f

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v1, v5

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v2

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u43f8\uf9a6\u43d7\u7515\u1670\uc474\u0f84\u6252\u7097\u4646\u4365\ubb62\u258c\u0b1b\u7035\u6e40\udaa8\udc20\ubd5a\u5d4a\u8fbb"

    invoke-static {v6, v4, v5}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x1f14bf7a

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2e

    invoke-static/range {v43 .. v43}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v7, v5, 0x9f5

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    const v8, 0xda7f

    add-int/2addr v6, v8

    int-to-char v8, v6

    move/from16 v6, v43

    invoke-static {v13, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v35, v9, 0x16

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v10, 0x2

    invoke-static {v10, v3, v6, v9}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0xeae1351    # -1.039496E30f

    const/16 v37, 0x0

    move/from16 v33, v7

    move/from16 v34, v8

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2e
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-wide v9, 0xfd9c5ab42L

    const-wide/16 v33, -0x1ee

    mul-long v33, v33, v7

    add-long v33, v33, v9

    const-wide/32 v9, -0x836d027

    or-long v35, v9, v7

    xor-long v35, v35, v16

    const-wide/16 v37, -0x1ef

    mul-long v37, v37, v35

    add-long v37, v37, v33

    int-to-long v5, v4

    xor-long v4, v5, v16

    or-long/2addr v4, v9

    const-wide/16 v44, 0x1ef

    mul-long v9, v44, v4

    add-long v48, v9, v37

    const-wide/32 v9, 0x836d026

    xor-long v6, v7, v16

    or-long/2addr v6, v9

    xor-long v6, v6, v16

    xor-long v4, v4, v16

    or-long v46, v6, v4

    const-wide/32 v50, -0xe817051

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v6, v4, v18

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, -0x7bafdad4

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x59aa5ad3

    or-int/2addr v9, v10

    const v10, 0x26058528

    or-int v12, v10, v8

    not-int v12, v12

    or-int/2addr v9, v12

    const v12, -0x4000529

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, -0x54

    const v12, 0x718e7172

    add-int/2addr v9, v12

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x7bafdad3

    or-int/2addr v7, v10

    const v10, -0x26058529

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x54

    add-int/2addr v7, v9

    const v9, 0x4000528

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x54

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v5, v5

    const v7, 0x2e4b2a6d

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x2410005

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x176

    const v8, -0x618e424d

    add-int/2addr v7, v8

    const v8, 0x2c0a2a68

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v5, v7

    and-int/2addr v4, v5

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v6, v0, v31

    if-lez v6, :cond_2f

    cmp-long v6, v4, v31

    if-lez v6, :cond_2f

    const-wide/16 v6, 0x3

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-gez v0, :cond_2f

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v3

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v4, v2, [I

    const/16 v21, 0x3

    aput-object v4, v0, v21

    check-cast v4, [I

    aput v3, v4, v3

    check-cast v1, [I

    const/16 v4, 0xf7

    aput v4, v1, v3

    const/16 v40, 0x2

    aput-object v15, v0, v40

    .line 25
    invoke-static {}, Lf10;->a()I

    move-result v1

    not-int v4, v1

    const v5, 0x181dc196

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v6, 0x4b224888    # 1.06354E7f

    add-int/2addr v5, v6

    const v6, -0x46020821

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v1, v5

    const v5, 0x4e02c9b2    # 5.485641E8f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x101d0004

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x10

    or-int/lit8 v4, v4, 0x10

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v1, v26

    and-int v1, v1, v26

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    .line 26
    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v3

    return-object v0

    :cond_2f
    const/16 v6, 0x30

    invoke-static {v13, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    or-int/lit16 v1, v0, 0x4996

    shl-int/2addr v1, v2

    xor-int/lit16 v0, v0, 0x4996

    sub-int/2addr v1, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "\u835c\uca97\u1024\u5fc5\ua500\uece6\u3a8a\u807d\ucfb8\u1559\u5cf9\uaa67\uf009\u3fad\u8549\ucc85\u1a66\u601a\uaf8b\uf529\u3ccd\u8a73\ud1ec"

    invoke-static {v4, v1, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    :try_start_17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x1f14bf7a

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int v1, v1, 0x9c5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const v6, 0xda7f

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v35, v6, 0x17

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v10, 0x2

    invoke-static {v10, v3, v6, v7}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0xeae1351    # -1.039496E30f

    const/16 v37, 0x0

    move/from16 v33, v1

    move/from16 v34, v4

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_30
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const-wide/16 v7, 0x2c9

    mul-long/2addr v7, v0

    const-wide v9, 0xb40eaf42L

    add-long/2addr v7, v9

    xor-long v9, v0, v16

    const-wide/32 v33, -0x40d4ae

    or-long v35, v9, v33

    xor-long v35, v35, v16

    int-to-long v5, v4

    xor-long v37, v5, v16

    or-long v44, v37, v33

    xor-long v44, v44, v16

    or-long v35, v35, v44

    const-wide/16 v46, -0x2c8

    mul-long v35, v35, v46

    add-long v35, v35, v7

    or-long v7, v9, v37

    or-long v7, v7, v33

    xor-long v7, v7, v16

    or-long v0, v33, v0

    or-long/2addr v0, v5

    xor-long v0, v0, v16

    or-long/2addr v0, v7

    mul-long v46, v46, v0

    add-long v52, v46, v35

    or-long v50, v9, v44

    const-wide/32 v54, -0x16776bca

    const-wide/16 v48, 0x2c8

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v18

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v7, 0x24ef11e3

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, -0x34ff53e8    # -8432664.0f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x211

    const v8, 0x5aa55e16

    add-int/2addr v6, v8

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x30bb43c8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v5, v6

    and-int/2addr v4, v5

    long-to-int v0, v0

    const v1, 0x79e43f87

    .line 27
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    not-int v1, v1

    const v5, -0x64093f09

    or-int/2addr v5, v1

    const v6, -0x20011401

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x464c6b4e

    or-int/2addr v7, v1

    const v8, -0x2444046

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0xb8

    const v6, 0x3cc33d3d

    add-int/2addr v1, v6

    const v6, 0x44082b08

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v6, v7

    or-int/2addr v5, v6

    const v6, -0x784c80a8

    const/16 v7, 0xb8

    .line 28
    invoke-static {v5, v7, v1, v6}, La2;->a(IIII)I

    move-result v1

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const v5, 0xd9ea

    sub-int/2addr v5, v4

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "\u835c\u5afc\u30c0\u0ec4"

    invoke-static {v6, v5, v4}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    :try_start_18
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x1f14bf7a

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x9c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xda7f

    sub-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v35, v6, 0x17

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v10, 0x2

    invoke-static {v10, v3, v6, v8}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0xeae1351    # -1.039496E30f

    const/16 v37, 0x0

    move/from16 v33, v5

    move/from16 v34, v7

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_31
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const-wide/16 v8, 0x3d8

    mul-long v33, v8, v4

    const-wide v35, 0x57dcb9b3b8L

    add-long v33, v33, v35

    xor-long v35, v4, v16

    const-wide/32 v37, -0xb725998

    or-long v37, v37, v35

    const-wide/16 v44, 0x3d7

    mul-long v37, v37, v44

    add-long v37, v37, v33

    int-to-long v6, v7

    xor-long v6, v6, v16

    or-long v33, v35, v6

    xor-long v33, v33, v16

    const-wide/32 v35, 0xb725997

    or-long v33, v35, v33

    const-wide/16 v52, -0x3d7

    mul-long v33, v33, v52

    add-long v48, v33, v37

    or-long v6, v35, v6

    xor-long v6, v6, v16

    or-long v4, v35, v4

    xor-long v4, v4, v16

    or-long v46, v6, v4

    const-wide/32 v50, -0xb45e6e0

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v6, v4, v18

    long-to-int v6, v6

    move-wide/from16 v33, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v7, v8

    const v8, 0x223bda0f

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x19d005

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f6

    const v10, 0x16eb238e

    add-int/2addr v9, v10

    not-int v10, v7

    const v12, 0x77ffffbf

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x1f6

    add-int/2addr v10, v9

    const v9, -0x77e62fbb

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f6

    add-int/2addr v7, v10

    and-int/2addr v6, v7

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v7, v5

    const v8, -0x30a3a17d

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x79b208da

    or-int v12, v10, v7

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x363

    const v12, -0x758a77cc

    add-int/2addr v9, v12

    or-int/2addr v8, v5

    not-int v8, v8

    const v12, 0x30a20058

    or-int/2addr v8, v12

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x6c6

    add-int/2addr v8, v9

    const v9, -0x30a20059

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x1a125

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x49100882

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v5, v8

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    int-to-long v4, v4

    cmp-long v6, v0, v31

    if-lez v6, :cond_32

    cmp-long v6, v4, v31

    if-lez v6, :cond_32

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-gez v0, :cond_32

    move v0, v2

    goto :goto_12

    :cond_32
    move v0, v3

    :goto_12
    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_33

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v3

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v4, v2, [I

    const/16 v21, 0x3

    aput-object v4, v0, v21

    check-cast v4, [I

    aput v3, v4, v3

    check-cast v1, [I

    const/16 v4, 0xf8

    aput v4, v1, v3

    const/16 v40, 0x2

    aput-object v15, v0, v40

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x221e814c

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x20149

    or-int/2addr v6, v7

    const v7, -0x440209fe

    or-int v8, v7, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x470

    const v8, -0x1aa6cf8

    add-int/2addr v6, v8

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x221e814b

    or-int/2addr v7, v4

    const v8, 0x661e89ff

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x238

    add-int/2addr v5, v6

    not-int v6, v7

    const v7, 0x440209fd

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    const v6, -0x2014a

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v1, v5

    xor-int/lit8 v4, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v1

    mul-int/lit8 v5, v4, 0x33

    const v6, -0x405197b0

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    xor-int v5, v4, v1

    and-int v6, v4, v1

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x32

    add-int/2addr v5, v7

    not-int v6, v4

    or-int v6, v6, v25

    or-int/2addr v6, v1

    not-int v6, v6

    not-int v7, v1

    xor-int v8, v25, v7

    and-int v7, v25, v7

    or-int/2addr v7, v8

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v6, v5

    not-int v1, v1

    xor-int v5, v25, v1

    and-int v7, v25, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v25, v4

    and-int v8, v25, v4

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x32

    or-int v4, v6, v1

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v4, v1

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v3

    return-object v0

    :cond_33
    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5a95

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "\u835c\ud995\u3620\u8cbf\ue953\u47ff\u9c60"

    invoke-static {v4, v0, v1}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    const v1, 0xb0cb

    and-int v5, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "\u835c\u33cb\ue29c\u9161\u402b\uf0e1\ua7dc\u56d1\u0549\ub439\u64f3"

    invoke-static {v1, v5, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "\ufc0b\u458f\ufc24\uc93f\u6d68\uc00c\u7497\u6636\ucf73\ufa25\u3868\ubf4c\u9a60\ub736\u0b60\u6a39"

    invoke-static {v6, v1, v0}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v13, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    or-int/lit16 v1, v0, 0x45da

    shl-int/2addr v1, v2

    xor-int/lit16 v0, v0, 0x45da

    sub-int/2addr v1, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "\u835c\uc6d9\u08b8\u528b\u9463\ude2b\u2008\u6bb3\uadc3\uf7b0\u3960\u834e"

    invoke-static {v7, v1, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v1

    mul-int/lit16 v8, v0, -0xa7

    add-int/lit16 v8, v8, -0xa7

    not-int v9, v0

    xor-int/lit8 v10, v9, -0x2

    and-int/lit8 v12, v9, -0x2

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v1

    or-int v12, v42, v12

    not-int v12, v12

    xor-int v24, v10, v12

    and-int/2addr v10, v12

    or-int v10, v24, v10

    mul-int/lit16 v10, v10, 0xa8

    add-int/2addr v10, v8

    xor-int/lit8 v8, v9, -0x2

    and-int/lit8 v12, v9, -0x2

    or-int/2addr v8, v12

    xor-int v12, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    neg-int v8, v8

    neg-int v8, v8

    and-int v12, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v12, v8

    not-int v8, v0

    not-int v10, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit8 v10, v9, 0x1

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int v9, v42, v0

    and-int v0, v42, v0

    or-int/2addr v0, v9

    xor-int v9, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v1, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v1, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v8, "\ub89d\ubbfc\ub8b2\u3749\u968f\u5607\u8f6c\uf020\u8bf5\u045c\uc38c\u295a\udee7\u494e\uf09c"

    invoke-static {v8, v1, v0}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v31

    neg-int v0, v0

    const v1, 0x86ea

    and-int v9, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v9, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "\u835c\u05e9\u8ec3\u17a1\u98b9"

    invoke-static {v1, v9, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v1

    mul-int/lit8 v10, v0, -0x73

    add-int/lit8 v10, v10, -0x73

    not-int v12, v1

    or-int/2addr v12, v0

    xor-int/lit8 v24, v12, 0x1

    and-int/2addr v12, v2

    or-int v12, v24, v12

    not-int v12, v12

    mul-int/lit8 v12, v12, -0x74

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    sub-int/2addr v10, v2

    xor-int v12, v0, v1

    and-int v24, v0, v1

    or-int v12, v12, v24

    mul-int/lit8 v12, v12, 0x74

    add-int/2addr v12, v10

    not-int v0, v0

    or-int/lit8 v0, v0, -0x2

    not-int v0, v0

    const/4 v10, -0x2

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x74

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v12, v0

    and-int/2addr v0, v12

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v10, "\u8027\u7ff3\u8008\uf355\u022d\u5421\u1bdf\uf20b"

    invoke-static {v10, v1, v0}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v0

    move v1, v3

    move/from16 v4, v29

    :goto_13
    if-ge v1, v4, :cond_36

    aget-object v4, v0, v1

    :try_start_19
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4998ecb9

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x276

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v31

    rsub-int v6, v6, 0x2ad

    int-to-char v7, v6

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v56, v6, 0x18

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    invoke-static {v3, v3, v6, v8}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v59, v8

    check-cast v59, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0x58224090

    const/16 v58, 0x0

    move/from16 v54, v5

    move/from16 v55, v7

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const-wide/16 v8, -0x30e

    mul-long/2addr v8, v4

    const-wide v35, -0x95be06a330L

    add-long v8, v8, v35

    xor-long v35, v4, v16

    const-wide/16 v37, -0x30f

    mul-long v35, v35, v37

    add-long v35, v35, v8

    int-to-long v7, v7

    xor-long v7, v7, v16

    const-wide/32 v9, 0x30e53ba2

    or-long v46, v9, v7

    or-long v46, v46, v4

    xor-long v46, v46, v16

    mul-long v37, v37, v46

    add-long v58, v37, v35

    or-long/2addr v4, v7

    xor-long v4, v4, v16

    or-long v56, v9, v4

    const-wide/32 v60, -0x43bcd8df

    const-wide/16 v54, 0x30f

    invoke-static/range {v54 .. v61}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v7, v4, v18

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, -0x5004241

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1b1

    const v10, 0x4ff75e2e

    add-int/2addr v9, v10

    const v10, 0x5789ee48

    or-int/2addr v10, v8

    not-int v10, v10

    const v12, 0x52cbbc0c

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1b1

    add-int/2addr v10, v9

    or-int/2addr v8, v12

    not-int v8, v8

    const v9, 0x5289ac08

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1b1

    add-int/2addr v8, v10

    and-int/2addr v7, v8

    long-to-int v4, v4

    .line 29
    invoke-static {}, Lf10;->a()I

    move-result v5

    not-int v8, v5

    const v9, 0x14cb3c35

    or-int v10, v9, v8

    not-int v10, v10

    const v12, -0x40df1975

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x5a

    const v20, -0x649b64ba

    add-int v10, v10, v20

    or-int v6, v9, v5

    not-int v6, v6

    const v24, 0xcb1834

    or-int v6, v6, v24

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v6, v10

    const v10, 0x40df1974

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x2d

    add-int/2addr v5, v6

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    if-eqz v4, :cond_35

    .line 30
    sget v0, Lcom/facetec/sdk/ef;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ef;->d:I

    add-int/lit8 v1, v1, 0x5a

    goto :goto_14

    :cond_35
    xor-int/lit8 v4, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v1, v4

    const/4 v4, 0x7

    goto/16 :goto_13

    :cond_36
    move v1, v3

    :goto_14
    if-eqz v1, :cond_37

    sget v0, Lcom/facetec/sdk/ef;->d:I

    and-int/lit8 v4, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/ef;->a:I

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v0, v3

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    const/16 v21, 0x3

    aput-object v5, v0, v21

    check-cast v5, [I

    aput v3, v5, v3

    check-cast v4, [I

    aput v1, v4, v3

    const/16 v40, 0x2

    aput-object v15, v0, v40

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v4, v1

    const v5, -0x184085

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, 0x5526ca96

    add-int/2addr v4, v5

    const v5, -0x63863a7c

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x29a50ce

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v5, v4

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, -0x639e7b00

    or-int/2addr v1, v4

    const v4, -0x32eea940

    const/16 v6, 0x1b1

    .line 31
    invoke-static {v1, v6, v5, v4}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    .line 32
    aget-object v4, v0, v3

    check-cast v4, [I

    aput v1, v4, v3

    sget v1, Lcom/facetec/sdk/ef;->a:I

    xor-int/lit8 v3, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/facetec/sdk/ef;->d:I

    return-object v0

    :cond_37
    :try_start_1a
    const-string v0, "\u8301\u20ed\uc4bf\u68c2\u0cc2\ub0af\u54b9\uf880\u9cd5\u4062\ue476\u885b\u2c4b"

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v4, 0x100a3f1

    add-int/2addr v1, v4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v4, v1, 0xa52

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int v1, v1, v22

    int-to-char v5, v1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v6, v1, 0x17

    sget-object v1, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v1, v1

    int-to-byte v1, v1

    add-int/lit8 v7, v1, -0x4

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v10

    const v7, 0x530e534c

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_38
    :goto_15
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-eqz v0, :cond_3b

    :try_start_1c
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "\u8310\u8515\u8f2c\u9140\u9b60\u9d8f\ua7ac\ua9c4\ub3e6\ub40b\ube21"

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x61f

    and-int/lit16 v5, v5, 0x61f

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v3

    move v4, v3

    :goto_16
    if-gtz v4, :cond_3a

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    if-eqz v5, :cond_39

    sget v0, Lcom/facetec/sdk/ef;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ef;->d:I

    goto :goto_18

    :cond_39
    or-int/lit8 v5, v4, 0x17

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x17

    sub-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x16

    shl-int/2addr v4, v2

    xor-int/lit8 v5, v5, -0x16

    sub-int/2addr v4, v5

    goto :goto_16

    :catch_0
    :cond_3a
    :goto_17
    move v0, v3

    goto/16 :goto_1e

    :cond_3b
    :goto_18
    :try_start_1d
    const-string v0, "\u831a\ubbfc\uf2d8\u29a4\u60d9\u9f65\ud643\u0d37\u4455\u7ce9\ubbcc\uf287\u299b\u607f\u9f58\ud631\u0d0c\u45ec"

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x38e1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v4, v1, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v8, v22, v1

    int-to-char v5, v8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v6, v1, 0x17

    sget-object v1, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v1, v1

    int-to-byte v1, v1

    add-int/lit8 v7, v1, -0x4

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v10

    const v7, 0x530e534c

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_19

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :cond_3c
    :goto_19
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-eqz v0, :cond_3a

    sget v1, Lcom/facetec/sdk/ef;->a:I

    or-int/lit8 v4, v1, 0x41

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x41

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/facetec/sdk/ef;->d:I

    const/16 v40, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3d

    :try_start_1f
    const-string v1, "\u8301\ud277\u21ff\u774e\uc6de\u1428\u6bb2"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    mul-int/lit16 v4, v4, 0x419f

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_17

    :cond_3d
    const-string v1, "\u8301\ud277\u21ff\u774e\uc6de\u1428\u6bb2"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x5171

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_17

    :cond_3e
    const-string v0, "\u5369\ue43f\u5319\u6899\u593a\u569f\u40ce\uf0a5\u600c\u5b83\u0c28\u29de\u3502\u169d\u3f23\ufcea\uca3f\uc1b7\uf20b\ucfbc\u9f06\ubcad\ua51b\u82bf\uac30\u6fb3\u587f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    :try_start_20
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0xa52

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int v8, v22, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v56, v6, 0x17

    sget-object v6, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x4

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    move-object/from16 v59, v6

    check-cast v59, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0x530e534c

    const/16 v58, 0x0

    move/from16 v54, v1

    move/from16 v55, v4

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_1b

    :cond_3f
    :goto_1a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    if-eqz v0, :cond_3a

    sget v1, Lcom/facetec/sdk/ef;->d:I

    xor-int/lit8 v4, v1, 0x71

    and-int/lit8 v1, v1, 0x71

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/ef;->a:I

    :try_start_21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    if-eqz v0, :cond_3a

    sget v1, Lcom/facetec/sdk/ef;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/ef;->d:I

    add-int/lit16 v0, v0, 0xaa

    goto :goto_1e

    :goto_1b
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_40

    throw v1

    :cond_40
    throw v0

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_41

    throw v1

    :cond_41
    throw v0

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_42

    throw v1

    :cond_42
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    :goto_1e
    const/16 v1, -0x11

    if-eqz v0, :cond_43

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v4, v3

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/16 v21, 0x3

    aput-object v6, v4, v21

    check-cast v6, [I

    aput v3, v6, v3

    check-cast v5, [I

    aput v0, v5, v3

    const/16 v40, 0x2

    aput-object v15, v4, v40

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v5, v0

    const v6, -0x2a3440d8

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x3bec4a71

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xe2

    const v8, 0x51c31080

    add-int/2addr v7, v8

    const v8, -0x3bec4a72

    or-int/2addr v8, v0

    not-int v8, v8

    const v9, 0x11c80a20

    or-int/2addr v8, v9

    const v9, -0x100087

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v5, v7

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v0, v5

    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v5

    mul-int/lit16 v6, v0, 0x371

    const/16 v7, 0x3710

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v0

    xor-int v7, v1, v6

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v1, v5

    and-int v9, v1, v5

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v7, v0

    or-int/2addr v7, v5

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x370

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v2

    not-int v6, v5

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/lit8 v1, v5, 0x10

    not-int v1, v1

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x370

    add-int/2addr v0, v8

    xor-int/lit8 v1, v5, 0x10

    and-int/lit8 v5, v5, 0x10

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x370

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    neg-int v0, v5

    neg-int v0, v0

    or-int v1, v0, v26

    shl-int/2addr v1, v2

    xor-int v0, v0, v26

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v4, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v4

    :cond_43
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    const v4, 0xa3f1

    and-int v6, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "\u8301\u20ed\uc4bf\u68c2\u0cc2\ub0af\u54b9\uf880\u9cd5\u4062\ue476\u885b\u2c4b"

    invoke-static {v4, v6, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    :try_start_23
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_44

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xa52

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const v7, 0xeaf5

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v31

    add-int/lit8 v56, v7, 0x16

    sget-object v7, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    move-object/from16 v59, v7

    check-cast v59, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v60

    const v57, 0x530e534c

    const/16 v58, 0x0

    move/from16 v54, v4

    move/from16 v55, v6

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_44
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v0, :cond_49

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v6

    mul-int/lit16 v7, v4, 0x1dd

    const v8, -0xb5b85

    add-int/2addr v7, v8

    not-int v8, v4

    xor-int/lit16 v9, v8, 0x61f

    and-int/lit16 v8, v8, 0x61f

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x620

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1dc

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const/16 v7, -0x620

    xor-int v8, v7, v4

    and-int v10, v7, v4

    or-int/2addr v8, v10

    xor-int v10, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3b8

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v4, v10

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u8310\u8515\u8f2c\u9140\u9b60\u9d8f\ua7ac\ua9c4\ub3e6\ub40b\ube21"

    invoke-static {v7, v4, v6}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    move v6, v3

    :goto_1f
    if-gtz v6, :cond_46

    aget-object v7, v4, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_45

    goto/16 :goto_21

    :cond_45
    and-int/lit8 v7, v6, -0x10

    or-int/lit8 v6, v6, -0x10

    add-int/2addr v7, v6

    or-int/lit8 v6, v7, 0x11

    shl-int/2addr v6, v2

    xor-int/lit8 v7, v7, 0x11

    sub-int/2addr v6, v7

    goto :goto_1f

    :cond_46
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "\ue5f5\ub2a7\ue5da\u3e00\u98c9\uf8cf\u812e\u5ef2\ud698\u0d47\ucdd0\u87c8\u838e\u401d\ufedc\u52bc"

    invoke-static {v6, v0, v4}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v31

    add-int/lit16 v0, v0, 0x220e

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "\u835c\ua118\uc70c\ue52a\u0b2e\u2917\u4f45\u6d75\u9368\ub195\ud789\uf5f9\u1ba5\u39d9\u5fcf\u7dbd"

    invoke-static {v6, v0, v4}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "\udefc\u4825\uded3\uc482\u5843\uf387\u41a4\u55ba\ued91\uf7c5\u0d5a\u8c80\ub887\uba9f\u3e56\u59f4\u47a0\u6da0\uf367\u6ab9\u12e3"

    invoke-static {v6, v0, v4}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    neg-int v0, v0

    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v4

    mul-int/lit16 v6, v0, 0x1d1

    const v7, -0x169d88e

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    not-int v6, v4

    const v7, -0xc813

    xor-int v9, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0xc813

    xor-int v10, v9, v0

    and-int v12, v9, v0

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v7, v10

    xor-int v10, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1d0

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v2

    not-int v6, v0

    xor-int v7, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    const v7, -0xc813

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1d0

    add-int/2addr v6, v8

    or-int v7, v9, v0

    not-int v7, v7

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "\u835c\u4b11\u1333\udb29\ua359\u6b09"

    invoke-static {v4, v6, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v13, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    not-int v0, v0

    rsub-int v0, v0, 0x3f59

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "\u835c\ubc59\ufdb8\u3d0b\u7e63\ubfab\uff08\u3833\u79d9\ub93b\ufa67\u3b8f"

    invoke-static {v6, v0, v4}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v0, v6, v31

    neg-int v0, v0

    or-int/lit16 v4, v0, 0x25ac

    shl-int/2addr v4, v2

    xor-int/lit16 v0, v0, 0x25ac

    sub-int/2addr v4, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "\u835c\ua6ab\uc85c\uf201\u15ab\u3f41\u611c\u84f1\uae49\ud019\ufbb3\u1d05\u4759\u6ab9\u8c51\ub602\ud9ec"

    invoke-static {v6, v4, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v4

    mul-int/lit16 v6, v0, -0x187

    const v7, -0x572475

    add-int/2addr v6, v7

    const/16 v7, -0x7268

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/lit16 v8, v4, 0x7267

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xc4

    or-int v8, v6, v7

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    xor-int/lit16 v6, v0, 0x7267

    and-int/lit16 v7, v0, 0x7267

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x188

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    not-int v0, v0

    xor-int/lit16 v6, v0, -0x7268

    and-int/lit16 v0, v0, -0x7268

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int/lit16 v6, v4, 0x7267

    and-int/lit16 v4, v4, 0x7267

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xc4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "\u835c\uf167\u67c4\ud435\u4a9b\ubf15\u2d74\ua38d\u1029\u8685\ufb1b\u6931\udfc1\u4c29\uc2b8\u3716\ua570\u1bc5\u882b\ufeb3\u7350"

    invoke-static {v6, v4, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v0, v6, v31

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "\ud853\ubdd2\ud87c\u3162\u4829\u1422\u51d6\ub218\ueb2b\u0278\u1d29\u6b62\ube38\u4f6d\u2e67\ube01\u4115\u985c\ue312\u8d5a"

    invoke-static {v6, v0, v4}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v4, 0x10041bf

    and-int v6, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "\u835c\uc2bft\u463d\u85fb\ucbad\u0964\u4f65\u8efe\uccb7\u1277\u5069\u97f0\ud5a5\u1b2c\u592c\u98e6\udeb9\u1c79\u6273\ua1ed\ue7b7\u2576\u6b2e\uaab4"

    invoke-static {v4, v6, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v62, v0

    check-cast v62, Ljava/lang/String;

    const v0, 0xd943

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "\u835c\u5a43\u318c\u08c9\ue60b\ubd59\u948c\u7389\u4913\u204a\uff84\ud6fc\uac78"

    invoke-static {v6, v4, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v63, v0

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v0, v6, v31

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit16 v4, v0, 0x73de

    shl-int/2addr v4, v2

    xor-int/lit16 v0, v0, 0x73de

    sub-int/2addr v4, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "\u835c\uf0d9\u64be\ud89c\u4c20\uc04a\u3420\ua804\u1da4"

    invoke-static {v6, v4, v0}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v64, v0

    check-cast v64, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v0, v6, v31

    neg-int v0, v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "\uc3d3\u1353\uc3fc\u9fe3\uecc0\u9358\uf533\u353e\uf0bd\uacf5\ub9cf\uec44"

    invoke-static {v6, v0, v4}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    move-object/from16 v65, v0

    check-cast v65, Ljava/lang/String;

    filled-new-array/range {v54 .. v65}, [Ljava/lang/String;

    move-result-object v0

    move v4, v3

    :goto_20
    const/16 v6, 0xc

    if-ge v4, v6, :cond_49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    const v8, 0x8dad

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "\u8300\u0eab"

    invoke-static {v8, v9, v7}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_24
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const v6, -0x1a0ad4ef

    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v8, v6, 0xa81

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x153c

    int-to-char v9, v6

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v56, v6, 0x18

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v12, 0x2

    invoke-static {v12, v3, v6, v10}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    move-object/from16 v59, v10

    check-cast v59, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v60

    const v57, -0xbb078c8

    const/16 v58, 0x0

    move/from16 v54, v8

    move/from16 v55, v9

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const-wide v19, 0x81b41c8c10L

    const-wide/16 v35, -0x1f0

    mul-long v35, v35, v7

    add-long v35, v35, v19

    xor-long v19, v7, v16

    const-wide/32 v37, 0x42f19b1e    # 5.54900019E-315

    or-long v41, v37, v19

    xor-long v46, v41, v16

    const-wide/16 v54, 0x1f1

    mul-long v46, v46, v54

    add-long v46, v46, v35

    int-to-long v9, v9

    or-long v35, v41, v9

    xor-long v35, v35, v16

    xor-long v41, v9, v16

    or-long v48, v19, v41

    const-wide/32 v50, -0x42f19b1f

    or-long v48, v48, v50

    xor-long v48, v48, v16

    or-long v35, v35, v48

    mul-long v35, v35, v54

    add-long v58, v35, v46

    or-long v35, v37, v41

    xor-long v35, v35, v16

    or-long v7, v37, v7

    xor-long v7, v7, v16

    or-long v7, v35, v7

    or-long v19, v19, v50

    or-long v9, v19, v9

    xor-long v9, v9, v16

    or-long v56, v7, v9

    const-wide/32 v60, -0xeadcd7c

    invoke-static/range {v54 .. v61}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v9, v7, v18

    long-to-int v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x2b44c1ce

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x5454294a

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x292

    const v10, 0x67312ace

    add-int/2addr v6, v10

    const v10, 0x440148

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x292

    add-int/2addr v5, v6

    and-int/2addr v5, v9

    long-to-int v6, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x821058a

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x2a4

    const v9, -0x78a6736f

    add-int/2addr v8, v9

    not-int v9, v7

    const v10, 0x521ca266

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, 0x8210589

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x2a4

    add-int/2addr v10, v8

    const v8, -0x583907f0

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x50180266

    or-int/2addr v8, v9

    const v9, 0x5a3da7ef

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v7, v10

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    if-eqz v5, :cond_48

    sget v0, Lcom/facetec/sdk/ef;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ef;->a:I

    add-int/lit8 v4, v4, 0x6e

    goto :goto_22

    :cond_48
    add-int/lit8 v4, v4, -0x1f

    xor-int/lit8 v5, v4, 0x20

    and-int/lit8 v4, v4, 0x20

    shl-int/2addr v4, v2

    add-int/2addr v4, v5

    goto/16 :goto_20

    :cond_49
    :goto_21
    move v4, v3

    :goto_22
    if-eqz v4, :cond_4a

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v3

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v5, v2, [I

    const/16 v21, 0x3

    aput-object v5, v0, v21

    check-cast v5, [I

    aput v3, v5, v3

    check-cast v1, [I

    aput v4, v1, v3

    const/16 v40, 0x2

    aput-object v15, v0, v40

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v4, 0xc36ad35

    or-int v5, v1, v4

    mul-int/lit8 v5, v5, -0x32

    const v6, 0x3920ffec

    add-int/2addr v5, v6

    const v6, -0x8208c12

    or-int/2addr v6, v1

    not-int v6, v6

    not-int v1, v1

    const v7, -0x59e9de14

    or-int/2addr v7, v1

    const v8, -0x51c95203

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v6, v5

    not-int v5, v7

    const v7, 0x51c95202

    or-int/2addr v5, v7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v1, v6

    xor-int/lit8 v4, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    not-int v1, v4

    const v2, -0x32eea951

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v4, v2, v1

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v3

    return-object v0

    :cond_4a
    new-array v0, v2, [J

    const-wide/32 v4, 0x1c222a0b

    aput-wide v4, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v5

    mul-int/lit8 v6, v4, -0x37

    xor-int/lit8 v7, v6, -0x37

    and-int/lit8 v6, v6, -0x37

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    xor-int v6, v4, v5

    and-int v8, v4, v5

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit8 v8, v6, 0x1

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x38

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    or-int/lit8 v6, v4, 0x1

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x38

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v2

    not-int v5, v5

    or-int/2addr v5, v2

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x38

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\uef00\u2627\uef2f\uaa94\u4cb8\u3a29\u554c\u9c0f\udc6f\u99c7\u19ad\u453f\u8974\ud49a\u2afd\u9003\u764b\u03b5\ue788\ua316\u2343"

    invoke-static {v5, v8, v4}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    :try_start_25
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    move-wide/from16 v8, v31

    :goto_23
    :try_start_26
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4e

    shl-long/2addr v8, v5

    move v10, v5

    int-to-long v5, v4

    xor-long v4, v8, v5

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v8, v4

    move v4, v3

    :goto_24
    if-ge v4, v2, :cond_4d

    sget v5, Lcom/facetec/sdk/ef;->a:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/facetec/sdk/ef;->d:I

    const/16 v40, 0x2

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4c

    :try_start_27
    aget-wide v5, v0, v4
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    cmp-long v5, v8, v5

    if-nez v5, :cond_4b

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v2

    xor-int/2addr v4, v2

    sub-int v6, v0, v4

    :try_start_28
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7

    goto :goto_28

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :catchall_3
    move-exception v0

    move-object v15, v7

    goto :goto_25

    :cond_4c
    :try_start_29
    aget-wide v1, v0, v4
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :try_start_2a
    throw v15
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    :cond_4d
    move v5, v10

    goto :goto_23

    :cond_4e
    move v10, v5

    :try_start_2b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1

    :catch_1
    move v6, v3

    goto :goto_28

    :catch_2
    move v10, v5

    goto :goto_27

    :catchall_4
    move-exception v0

    goto :goto_25

    :catch_3
    move v10, v5

    goto :goto_26

    :goto_25
    if-eqz v15, :cond_4f

    :try_start_2c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_4

    :catch_4
    :cond_4f
    throw v0

    :goto_26
    move-object v7, v15

    :catch_5
    :goto_27
    if-eqz v7, :cond_50

    :try_start_2d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_6

    :catch_6
    :cond_50
    const/4 v6, -0x1

    :catch_7
    :goto_28
    if-lez v6, :cond_51

    const/16 v0, 0xf0

    goto :goto_29

    :cond_51
    move v0, v3

    :goto_29
    if-eqz v0, :cond_52

    const/4 v5, 0x4

    new-array v1, v5, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/16 v21, 0x3

    aput-object v5, v1, v21

    check-cast v5, [I

    aput v3, v5, v3

    check-cast v4, [I

    aput v0, v4, v3

    const/16 v40, 0x2

    aput-object v15, v1, v40

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, -0x28ea78e4

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x3d361265

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xe2

    const v7, 0x51c31080

    add-int/2addr v6, v7

    const v7, -0x3d361266

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, 0x15140204

    or-int/2addr v7, v8

    const v8, -0xc86883

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v4, v6

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x10

    or-int/lit8 v0, v0, 0x10

    add-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    or-int v4, v0, v26

    shl-int/lit8 v2, v4, 0x1

    xor-int v0, v0, v26

    sub-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    and-int v4, v2, v0

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v3

    check-cast v2, [I

    aput v0, v2, v3

    return-object v1

    :cond_52
    new-array v0, v2, [J

    const-wide/32 v4, 0x1c222a0b

    aput-wide v4, v0, v3

    const v4, 0xcf79

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v5, v4

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "\u835c\u4c79\u1df8\ued6b\ubeb8\u8e48\u5fd6\u2f13\uf8c8\uc857\u99a5\u6929\u3ab1\u0a23\udb95\uab4b\u7493\u4415\u159d\ue6e1\ub664\u87e7"

    invoke-static {v6, v5, v4}, Lcom/facetec/sdk/ef;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    :try_start_2e
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    move-wide/from16 v7, v31

    :cond_53
    :try_start_2f
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_55

    shl-long/2addr v7, v10

    move-wide/from16 v35, v7

    int-to-long v6, v4

    xor-long v6, v35, v6

    const-wide/32 v8, 0x3fffffff

    and-long v7, v6, v8

    move v4, v3

    :goto_2a
    if-ge v4, v2, :cond_53

    aget-wide v35, v0, v4
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_b
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    cmp-long v6, v7, v35

    if-nez v6, :cond_54

    sget v0, Lcom/facetec/sdk/ef;->d:I

    xor-int/lit8 v6, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/facetec/sdk/ef;->a:I

    add-int/lit8 v6, v4, 0x1

    :try_start_30
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d

    goto :goto_2c

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :catchall_5
    move-exception v0

    move-object v15, v5

    goto :goto_2b

    :cond_55
    :try_start_31
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_8

    :catch_8
    move v6, v3

    goto :goto_2c

    :catchall_6
    move-exception v0

    :goto_2b
    if-eqz v15, :cond_56

    :try_start_32
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_9

    :catch_9
    :cond_56
    throw v0

    :catch_a
    move-object v5, v15

    :catch_b
    if-eqz v5, :cond_57

    :try_start_33
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_c

    :catch_c
    :cond_57
    const/4 v6, -0x1

    :catch_d
    :goto_2c
    if-lez v6, :cond_58

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v3

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v2, v2, [I

    const/16 v21, 0x3

    aput-object v2, v0, v21

    check-cast v2, [I

    aput v3, v2, v3

    check-cast v1, [I

    const/16 v2, 0xf2

    aput v2, v1, v3

    const/16 v40, 0x2

    aput-object v15, v0, v40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x561b02cc

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x1005887e

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, 0x695bae18

    add-int/2addr v4, v5

    const v5, 0x1005887d

    or-int v6, v2, v5

    not-int v6, v6

    const v7, 0x561b02cb

    or-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v6, v4

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x32eea940

    const/16 v4, 0x3b6

    .line 33
    invoke-static {v1, v4, v6, v2}, Lp35;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    .line 34
    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v3

    return-object v0

    :cond_58
    const v0, -0x1a26769f

    :try_start_34
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v4, v0, 0x6e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v5, 0xeaca

    add-int/2addr v0, v5

    int-to-char v5, v0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v6, v0, 0x16

    sget v0, Lcom/facetec/sdk/ef;->$$b:I

    const/16 v29, 0x7

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    add-int/lit8 v7, v0, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const v7, -0xb9cdab8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v0, v6

    const-wide/16 v6, -0x4a3

    mul-long/2addr v6, v4

    const-wide v8, -0x4447fc2ca0L

    add-long/2addr v6, v8

    const-wide/32 v8, 0x1d60ccdf

    or-long/2addr v8, v4

    xor-long v8, v8, v16

    move v10, v3

    move-wide/from16 v35, v4

    int-to-long v3, v0

    xor-long v37, v3, v16

    or-long v46, v37, v35

    xor-long v46, v46, v16

    or-long v46, v8, v46

    const-wide/16 v48, -0x4a4

    mul-long v48, v48, v46

    add-long v48, v48, v6

    xor-long v5, v35, v16

    or-long/2addr v3, v5

    xor-long v3, v3, v16

    or-long/2addr v3, v8

    const-wide/32 v7, -0x1d60cce0

    or-long v35, v37, v7

    xor-long v35, v35, v16

    or-long v3, v3, v35

    const-wide/16 v54, 0x252

    mul-long v3, v3, v54

    add-long v58, v3, v48

    or-long v3, v5, v37

    xor-long v3, v3, v16

    or-long/2addr v5, v7

    xor-long v5, v5, v16

    or-long/2addr v3, v5

    or-long v56, v3, v35

    const-wide/32 v60, 0x35e9df7b

    invoke-static/range {v54 .. v61}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v5, v3, v18

    long-to-int v0, v5

    .line 35
    invoke-static {}, Lf10;->a()I

    move-result v5

    not-int v5, v5

    const v6, 0x1935a0a

    or-int v7, v5, v6

    not-int v7, v7

    const v8, -0x5597fbab

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa0

    const v8, -0x256b3b76

    add-int/2addr v7, v8

    const v8, -0x5416fba1

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa0

    add-int/2addr v5, v7

    and-int/2addr v0, v5

    long-to-int v3, v3

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x63a03396

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x46b576c0    # 23227.375f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xeb

    const v8, -0x1072f764

    add-int/2addr v5, v8

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d6

    add-int/2addr v6, v5

    const v5, -0x21000116

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x4154440

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v4, v6

    and-int/2addr v3, v4

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_5a

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v0, v10

    new-array v3, v2, [I

    aput-object v3, v0, v2

    new-array v4, v2, [I

    const/16 v21, 0x3

    aput-object v4, v0, v21

    check-cast v4, [I

    aput v10, v4, v10

    check-cast v3, [I

    const/16 v4, 0x108

    aput v4, v3, v10

    const/16 v40, 0x2

    aput-object v15, v0, v40

    .line 37
    invoke-static {}, Lf10;->a()I

    move-result v3

    not-int v3, v3

    const v4, 0x3e667f9e

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x27ba0baa

    or-int v6, v4, v5

    mul-int/lit16 v6, v6, 0x2fc

    const v7, -0x7e7037e0

    add-int/2addr v6, v7

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x18447414

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v3, v6

    const v5, 0x19dc7434

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, 0x10

    shl-int/2addr v3, v2

    xor-int/lit8 v4, v4, 0x10

    sub-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v4, -0x32eea951

    sub-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    not-int v5, v3

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 38
    aget-object v4, v0, v10

    check-cast v4, [I

    aput v3, v4, v10

    :goto_2d
    const/16 v21, 0x3

    goto/16 :goto_2f

    :cond_5a
    const v0, -0x5de4c334

    :try_start_35
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    const/16 v6, 0x30

    invoke-static {v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x28d

    invoke-static {v13, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const v4, 0x88c6

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v13, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v56, v4, 0x17

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    invoke-static {v10, v10, v6, v4}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const v57, -0x4c5e6f1b

    const/16 v58, 0x0

    move/from16 v54, v0

    move/from16 v55, v3

    move-object/from16 v60, v4

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const-wide v7, 0x1aa78466c8L

    const-wide/16 v19, -0xb7

    mul-long v19, v19, v3

    add-long v19, v19, v7

    int-to-long v7, v0

    xor-long v7, v7, v16

    const-wide/32 v35, 0x25497777

    or-long v37, v35, v7

    or-long v46, v37, v3

    xor-long v46, v46, v16

    xor-long v48, v3, v16

    or-long v7, v48, v7

    const-wide/32 v50, -0x25497778

    or-long v54, v7, v50

    xor-long v54, v54, v16

    or-long v46, v46, v54

    const-wide/16 v54, -0xb8

    mul-long v54, v54, v46

    add-long v54, v54, v19

    or-long v19, v35, v48

    xor-long v19, v19, v16

    xor-long v35, v37, v16

    or-long v19, v19, v35

    xor-long v7, v7, v16

    or-long v7, v19, v7

    const-wide/16 v56, 0xb8

    mul-long v7, v7, v56

    add-long v60, v7, v54

    or-long v58, v50, v3

    const-wide/32 v62, -0x31c1fc64

    invoke-static/range {v56 .. v63}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v7, v3, v18

    long-to-int v0, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v7, -0x542b7711

    or-int v8, v7, v5

    not-int v8, v8

    const v9, 0x54012100

    or-int/2addr v8, v9

    const v9, 0x17ede9a

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f2

    const v9, -0x29fc9eca

    add-int/2addr v8, v9

    const v9, -0x54012101

    or-int/2addr v9, v5

    not-int v9, v9

    not-int v5, v5

    const v12, 0x557fff9a

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x2f2

    add-int/2addr v9, v8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2f2

    add-int/2addr v5, v9

    and-int/2addr v0, v5

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x76bfeffe

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x26f

    const v7, -0x44d9e29e

    add-int/2addr v5, v7

    not-int v7, v4

    const v8, 0x20154044

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x26f

    add-int/2addr v7, v5

    const v5, 0x763fc2f6

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x76bfefff

    or-int/2addr v5, v8

    const v8, 0x20956d4c

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x26f

    add-int/2addr v4, v7

    and-int/2addr v3, v4

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_5c

    sget v0, Lcom/facetec/sdk/ef;->d:I

    and-int/lit8 v3, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/facetec/sdk/ef;->a:I

    const/16 v0, 0x119

    goto :goto_2e

    :cond_5c
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_5d

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v10, 0x0

    aput-object v4, v3, v10

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/16 v21, 0x3

    aput-object v5, v3, v21

    check-cast v5, [I

    aput v10, v5, v10

    check-cast v4, [I

    aput v0, v4, v10

    const/16 v40, 0x2

    aput-object v15, v3, v40

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0x28fce0ea

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x2820a049

    or-int/2addr v4, v5

    not-int v0, v0

    const v5, 0x3d23aa5f

    or-int v7, v0, v5

    const v8, 0x3dffeaff

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x376

    const v8, -0x4232918a

    add-int/2addr v4, v8

    const v8, 0x28fce0e9

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v0, v4

    not-int v4, v7

    mul-int/lit16 v4, v4, 0x376

    add-int/2addr v4, v0

    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v0

    mul-int/lit16 v5, v4, 0x371

    add-int/lit16 v5, v5, 0x3710

    not-int v7, v4

    xor-int v8, v1, v7

    and-int v9, v1, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v1, v0

    and-int v12, v1, v0

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    xor-int v9, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v7, v5

    not-int v5, v0

    xor-int v8, v1, v5

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    xor-int/lit8 v5, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    mul-int/lit16 v0, v0, 0x370

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    xor-int v0, v4, v26

    and-int v4, v4, v26

    shl-int/2addr v4, v2

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v10, 0x0

    aget-object v4, v3, v10

    check-cast v4, [I

    aput v0, v4, v10

    move-object v0, v3

    goto/16 :goto_2d

    :cond_5d
    const/4 v10, 0x0

    const v0, 0x46f30850

    :try_start_36
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    const/16 v3, 0x30

    invoke-static {v13, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x887

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v31

    rsub-int/lit8 v56, v4, 0x19

    sget v4, Lcom/facetec/sdk/ef;->$$b:I

    const/16 v29, 0x7

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v8, v10

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const v57, 0x5749a479

    const/16 v58, 0x0

    move/from16 v54, v0

    move/from16 v55, v3

    move-object/from16 v60, v4

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const-wide v7, 0x3953dec073L

    const-wide/16 v19, 0x18f

    mul-long v19, v19, v3

    add-long v19, v19, v7

    const-wide/32 v7, -0x24c818de

    or-long/2addr v7, v3

    xor-long v7, v7, v16

    xor-long v35, v3, v16

    const-wide/32 v37, 0x24c818dd

    or-long v46, v35, v37

    xor-long v46, v46, v16

    or-long v48, v7, v46

    move-wide/from16 v50, v7

    int-to-long v6, v0

    or-long v8, v35, v6

    xor-long v8, v8, v16

    or-long v8, v48, v8

    const-wide/16 v54, 0x18e

    mul-long v8, v8, v54

    add-long v8, v8, v19

    const-wide/16 v19, -0x4aa

    or-long v3, v37, v3

    mul-long v19, v19, v3

    add-long v58, v19, v8

    xor-long v3, v6, v16

    or-long v3, v35, v3

    xor-long v3, v3, v16

    or-long v3, v3, v50

    or-long v56, v3, v46

    const-wide/32 v60, 0x2ea92cdb

    invoke-static/range {v54 .. v61}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v6, v3, v18

    long-to-int v0, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v7, v6

    const v8, -0x40000001    # -1.9999999f

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x3121d48a

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    const v9, 0x7b27343e

    add-int/2addr v8, v9

    const v9, 0x3933d5cb

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x7933d5cc

    or-int/2addr v6, v9

    const v9, -0x3121d48a

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v6, v8

    and-int/2addr v0, v6

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0x51c0c7ee

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x3e98dbc

    or-int v12, v9, v4

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x3bf

    const v12, 0x4398b321

    add-int/2addr v8, v12

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v4, v8

    and-int/2addr v3, v4

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_5f

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v10, 0x0

    aput-object v3, v0, v10

    new-array v3, v2, [I

    aput-object v3, v0, v2

    new-array v4, v2, [I

    const/16 v21, 0x3

    aput-object v4, v0, v21

    check-cast v4, [I

    aput v10, v4, v10

    check-cast v3, [I

    const/16 v4, 0x10c

    aput v4, v3, v10

    const/16 v40, 0x2

    aput-object v15, v0, v40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x10412385

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x55df67c5

    or-int/2addr v6, v7

    const v7, 0x55c567c4

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x44

    const v6, -0xa1995b8

    add-int/2addr v3, v6

    const v6, -0x1a0001

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    add-int/2addr v6, v3

    const v3, -0x55c567c5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x105b2385

    or-int/2addr v3, v4

    const/16 v4, -0x10

    const/16 v7, 0x44

    .line 39
    invoke-static {v3, v7, v6, v4}, Lp35;->a(IIII)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v3, v26

    and-int v3, v3, v26

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    and-int v6, v4, v3

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    and-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    shl-int/lit8 v4, v3, 0x5

    and-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    const/4 v10, 0x0

    .line 40
    aget-object v4, v0, v10

    check-cast v4, [I

    aput v3, v4, v10

    goto/16 :goto_2d

    :cond_5f
    const/4 v10, 0x0

    const v0, 0x46f30c11

    :try_start_37
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v3, -0xfff77a

    sub-int v54, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v56, v3, 0x18

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v10, 0x0

    invoke-static {v10, v10, v6, v3}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const v57, 0x5749a038

    const/16 v58, 0x0

    move/from16 v55, v0

    move-object/from16 v60, v3

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_60
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const-wide/32 v7, 0x388e9350

    const-wide/16 v19, 0x55

    mul-long v19, v19, v3

    add-long v19, v19, v7

    xor-long v7, v3, v16

    const-wide/32 v35, -0xaa5611

    or-long v37, v35, v7

    xor-long v37, v37, v16

    move-wide/from16 v46, v7

    int-to-long v6, v0

    xor-long v8, v6, v16

    or-long v35, v35, v8

    xor-long v35, v35, v16

    or-long v35, v37, v35

    or-long v37, v46, v8

    xor-long v37, v37, v16

    or-long v35, v35, v37

    const-wide/32 v37, 0xaa5610

    or-long v48, v37, v3

    or-long v50, v48, v6

    xor-long v50, v50, v16

    or-long v35, v35, v50

    const-wide/16 v50, -0x54

    mul-long v35, v35, v50

    add-long v35, v35, v19

    or-long v6, v46, v6

    xor-long v6, v6, v16

    or-long v6, v37, v6

    or-long/2addr v3, v8

    xor-long v3, v3, v16

    or-long/2addr v6, v3

    mul-long v50, v50, v6

    add-long v58, v50, v35

    xor-long v6, v48, v16

    or-long v56, v3, v6

    const-wide/32 v60, 0x48ce82fa

    const-wide/16 v54, 0x54

    invoke-static/range {v54 .. v61}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v6, v3, v18

    long-to-int v0, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x44004101

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x4cf55559    # 1.28625352E8f

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12e

    const v8, 0x425f623a

    add-int/2addr v7, v8

    const v8, -0x44004101

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x25c

    add-int/2addr v8, v7

    const v7, 0x8f51459

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x401408

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x12e

    add-int/2addr v6, v8

    and-int/2addr v0, v6

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0x50ff9136

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x4aac474

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x5a

    const v12, -0x649b64ba

    add-int/2addr v8, v12

    or-int v12, v7, v4

    not-int v12, v12

    const v19, 0xaa8032

    or-int v12, v12, v19

    mul-int/lit8 v12, v12, -0x2d

    add-int/2addr v12, v8

    const v8, 0x4aac473

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v4, v12

    and-int/2addr v3, v4

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_61

    sget v0, Lcom/facetec/sdk/ef;->d:I

    or-int/lit8 v3, v0, 0x6b

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/facetec/sdk/ef;->a:I

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v10, 0x0

    aput-object v3, v0, v10

    new-array v3, v2, [I

    aput-object v3, v0, v2

    new-array v4, v2, [I

    const/16 v21, 0x3

    aput-object v4, v0, v21

    check-cast v4, [I

    aput v10, v4, v10

    check-cast v3, [I

    const/16 v4, 0x10a

    aput v4, v3, v10

    const/16 v40, 0x2

    aput-object v15, v0, v40

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v6, -0x4e3d2fcc

    or-int/2addr v4, v6

    not-int v4, v4

    const v7, 0x481c2482

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xf5

    const v7, 0x6a18b9ee

    add-int/2addr v4, v7

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v6, v3, -0xf5

    add-int/2addr v6, v4

    const/16 v4, 0xf5

    const v7, 0x17e35b7d

    or-int/2addr v3, v7

    move/from16 v7, v23

    .line 41
    invoke-static {v3, v4, v6, v7}, La2;->a(IIII)I

    move-result v3

    .line 42
    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v4

    mul-int/lit16 v6, v3, -0x195

    const v7, 0x690d1d0

    or-int v8, v6, v7

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    xor-int v6, v25, v4

    and-int v7, v25, v4

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v4

    xor-int v9, v7, v3

    and-int v12, v7, v3

    or-int/2addr v9, v12

    or-int v9, v9, v26

    not-int v9, v9

    xor-int v12, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x196

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    xor-int v6, v25, v7

    and-int v7, v25, v7

    or-int/2addr v6, v7

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x196

    or-int v7, v9, v6

    shl-int/2addr v7, v2

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    not-int v3, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v4, v4

    xor-int v6, v4, v26

    and-int v4, v4, v26

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x196

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    and-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    shl-int/lit8 v4, v3, 0x5

    and-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    const/4 v10, 0x0

    aget-object v4, v0, v10

    check-cast v4, [I

    aput v3, v4, v10

    const/4 v10, 0x0

    goto/16 :goto_2d

    :cond_61
    const v0, 0x5e994edd

    :try_start_38
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v16

    add-int/lit16 v0, v0, 0x97c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v23, 0x10

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v56, v4, 0x17

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v10, 0x0

    invoke-static {v10, v10, v6, v4}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const v57, 0x4f23e2f4

    const/16 v58, 0x0

    move/from16 v54, v0

    move/from16 v55, v3

    move-object/from16 v60, v4

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_62
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    const v0, 0x2e440864

    .line 43
    invoke-static {v0}, Latd/ao/a;->a(I)I

    move-result v0

    const-wide v7, -0x5f764a3d84L

    const-wide/16 v19, -0x2d1

    mul-long v19, v19, v3

    add-long v19, v19, v7

    int-to-long v7, v0

    xor-long v35, v7, v16

    xor-long v37, v3, v16

    const-wide/32 v46, -0x21e51e45

    or-long v48, v46, v37

    xor-long v48, v48, v16

    or-long v35, v35, v48

    const-wide/32 v48, 0x21e51e44

    or-long v50, v48, v3

    xor-long v50, v50, v16

    or-long v35, v35, v50

    const-wide/16 v54, 0x5a4

    mul-long v54, v54, v35

    add-long v54, v54, v19

    or-long v19, v48, v7

    xor-long v19, v19, v16

    or-long v19, v50, v19

    or-long/2addr v7, v3

    xor-long v7, v7, v16

    or-long v7, v19, v7

    const-wide/16 v19, -0x5a4

    mul-long v19, v19, v7

    add-long v60, v19, v54

    or-long v3, v46, v3

    xor-long v3, v3, v16

    or-long v7, v37, v48

    xor-long v7, v7, v16

    or-long v58, v3, v7

    const-wide/32 v62, -0x6a6e3379

    const-wide/16 v56, 0x2d2

    .line 44
    invoke-static/range {v56 .. v63}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v7, v3, v18

    long-to-int v0, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v7, 0x1dd2df64

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x22052002

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x8c

    const v8, 0x72eb9776

    add-int/2addr v7, v8

    const v8, 0x3fd7ff66

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x46

    add-int/2addr v8, v7

    const v7, 0x37d77646

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x2a05a922

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v5, v8

    and-int/2addr v0, v5

    long-to-int v3, v3

    .line 45
    invoke-static {}, Lf10;->a()I

    move-result v4

    const v5, 0x6af9da86

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x15060458

    or-int/2addr v7, v8

    const v8, -0x154f84dd

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    const v8, 0x30cf2e85

    add-int/2addr v7, v8

    not-int v8, v4

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x154f84dc

    or-int/2addr v5, v8

    const v8, -0x6af9da87

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v5, v7

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_63

    .line 46
    sget v0, Lcom/facetec/sdk/ef;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ef;->a:I

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v10, 0x0

    aput-object v3, v0, v10

    new-array v3, v2, [I

    aput-object v3, v0, v2

    new-array v4, v2, [I

    const/16 v21, 0x3

    aput-object v4, v0, v21

    check-cast v4, [I

    aput v10, v4, v10

    check-cast v3, [I

    const/16 v4, 0x118

    aput v4, v3, v10

    const/16 v40, 0x2

    aput-object v15, v0, v40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x4af28100    # 7946368.0f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x40d08100

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x3ca

    const v5, -0x68aaaab8

    add-int/2addr v4, v5

    const/high16 v5, 0xa220000    # 7.800016E-33f

    or-int/2addr v3, v5

    const/16 v5, -0x10

    const/16 v7, 0x3ca

    .line 47
    invoke-static {v3, v7, v4, v5}, Lp35;->a(IIII)I

    move-result v3

    xor-int v4, v3, v26

    and-int v3, v3, v26

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    and-int v5, v4, v3

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v10, 0x0

    .line 48
    aget-object v4, v0, v10

    check-cast v4, [I

    aput v3, v4, v10

    goto/16 :goto_2d

    :cond_63
    const/4 v5, 0x4

    const/4 v10, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v0, v10

    new-array v3, v2, [I

    aput-object v3, v0, v2

    new-array v4, v2, [I

    const/16 v21, 0x3

    aput-object v4, v0, v21

    check-cast v4, [I

    aput v10, v4, v10

    check-cast v3, [I

    aput v10, v3, v10

    const/16 v40, 0x2

    aput-object v15, v0, v40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x401f0801

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x16006000

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x1dc

    const v7, 0x15202b48

    add-int/2addr v5, v7

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v4, v5

    not-int v3, v3

    const v5, -0x401f0801

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    sub-int/2addr v4, v3

    neg-int v3, v4

    neg-int v3, v3

    not-int v3, v3

    const v4, -0x32eea951

    sub-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    and-int v5, v4, v3

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v10, 0x0

    aget-object v4, v0, v10

    check-cast v4, [I

    aput v3, v4, v10

    goto/16 :goto_2d

    :goto_2f
    aget-object v3, v0, v21

    check-cast v3, [I

    aget v3, v3, v10

    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v10

    if-eq v3, v4, :cond_64

    return-object v0

    :cond_64
    const/16 v40, 0x2

    :try_start_39
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x287f5b29

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_65

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x9ad

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v23, 0x10

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v56, v5, 0x18

    sget v5, Lcom/facetec/sdk/ef;->$$b:I

    const/16 v29, 0x7

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v9, v10

    move-object/from16 v59, v5

    check-cast v59, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v60

    const v57, -0x39c5f702

    const/16 v58, 0x0

    move/from16 v54, v3

    move/from16 v55, v4

    invoke-static/range {v54 .. v60}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_65
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v0, v7

    const-wide v7, 0x15d0846fadfL

    mul-long v19, v33, v3

    add-long v19, v19, v7

    xor-long v7, v3, v16

    const-wide/32 v33, -0x2d78ce3b

    or-long v33, v33, v7

    mul-long v33, v33, v44

    add-long v33, v33, v19

    move-wide/from16 v35, v7

    int-to-long v6, v0

    xor-long v5, v6, v16

    or-long v7, v35, v5

    xor-long v7, v7, v16

    const-wide/32 v35, 0x2d78ce3a

    or-long v7, v35, v7

    mul-long v52, v52, v7

    add-long v48, v52, v33

    or-long v5, v35, v5

    xor-long v5, v5, v16

    or-long v3, v35, v3

    xor-long v3, v3, v16

    or-long v46, v5, v3

    const-wide/32 v50, -0x10f0b9fc

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v5, v3, v18

    long-to-int v0, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, 0x5285f44c

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x57cff64d

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf1

    const v7, -0x555908d7

    add-int/2addr v6, v7

    const v7, -0x54a0201

    or-int/2addr v5, v7

    not-int v5, v5

    const/16 v7, 0x4044

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v5, v6

    and-int/2addr v0, v5

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x204110

    or-int v6, v4, v5

    mul-int/lit16 v6, v6, 0x3dc

    const v7, 0x6ca155a1

    add-int/2addr v6, v7

    not-int v7, v4

    const v8, 0x1536f570

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x7ff7ff7b

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x7b8

    add-int/2addr v8, v6

    const v6, 0x6ae14b1a

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x6ae14b1b

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v4, v8

    and-int/2addr v3, v4

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v7, 0x2

    if-ne v0, v7, :cond_66

    sget v0, Lcom/facetec/sdk/ef;->a:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/ef;->d:I

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v1, v2, [I

    const/4 v10, 0x0

    aput-object v1, v0, v10

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v2, v2, [I

    const/16 v21, 0x3

    aput-object v2, v0, v21

    check-cast v2, [I

    aput v10, v2, v10

    check-cast v1, [I

    const/16 v2, 0x10e

    aput v2, v1, v10

    const/16 v40, 0x2

    aput-object v15, v0, v40

    const v1, 0x19417f09    # 1.0003521E-23f

    .line 49
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    const v2, -0x140a09ae    # -5.9470008E26f

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x42148012

    or-int/2addr v3, v2

    const v4, 0x140a09ad

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    const v4, -0x5ace5cf4

    add-int/2addr v3, v4

    const v4, 0x561e89bf

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v1, v3

    and-int/lit8 v2, v1, 0x10

    const/16 v23, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    .line 50
    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v1

    mul-int/lit8 v3, v2, 0x33

    const v4, -0x405197b0

    add-int/2addr v3, v4

    xor-int v4, v2, v1

    and-int v5, v2, v1

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x32

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    not-int v3, v2

    xor-int v4, v3, v25

    and-int v3, v3, v25

    or-int/2addr v3, v4

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v1

    xor-int v6, v25, v4

    and-int v4, v25, v4

    or-int/2addr v4, v6

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v5

    not-int v1, v1

    or-int v4, v25, v1

    not-int v4, v4

    xor-int v5, v25, v2

    and-int v6, v25, v2

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x32

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v10, 0x0

    aget-object v2, v0, v10

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_66
    const/4 v10, 0x0

    const v0, -0x249464af

    :try_start_3a
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    const/4 v5, 0x0

    invoke-static {v10, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int v0, v0, 0xa3a

    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v6, v31

    rsub-int/lit8 v35, v4, 0x19

    sget v4, Lcom/facetec/sdk/ef;->$$b:I

    const/16 v29, 0x7

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v8, v10

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const v36, -0x352ec888    # -6855612.0f

    const/16 v37, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    move-object/from16 v39, v4

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_67
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v0, v6

    const-wide/16 v6, -0xd7

    mul-long/2addr v6, v3

    const-wide v8, -0x193d363732L

    add-long/2addr v6, v8

    int-to-long v8, v0

    const-wide/32 v33, -0x1dc67182

    or-long v35, v33, v8

    xor-long v35, v35, v16

    const-wide/16 v44, 0xd8

    mul-long v35, v35, v44

    add-long v35, v35, v6

    xor-long v6, v3, v16

    or-long v6, v33, v6

    xor-long v8, v8, v16

    or-long/2addr v6, v8

    const-wide/16 v37, -0xd8

    mul-long v37, v37, v6

    add-long v48, v37, v35

    or-long v6, v8, v33

    xor-long v6, v6, v16

    or-long v46, v3, v6

    const-wide/32 v50, 0x793b84f8

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v6, v3, v18

    long-to-int v0, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x682a56d6

    not-int v8, v6

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1ea

    const v8, -0x78cf3a56

    add-int/2addr v7, v8

    const v8, -0x682b7ed6

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x12800

    or-int/2addr v6, v8

    const v8, 0x6b38ca64

    const/16 v9, 0x1ea

    invoke-static {v6, v9, v7, v8}, La2;->a(IIII)I

    move-result v6

    and-int/2addr v0, v6

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v6, -0x363e8155

    or-int v7, v6, v4

    not-int v7, v7

    const v8, -0x1f6bd456

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    const v9, -0x71b3aaa3

    add-int/2addr v7, v9

    not-int v4, v4

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v4, v7

    and-int/2addr v3, v4

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_68

    sget v0, Lcom/facetec/sdk/ef;->a:I

    xor-int/lit8 v3, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/facetec/sdk/ef;->d:I

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v10, 0x0

    aput-object v3, v0, v10

    new-array v3, v2, [I

    aput-object v3, v0, v2

    new-array v4, v2, [I

    const/16 v21, 0x3

    aput-object v4, v0, v21

    check-cast v4, [I

    aput v10, v4, v10

    check-cast v3, [I

    const/16 v4, 0x110

    aput v4, v3, v10

    const/16 v40, 0x2

    aput-object v15, v0, v40

    const v3, 0x7de7a697

    .line 51
    invoke-static {v3}, Latd/ao/a;->a(I)I

    move-result v3

    const v4, -0x4b4c38d0

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x51986ab6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x18e

    const v6, -0x459c941e

    add-int/2addr v5, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x51986ab6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v3, v5

    .line 52
    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v4

    mul-int/lit8 v5, v3, -0x44

    add-int/lit16 v5, v5, 0x460

    not-int v6, v3

    xor-int v7, v1, v6

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    xor-int v7, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v3, 0x10

    and-int/lit8 v8, v3, 0x10

    or-int/2addr v7, v8

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x45

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    or-int v6, v1, v3

    not-int v6, v6

    xor-int v7, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    xor-int v6, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, -0x45

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    not-int v1, v3

    xor-int/lit8 v3, v1, 0x10

    const/16 v23, 0x10

    and-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x45

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    or-int v1, v3, v26

    shl-int/2addr v1, v2

    xor-int v2, v3, v26

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

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

    const/4 v10, 0x0

    aget-object v2, v0, v10

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_68
    const/4 v10, 0x0

    new-array v0, v2, [J

    const-wide v3, 0x238550665325bL

    aput-wide v3, v0, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\uef00\u2627\uef2f\uaa94\u4cb8\u3a29\u554c\u9c0f\udc6f\u99c7\u19ad\u453f\u8974\ud49a\u2afd\u9003\u764b\u03b5\ue788\ua316\u2343"

    invoke-static {v4, v1, v3}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    :try_start_3b
    new-array v3, v4, [Ljava/lang/Object;

    const/16 v21, 0x3

    aput-object v0, v3, v21

    const-wide v6, 0x7ffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v40, 0x2

    aput-object v0, v3, v40

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const v0, -0x5789ec01

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_69

    const/4 v5, 0x0

    invoke-static {v10, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int v0, v0, 0x190

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v4, 0xcf9f

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v23, 0x10

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v35, v4, 0x18

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v10, v6, v4}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, [J

    filled-new-array {v14, v11, v4, v7}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x4633402a

    const/16 v37, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_69
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const-wide/16 v7, -0x43

    mul-long/2addr v7, v0

    const-wide v19, 0x672800cc1L

    add-long v7, v7, v19

    xor-long v19, v0, v16

    const-wide/32 v33, -0x17eb984e

    or-long v35, v33, v19

    int-to-long v3, v3

    xor-long v37, v3, v16

    or-long v35, v35, v37

    xor-long v35, v35, v16

    const-wide/32 v41, 0x17eb984d

    or-long v41, v41, v0

    xor-long v41, v41, v16

    or-long v35, v35, v41

    or-long/2addr v3, v0

    xor-long v3, v3, v16

    or-long v3, v35, v3

    const-wide/16 v35, -0x44

    mul-long v3, v3, v35

    add-long/2addr v3, v7

    or-long v7, v33, v37

    or-long/2addr v0, v7

    xor-long v0, v0, v16

    mul-long v35, v35, v0

    add-long v48, v35, v3

    or-long v0, v19, v37

    xor-long v0, v0, v16

    or-long v46, v33, v0

    const-wide/32 v50, -0x29defa84

    const-wide/16 v44, 0x44

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v3, v0, v18

    long-to-int v3, v3

    .line 53
    invoke-static {}, Lf10;->a()I

    move-result v4

    not-int v7, v4

    const v8, -0x9b92be0

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x921018a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x4a4

    const v12, -0x36237ca2

    add-int/2addr v8, v12

    const v12, 0x9b92bdf

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v9

    const v9, 0x5f63818a

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v4, v8

    or-int/2addr v7, v12

    not-int v7, v7

    const v8, -0x5ffbabe0

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v0, v0

    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v4, v1

    const v7, 0x29100010

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0xc0

    const v8, 0x6a956a15

    add-int/2addr v7, v8

    const v8, 0x3f3c605c

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, -0x3f7df55e

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v8, v7

    const v7, 0x3f7df55d

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x419502

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    const v7, -0x162c604d

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v1, v8

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-lez v0, :cond_6a

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v1, v2, [I

    const/4 v10, 0x0

    aput-object v1, v0, v10

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v3, v2, [I

    const/16 v21, 0x3

    aput-object v3, v0, v21

    check-cast v3, [I

    aput v10, v3, v10

    check-cast v1, [I

    const/16 v3, 0x113

    aput v3, v1, v10

    const/16 v40, 0x2

    aput-object v15, v0, v40

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x3122f743

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x30209402

    or-int/2addr v3, v4

    not-int v1, v1

    const v4, 0x34fd9406

    or-int v5, v1, v4

    const v6, 0x35fff746

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x376

    const v6, 0x22596664

    add-int/2addr v3, v6

    const v6, 0x3122f742

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v1, v3

    not-int v3, v5

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x10

    const/16 v23, 0x10

    or-int/lit8 v3, v3, 0x10

    add-int/2addr v1, v3

    or-int v3, v1, v26

    shl-int/lit8 v2, v3, 0x1

    xor-int v1, v1, v26

    sub-int/2addr v2, v1

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

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v10, 0x0

    aget-object v2, v0, v10

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_6a
    const/4 v6, -0x1

    const/4 v10, 0x0

    if-ne v0, v6, :cond_6b

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v10

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v3, v2, [I

    const/16 v21, 0x3

    aput-object v3, v0, v21

    check-cast v3, [I

    aput v10, v3, v10

    check-cast v1, [I

    const/16 v3, 0x115

    aput v3, v1, v10

    const/16 v40, 0x2

    aput-object v15, v0, v40

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x300fa255

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v5, -0x5ba545ee

    add-int/2addr v4, v5

    const v5, -0x61048a3

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v5, v4

    const v4, -0x3610e8f4    # -1958625.5f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3000a051

    or-int/2addr v3, v4

    const v4, 0x361feaf7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v1, v5

    or-int/lit8 v3, v1, 0x10

    shl-int/2addr v3, v2

    const/16 v23, 0x10

    xor-int/lit8 v1, v1, 0x10

    sub-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    or-int v3, v1, v26

    shl-int/lit8 v2, v3, 0x1

    xor-int v1, v1, v26

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

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

    const/4 v10, 0x0

    aget-object v2, v0, v10

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_6b
    const/16 v1, 0x30

    invoke-static {v13, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "\ubf85\u3443\ubfaa\ub8e4\ua3fa\u21f8\uba19\u87c7\u8ca6\u8bf6\uf6f2\u5ef5\ud9f4\uc6eb\uc5ec"

    invoke-static {v3, v0, v1}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/String;

    :try_start_3c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x1a0ad4ef

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v23, 0x10

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xa81

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x153b

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v35, v4, 0x18

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v7, 0x2

    invoke-static {v7, v10, v6, v4}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0xbb078c8

    const/16 v37, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-wide v4, 0x14c5ee1f24L

    const-wide/16 v7, -0x67

    mul-long/2addr v7, v0

    add-long/2addr v7, v4

    xor-long v4, v0, v16

    const-wide/32 v19, 0x33a1613b

    or-long v19, v19, v4

    xor-long v19, v19, v16

    move-wide/from16 v33, v7

    int-to-long v6, v3

    or-long v3, v4, v6

    xor-long v3, v3, v16

    or-long v3, v19, v3

    const-wide/16 v44, 0x68

    mul-long v3, v3, v44

    add-long v3, v3, v33

    xor-long v19, v6, v16

    const-wide/32 v33, -0x33a1613c

    or-long v19, v19, v33

    or-long v0, v19, v0

    xor-long v0, v0, v16

    const-wide/16 v19, -0x68

    mul-long v19, v19, v0

    add-long v48, v19, v3

    or-long v46, v33, v6

    const-wide/32 v50, -0x1dfe075f

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v3, v0, v18

    long-to-int v3, v3

    const v4, 0x72303521

    .line 55
    invoke-static {v4}, Latd/ao/a;->a(I)I

    move-result v4

    not-int v5, v4

    const v6, 0x6713dd7f

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x6753de00

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1be

    const v6, 0x16e9177e

    add-int/2addr v5, v6

    const v6, -0x400081

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x2412112a

    or-int/2addr v4, v6

    const v6, -0x41cc400

    const/16 v7, 0x1be

    .line 56
    invoke-static {v4, v7, v5, v6}, La2;->a(IIII)I

    move-result v4

    and-int/2addr v3, v4

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x168e1d1d

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x3f1c388c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v6, 0xadbbe37

    add-int/2addr v4, v6

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v6, v1

    const v7, -0x160c180d

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v5, v4

    const v4, -0x820512

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x160c180d

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v1, v5

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    if-eqz v0, :cond_6d

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v1, v2, [I

    const/4 v10, 0x0

    aput-object v1, v0, v10

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v3, v2, [I

    const/16 v21, 0x3

    aput-object v3, v0, v21

    check-cast v3, [I

    aput v10, v3, v10

    check-cast v1, [I

    const/16 v3, 0x114

    aput v3, v1, v10

    const/16 v40, 0x2

    aput-object v15, v0, v40

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x3191a17e

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x3080a149

    or-int/2addr v3, v4

    not-int v4, v1

    const v5, 0x359fe9ff

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v5, 0x7248a74e

    add-int/2addr v3, v5

    const v5, -0x1110035

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    const/16 v4, 0x1d6

    const/16 v7, 0x10

    .line 57
    invoke-static {v1, v4, v3, v7}, La2;->a(IIII)I

    move-result v1

    .line 58
    invoke-static {}, Lcom/facetec/sdk/ai$2;->c()I

    move-result v3

    mul-int/lit16 v4, v1, -0x3be

    const v5, -0x66e266a0

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v3

    xor-int v5, v25, v4

    and-int v7, v25, v4

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v1

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    xor-int v7, v4, v1

    and-int v8, v4, v1

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3bf

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    or-int v5, v1, v26

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x3bf

    or-int v6, v7, v5

    shl-int/2addr v6, v2

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    not-int v5, v1

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v5, v25, v3

    and-int v7, v25, v3

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v10, 0x0

    aget-object v2, v0, v10

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_6d
    const/4 v10, 0x0

    const v0, -0x5bf54890

    :try_start_3d
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6e

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x754

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const v3, 0x8a6c

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v23, 0x10

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v35, v3, 0x18

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x3

    invoke-static {v12, v10, v6, v3}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const v36, -0x4a4fe4a7

    const/16 v37, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    move-object/from16 v39, v3

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-wide/16 v4, -0x387

    mul-long/2addr v4, v0

    const-wide v6, -0xa3b6cb65ceL

    add-long/2addr v4, v6

    int-to-long v6, v3

    const-wide/32 v8, 0x2e4f6ddd

    or-long v19, v8, v6

    xor-long v19, v19, v16

    xor-long v24, v6, v16

    or-long v33, v24, v0

    xor-long v33, v33, v16

    or-long v19, v19, v33

    const-wide/16 v33, -0x710

    mul-long v33, v33, v19

    add-long v33, v33, v4

    xor-long v3, v0, v16

    or-long v19, v8, v3

    or-long v19, v19, v6

    xor-long v19, v19, v16

    const-wide/32 v35, -0x2e4f6dde

    or-long v24, v24, v35

    or-long v35, v24, v0

    xor-long v35, v35, v16

    or-long v19, v19, v35

    const-wide/16 v44, 0x388

    mul-long v19, v19, v44

    add-long v48, v19, v33

    or-long/2addr v0, v8

    xor-long v0, v0, v16

    or-long/2addr v3, v6

    xor-long v3, v3, v16

    or-long/2addr v0, v3

    xor-long v3, v24, v16

    or-long v46, v0, v3

    const-wide/32 v50, -0x1e84e22

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v3, v0, v18

    long-to-int v3, v3

    .line 59
    invoke-static {}, Lf10;->a()I

    move-result v4

    not-int v5, v4

    const v6, -0xc28fabf

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x428a012

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xf5

    const v7, -0x5fe9b65c

    add-int/2addr v5, v7

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v6, v4, -0xf5

    add-int/2addr v6, v5

    const v5, 0x49815aec    # 1059677.5f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xf5

    add-int/2addr v4, v6

    and-int/2addr v3, v4

    long-to-int v0, v0

    .line 60
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x8e694f5

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x661460

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, 0x1ce31dc8

    add-int/2addr v5, v6

    not-int v6, v1

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x5ef6feff

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v4, v5

    const v5, -0x661461

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v1, v4

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    if-eqz v0, :cond_6f

    sget v0, Lcom/facetec/sdk/ef;->a:I

    or-int/lit8 v1, v0, 0x4d

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/ef;->d:I

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v1, v2, [I

    const/4 v10, 0x0

    aput-object v1, v0, v10

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v3, v2, [I

    const/16 v21, 0x3

    aput-object v3, v0, v21

    check-cast v3, [I

    aput v10, v3, v10

    check-cast v1, [I

    const/16 v3, 0x111

    aput v3, v1, v10

    const/16 v40, 0x2

    aput-object v15, v0, v40

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, 0x1f396808

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x46e72340    # 29585.625f

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    const v6, 0xee18b80

    add-int/2addr v4, v6

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    move/from16 v3, v28

    const/16 v7, 0x10

    .line 61
    invoke-static {v1, v3, v4, v7}, La2;->a(IIII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v1, v26

    shl-int/lit8 v2, v3, 0x1

    xor-int v1, v1, v26

    sub-int/2addr v2, v1

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

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v10, 0x0

    .line 62
    aget-object v2, v0, v10

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_6f
    const/4 v10, 0x0

    const v0, -0x50eb29ca

    :try_start_3e
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_70

    const/16 v6, 0x30

    invoke-static {v13, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x8b7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x4a79

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v35, v3, 0x18

    sget-object v3, Lcom/facetec/sdk/ef;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/facetec/sdk/ef;->b(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v6, v10

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const v36, -0x415185e1    # -0.34077546f

    const/16 v37, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    move-object/from16 v39, v3

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_70
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_8

    const v3, 0x48551899

    .line 63
    invoke-static {v3}, Latd/ao/a;->a(I)I

    move-result v3

    const-wide/16 v4, -0xc3

    mul-long/2addr v4, v0

    const-wide/32 v6, 0x3bdb1b23

    add-long/2addr v4, v6

    xor-long v6, v0, v16

    const-wide/32 v8, -0x273085

    or-long v19, v6, v8

    xor-long v19, v19, v16

    move-wide/from16 v24, v8

    int-to-long v8, v3

    or-long/2addr v8, v0

    xor-long v8, v8, v16

    or-long v19, v19, v8

    const-wide/16 v27, -0xc4

    mul-long v27, v27, v19

    add-long v27, v27, v4

    const-wide/16 v3, 0x188

    or-long v0, v24, v0

    mul-long/2addr v3, v0

    add-long v48, v3, v27

    const-wide/32 v0, 0x273084

    or-long/2addr v0, v6

    xor-long v0, v0, v16

    or-long v46, v0, v8

    const-wide/32 v50, -0x5b64f586

    const-wide/16 v44, 0xc4

    .line 64
    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v3, v0, v18

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x7b0df0e8

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    const v7, 0x1743b08a

    add-int/2addr v6, v7

    const v7, -0x50084083

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v4, v6

    const v6, -0x2f47b96e

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x4420908

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v1, v1

    const v4, -0x10484122

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v5, 0x30d11a1d

    add-int/2addr v4, v5

    const v5, -0x70f94962

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x1b4ef3b8

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v1, v4

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    if-eqz v0, :cond_71

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v1, v2, [I

    const/4 v10, 0x0

    aput-object v1, v0, v10

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v3, v2, [I

    const/16 v21, 0x3

    aput-object v3, v0, v21

    check-cast v3, [I

    aput v10, v3, v10

    check-cast v1, [I

    const/16 v3, 0x117

    aput v3, v1, v10

    const/16 v40, 0x2

    aput-object v15, v0, v40

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v3, v1

    const v4, 0x2b78e643

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x3aa7a505

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v6, 0x2012bf90

    add-int/2addr v4, v6

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v5, v4

    const v4, -0x2b78e644

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2a20a401

    or-int/2addr v1, v4

    const v4, 0x3bffe747

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v1, v5

    and-int/lit8 v3, v1, 0x10

    const/16 v23, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v3, v1

    or-int v1, v3, v26

    shl-int/2addr v1, v2

    xor-int v2, v3, v26

    sub-int/2addr v1, v2

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

    const/4 v10, 0x0

    aget-object v2, v0, v10

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_71
    const/4 v5, 0x4

    :try_start_3f
    new-array v0, v5, [Ljava/lang/Object;

    const/high16 v1, 0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v21, 0x3

    aput-object v1, v0, v21

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v40, 0x2

    aput-object v1, v0, v40

    aput-object p0, v0, v2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    const v1, 0xe5c23c2

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_72

    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v3, v1, 0x726

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v1, v4, v31

    const v4, 0x8d9e

    add-int/2addr v1, v4

    int-to-char v4, v1

    const/16 v6, 0x30

    invoke-static {v13, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v31

    add-int/lit16 v1, v1, 0x70f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v31

    const v7, 0x9979

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v23, 0x10

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v1, v6, v7}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    filled-new-array {v11, v1, v11, v11}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x1fe68feb

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_72
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_8

    :try_start_40
    const-string v1, "\udea7\uc4e7\udecd\u4845\u4ff0\ub4d0\u5600\u12f8\ued85\u7b44\u1af3\ucbc3\ub8d8\u3612\u29ca\u1ef1\u47f1\ue165\ue4cb\u2df1"

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v2

    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "\u097c\u6547\u090f\ue9f0\uedd7\u22b6\uf430\u848d\u3a04"

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    const v5, -0xffffff

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lcom/facetec/sdk/ef;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v10

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v2, v2, [I

    const/16 v21, 0x3

    aput-object v2, v0, v21

    check-cast v2, [I

    aput v10, v2, v10

    check-cast v1, [I

    aput v10, v1, v10

    const/16 v40, 0x2

    aput-object v15, v0, v40

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1031318f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x1021118a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5e0

    const v3, 0x668767c8

    add-int/2addr v2, v3

    const v3, -0x102005

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xa636f70

    const/16 v4, -0x5e0

    .line 65
    invoke-static {v1, v4, v2, v3}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v10, 0x0

    .line 66
    aget-object v2, v0, v10

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_73

    throw v1

    :cond_73
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_74

    throw v1

    :cond_74
    throw v0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/facetec/sdk/ef;->$11:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x31

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/facetec/sdk/ef;->$10:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x4f

    .line 16
    .line 17
    rem-int/lit16 v4, v1, 0x80

    .line 18
    .line 19
    sput v4, Lcom/facetec/sdk/ef;->$11:I

    .line 20
    .line 21
    rem-int/2addr v1, v3

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    :goto_0
    check-cast v1, [C

    .line 36
    .line 37
    new-instance v4, Lcom/facetec/sdk/hk;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/facetec/sdk/hk;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-wide v5, Lcom/facetec/sdk/ef;->c:J

    .line 43
    .line 44
    const-wide v7, -0x37b5fca7d0035dc9L    # -1.7703574238688515E40

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    xor-long/2addr v5, v7

    .line 50
    move/from16 v7, p1

    .line 51
    .line 52
    invoke-static {v5, v6, v1, v7}, Lcom/facetec/sdk/hk;->b(J[CI)[C

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v5, 0x4

    .line 57
    iput v5, v4, Lcom/facetec/sdk/hk;->c:I

    .line 58
    .line 59
    :goto_1
    iget v6, v4, Lcom/facetec/sdk/hk;->c:I

    .line 60
    .line 61
    array-length v7, v1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-ge v6, v7, :cond_5

    .line 64
    .line 65
    add-int/lit8 v7, v6, -0x4

    .line 66
    .line 67
    iput v7, v4, Lcom/facetec/sdk/hk;->d:I

    .line 68
    .line 69
    aget-char v9, v1, v6

    .line 70
    .line 71
    rem-int/lit8 v10, v6, 0x4

    .line 72
    .line 73
    aget-char v10, v1, v10

    .line 74
    .line 75
    xor-int/2addr v9, v10

    .line 76
    int-to-long v9, v9

    .line 77
    int-to-long v11, v7

    .line 78
    sget-wide v13, Lcom/facetec/sdk/ef;->c:J

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v7, v3

    .line 88
    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x1

    .line 94
    aput-object v11, v7, v12

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v7, v8

    .line 101
    .line 102
    const v9, -0x1057b70f

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    shr-int/lit8 v9, v9, 0x16

    .line 116
    .line 117
    add-int/lit16 v13, v9, 0x4d9

    .line 118
    .line 119
    invoke-static {v0, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const v10, 0xb09b

    .line 124
    .line 125
    .line 126
    sub-int/2addr v10, v9

    .line 127
    int-to-char v14, v10

    .line 128
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/lit8 v15, v9, 0x16

    .line 133
    .line 134
    invoke-static {v8, v8, v8}, Lcom/facetec/sdk/ef;->$$e(SIB)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    filled-new-array {v9, v9, v9}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    const v16, -0x1ed1b28

    .line 145
    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 154
    .line 155
    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Character;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 162
    .line 163
    .line 164
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    aput-char v7, v1, v6

    .line 166
    .line 167
    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v4, v6, v12

    .line 170
    .line 171
    aput-object v4, v6, v8

    .line 172
    .line 173
    const v7, 0x338162c3

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_3

    .line 181
    .line 182
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    rsub-int/lit8 v9, v7, 0x76

    .line 187
    .line 188
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    cmp-long v7, v10, v12

    .line 195
    .line 196
    rsub-int v7, v7, 0x1be8

    .line 197
    .line 198
    int-to-char v10, v7

    .line 199
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    rsub-int/lit8 v11, v7, 0x18

    .line 204
    .line 205
    const-string v14, "c"

    .line 206
    .line 207
    const-class v7, Ljava/lang/Object;

    .line 208
    .line 209
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const v12, 0x223bceea

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    sget v6, Lcom/facetec/sdk/ef;->$10:I

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x15

    .line 229
    .line 230
    rem-int/lit16 v6, v6, 0x80

    .line 231
    .line 232
    sput v6, Lcom/facetec/sdk/ef;->$11:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    throw v1

    .line 244
    :cond_4
    throw v0

    .line 245
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 246
    .line 247
    array-length v2, v1

    .line 248
    sub-int/2addr v2, v5

    .line 249
    invoke-direct {v0, v1, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 250
    .line 251
    .line 252
    aput-object v0, p2, v8

    .line 253
    .line 254
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 25

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/facetec/sdk/ef;->$11:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x43

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/facetec/sdk/ef;->$10:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/facetec/sdk/ef;->$11:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x5

    .line 20
    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/ef;->$10:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v1, p0

    .line 27
    .line 28
    :goto_0
    check-cast v1, [C

    .line 29
    .line 30
    new-instance v2, Lcom/facetec/sdk/hp;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/facetec/sdk/hp;-><init>()V

    .line 33
    .line 34
    .line 35
    move/from16 v3, p1

    .line 36
    .line 37
    iput v3, v2, Lcom/facetec/sdk/hp;->b:I

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    new-array v4, v3, [J

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput v5, v2, Lcom/facetec/sdk/hp;->a:I

    .line 44
    .line 45
    :goto_1
    iget v6, v2, Lcom/facetec/sdk/hp;->a:I

    .line 46
    .line 47
    array-length v7, v1

    .line 48
    const/4 v9, 0x0

    .line 49
    const-class v10, Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v11, 0x2

    .line 52
    const/4 v12, 0x1

    .line 53
    if-ge v6, v7, :cond_3

    .line 54
    .line 55
    aget-char v7, v1, v6

    .line 56
    .line 57
    const/4 v13, 0x3

    .line 58
    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v13, v11

    .line 61
    .line 62
    aput-object v2, v13, v12

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v13, v5

    .line 69
    .line 70
    const v7, 0x5f4f31ad

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    cmp-long v7, v16, v14

    .line 86
    .line 87
    add-int/lit16 v7, v7, 0xd5

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    cmp-long v16, v16, v14

    .line 94
    .line 95
    const p0, 0x8b7217

    .line 96
    .line 97
    .line 98
    rsub-int/lit8 v8, v16, 0x1

    .line 99
    .line 100
    int-to-char v8, v8

    .line 101
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    shr-int/lit8 v16, v16, 0x16

    .line 106
    .line 107
    add-int/lit8 v18, v16, 0x18

    .line 108
    .line 109
    const-string v21, "p"

    .line 110
    .line 111
    move-wide/from16 v23, v14

    .line 112
    .line 113
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    filled-new-array {v14, v10, v10}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    const v19, 0x4ef59d84

    .line 120
    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    move/from16 v16, v7

    .line 125
    .line 126
    move/from16 v17, v8

    .line 127
    .line 128
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move-wide/from16 v23, v14

    .line 134
    .line 135
    const p0, 0x8b7217

    .line 136
    .line 137
    .line 138
    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 139
    .line 140
    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    sget-wide v13, Lcom/facetec/sdk/ef;->e:J

    .line 151
    .line 152
    const-wide v15, -0x4ab3b6232823b7a9L    # -5.906919853644178E-52

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    xor-long/2addr v13, v15

    .line 158
    xor-long/2addr v7, v13

    .line 159
    aput-wide v7, v4, v6

    .line 160
    .line 161
    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v2, v6, v12

    .line 164
    .line 165
    aput-object v2, v6, v5

    .line 166
    .line 167
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v7, :cond_2

    .line 172
    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    shr-int/lit8 v7, v7, 0x10

    .line 178
    .line 179
    rsub-int v13, v7, 0x754

    .line 180
    .line 181
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const v8, 0x1008a6d

    .line 186
    .line 187
    .line 188
    add-int/2addr v7, v8

    .line 189
    int-to-char v14, v7

    .line 190
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    cmp-long v7, v7, v23

    .line 195
    .line 196
    rsub-int/lit8 v15, v7, 0x18

    .line 197
    .line 198
    invoke-static {v5, v5, v12}, Lcom/facetec/sdk/ef;->$$e(SIB)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    const v16, 0x1131de3e

    .line 207
    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 216
    .line 217
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_3
    const p0, 0x8b7217

    .line 223
    .line 224
    .line 225
    new-array v3, v3, [C

    .line 226
    .line 227
    iput v5, v2, Lcom/facetec/sdk/hp;->a:I

    .line 228
    .line 229
    :goto_3
    iget v6, v2, Lcom/facetec/sdk/hp;->a:I

    .line 230
    .line 231
    array-length v7, v1

    .line 232
    if-ge v6, v7, :cond_6

    .line 233
    .line 234
    sget v7, Lcom/facetec/sdk/ef;->$11:I

    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x17

    .line 237
    .line 238
    rem-int/lit16 v7, v7, 0x80

    .line 239
    .line 240
    sput v7, Lcom/facetec/sdk/ef;->$10:I

    .line 241
    .line 242
    aget-wide v7, v4, v6

    .line 243
    .line 244
    long-to-int v7, v7

    .line 245
    int-to-char v7, v7

    .line 246
    aput-char v7, v3, v6

    .line 247
    .line 248
    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v2, v6, v12

    .line 251
    .line 252
    aput-object v2, v6, v5

    .line 253
    .line 254
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-nez v7, :cond_4

    .line 259
    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    shr-int/lit8 v7, v7, 0x8

    .line 265
    .line 266
    rsub-int v13, v7, 0x754

    .line 267
    .line 268
    const/16 v7, 0x30

    .line 269
    .line 270
    invoke-static {v0, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    const v8, 0x8a6c

    .line 275
    .line 276
    .line 277
    sub-int/2addr v8, v7

    .line 278
    int-to-char v14, v8

    .line 279
    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    add-int/lit8 v15, v7, 0x18

    .line 284
    .line 285
    invoke-static {v5, v5, v12}, Lcom/facetec/sdk/ef;->$$e(SIB)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    const v16, 0x1131de3e

    .line 294
    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 303
    .line 304
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    throw v1

    .line 316
    :cond_5
    throw v0

    .line 317
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 320
    .line 321
    .line 322
    aput-object v0, p2, v5

    .line 323
    .line 324
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
    sput-object v0, Lcom/facetec/sdk/ef;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa1

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ef;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x74t
        0x1at
        0x71t
        0xct
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
    sput-object v0, Lcom/facetec/sdk/ef;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x82

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ef;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2et
        -0x19t
        -0x4bt
        0x4dt
    .end array-data
.end method
