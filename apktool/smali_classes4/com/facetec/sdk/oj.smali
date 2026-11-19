.class public final Lcom/facetec/sdk/oj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static b:I

.field private static c:[I

.field private static d:I

.field private static e:[C


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x61

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/oj;->$$c:[B

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
    move v3, p0

    .line 17
    move p1, p2

    .line 18
    move v4, v2

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
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    if-ne v3, p0, :cond_1

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
    aget-byte v3, v1, p2

    .line 37
    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    :goto_1
    add-int/2addr p2, v3

    .line 42
    move v3, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/oj;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/oj;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/oj;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/oj;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/oj;->d:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/oj;->b:I

    .line 16
    .line 17
    const/16 v0, 0x1a0

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facetec/sdk/oj;->e:[C

    .line 25
    .line 26
    const-wide v0, -0x68cc1e3b140e4372L    # -6.649377210224467E-197

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sput-wide v0, Lcom/facetec/sdk/oj;->a:J

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    fill-array-data v0, :array_1

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facetec/sdk/oj;->c:[I

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 2
        0x278cs
        -0x431fs
        0x1130s
        -0xa3as
        0x4a5fs
        0x2ebcs
        -0x7cc6s
        0x6799s
        -0x3e1s
        0x517cs
        0x35fbs
        0x2799s
        -0x431fs
        0x1172s
        -0xa36s
        0x4a58s
        0x2ea7s
        -0x7cd3s
        0x6786s
        0x278cs
        -0x431fs
        0x1130s
        -0xa22s
        0x4a4cs
        0x2ea1s
        -0x7cc6s
        0x679bs
        -0x3e3s
        0x517as
        0x35b0s
        -0x75bds
        0x6edfs
        -0x3ce0s
        -0x5855s
        0x3c08s
        -0x6f61s
        0x75eds
        -0x3596s
        -0x5125s
        0x34cs
        -0x1855s
        0x7c2cs
        0x278cs
        -0x431fs
        0x1130s
        -0xa22s
        0x4a4cs
        0x2ea1s
        -0x7cc6s
        0x679bs
        -0x3e3s
        0x517as
        0x35b0s
        -0x75a3s
        0x6ec7s
        -0x3cc3s
        -0x5856s
        0x3c0bs
        -0x6f6ds
        0x75a0s
        -0x358ds
        -0x5131s
        0x350s
        -0x1845s
        0x7c38s
        -0x2f71s
        -0x4ae3s
        0xa7as
        -0x1115s
        0x435cs
        0x27dbs
        -0x43c4s
        0x6d4bs
        -0x98fs
        0x5bf0s
        -0x40a9s
        0x8bs
        0x643ds
        -0x3656s
        0x2d1ds
        -0x4970s
        0x1bbbs
        0x7f68s
        -0x3f28s
        0x244fs
        -0x7650s
        -0x1297s
        0x7690s
        -0x25ffs
        0x3f76s
        -0x7f0fs
        -0x1bads
        0x49c3s
        -0x52cbs
        0x36a6s
        -0x65e8s
        -0x7fs
        0x40bas
        -0x5b8as
        0x9d7s
        0xbc8s
        -0x6f55s
        0x3d39s
        -0x2670s
        0x6607s
        0x2fes
        0x57bfs
        -0x333as
        0x614es
        -0x7a08s
        0x3a7es
        0x5e99s
        -0xce1s
        0x2797s
        -0x431fs
        0x116as
        -0xa3fs
        0x4a4es
        0x3259s
        -0x56d6s
        0x4b2s
        -0x1febs
        0x5f90s
        0x3b77s
        -0x691as
        0x724cs
        -0x163as
        0x44b1s
        0x207bs
        -0x606as
        0x7b01s
        -0x291cs
        -0x4d99s
        0x29d1s
        0x2792s
        -0x431fs
        0x1179s
        -0xa26s
        0x4a5fs
        0x2ea9s
        -0x7cc6s
        0x67c0s
        -0x3f4s
        0x516ds
        -0x40b5s
        0x2439s
        -0x764cs
        0x6d0ds
        -0x2d68s
        -0x499cs
        0x1bf7s
        -0xb9s
        0x64des
        -0x3658s
        -0x52d1s
        0x1288s
        -0x9f1s
        0x5be7s
        0x278cs
        -0x4315s
        0x1173s
        -0xa3fs
        0x4a4bs
        0x2ea0s
        -0x7cd6s
        0x71bds
        -0x1535s
        0x3facs
        -0x5b26s
        0x959s
        -0x1215s
        0x527ds
        0x3698s
        -0x64e7s
        0x7fbcs
        -0x1bd0s
        0x13dds
        -0x774as
        0x253fs
        -0x3e6fs
        0x7e06s
        0x1afcs
        -0x48a9s
        0x53d1s
        -0x37bas
        0x653es
        0x1a7s
        0x50c0s
        -0x3411s
        0x667ds
        -0x7d30s
        0x3d4cs
        0x59f0s
        -0xbc4s
        0x109as
        -0x74fds
        0x2679s
        0x42a0s
        -0x2b4s
        0x19dbs
        -0x4bc2s
        -0x2f45s
        0x4b0as
        -0x1864s
        0x27d1s
        -0x4316s
        0x117bs
        -0xa28s
        0x27d1s
        -0x4303s
        0x1167s
        -0xa23s
        0x4a4as
        0x2eabs
        -0x7ccds
        0x67c1s
        -0x3e4s
        0x5167s
        0x35f0s
        0x27d1s
        -0x4303s
        0x117cs
        -0xa39s
        0x4a50s
        -0x48f3s
        0x2c37s
        -0x7e4as
        0x6511s
        -0x3678s
        0x52e2s
        -0x96s
        0x1bd5s
        -0x5bbcs
        -0x3f44s
        0x6d2es
        -0x766bs
        0x1206s
        -0x408cs
        -0x2411s
        0x5bbcs
        -0x3f35s
        0x6d5cs
        -0x760fs
        0x363bs
        0x5296s
        -0xfds
        0x1ba6s
        -0x7f85s
        0x2d56s
        0x49c0s
        -0x9a6s
        0x12f1s
        -0x40fcs
        -0x2470s
        0x4028s
        -0x1346s
        0x9cbs
        0x27d1s
        -0x4316s
        0x117fs
        -0xa26s
        0x4a5fs
        0x2ee1s
        -0x7cces
        0x6781s
        -0x3e3s
        0x516fs
        0x35f2s
        -0x75ffs
        0x27d1s
        -0x4316s
        0x117fs
        -0xa26s
        0x4a5fs
        0x2ee1s
        -0x7cces
        0x6781s
        -0x3e3s
        0x516fs
        0x35f2s
        -0x75ffs
        0x6edcs
        -0x3cd9s
        -0x5850s
        0x3c41s
        0x27d1s
        -0x4303s
        0x1167s
        -0xa23s
        0x4a4as
        0x2eabs
        -0x7ccds
        0x67c1s
        -0x3e4s
        0x5167s
        0x35f0s
        -0x75ffs
        0x6e90s
        -0x3cd5s
        -0x585as
        0x3c1as
        -0x6f2fs
        0x27d1s
        -0x4303s
        0x1167s
        -0xa23s
        0x4a4as
        0x2eabs
        -0x7ccds
        0x67c1s
        -0x3e4s
        0x5167s
        0x35f0s
        -0x75ffs
        0x6ed8s
        -0x3cd1s
        -0x5849s
        0x3c02s
        -0x6f73s
        0x75efs
        -0x3588s
        -0x5135s
        0x311s
        0x27d1s
        -0x4303s
        0x1167s
        -0xa23s
        0x4a4as
        0x2eabs
        -0x7ccds
        0x67c1s
        -0x3f5s
        0x517ds
        0x35ecs
        -0x75ffs
        0x6ec9s
        -0x3cd5s
        -0x580ds
        0x3c00s
        -0x6f65s
        0x75ebs
        -0x3586s
        -0x517ds
        0x34cs
        -0x185fs
        0x7c31s
        -0x2f66s
        -0x4aafs
        0x974s
        -0x6da8s
        0x3fc2s
        -0x2488s
        0x64efs
        0xes
        -0x526as
        0x4964s
        -0x2d5ds
        0x7fc9s
        0x1b52s
        -0x5b1bs
        0x4034s
        0x27d1s
        -0x4303s
        0x116bs
        -0xa7fs
        0x4a5cs
        0x2ea7s
        -0x7cd0s
        0x67c1s
        0x27d1s
        -0x4302s
        0x116cs
        -0xa3fs
        0x4a5ds
        0x2ee1s
        -0x7cd3s
        0x678bs
        -0x3ees
        0x5168s
        0x35b1s
        -0x75bds
        0x6ed1s
        -0x3cc5s
        -0x5850s
        0x3c1as
        -0x6f73s
        0x2480s
        -0x4065s
        0x1216s
        -0x94es
        0x4946s
        0x2dc0s
        0x27d1s
        -0x4302s
        0x116cs
        -0xa3fs
        0x4a5ds
        0x2ee1s
        0x27d1s
        -0x431ds
        0x1171s
        -0xa25s
        0x4a50s
        0x2ebas
        -0x7cd3s
        0x2c0s
        -0x6605s
        0x346as
        -0x2f37s
        0x6f00s
        0xba5s
        -0x59cas
        0x4298s
        -0x26fas
        0x746cs
        0x10e4s
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 4
        -0x11379bcd
        0x7d3aadbf
        -0x3bb8c03d
        -0x6d52d39d
        0x7b69f99c
        0x3cadd628
        -0x7165743f
        0xa7fa0bf
        -0x27e1dd4f
        0x2d03007c
        0x146738fd
        -0x19b01324
        -0x16ecd6e
        0x322fa3a0
        -0x3c6940cb
        -0x2dc8aad6
        0x530d8acf
        0x654b804a
    .end array-data
.end method

.method public static a$4e05ff08(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 69

    const v0, -0x3479579d    # -1.7649862E7f

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v1, 0x30

    const/4 v2, -0x1

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v7, v0, 0xa23

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v8, v0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x17

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v0}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

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

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const-wide/16 v10, 0x1b2

    mul-long/2addr v10, v8

    const-wide v12, 0x7f516e6c0L

    add-long/2addr v10, v12

    int-to-long v12, v0

    const-wide/16 v14, -0x1

    xor-long v16, v12, v14

    const-wide/32 v18, 0x4b72a03

    or-long v16, v18, v16

    or-long v16, v16, v8

    xor-long v16, v16, v14

    const-wide/16 v20, 0x1b1

    mul-long v16, v16, v20

    add-long v16, v16, v10

    xor-long v10, v8, v14

    or-long/2addr v10, v12

    xor-long/2addr v10, v14

    or-long v10, v18, v10

    const-wide/16 v22, -0x1b1

    mul-long v22, v22, v10

    add-long v24, v22, v16

    or-long v10, v18, v12

    xor-long/2addr v10, v14

    const-wide/32 v12, -0x4b72a04

    or-long/2addr v8, v12

    xor-long/2addr v8, v14

    or-long v22, v10, v8

    const-wide/32 v26, -0x43d40926

    invoke-static/range {v20 .. v27}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v0, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v12, v11

    const v13, -0x2e4bf9cf

    move/from16 v16, v10

    or-int v10, v13, v12

    not-int v10, v10

    const v17, -0x275e5bdd

    move/from16 v18, v13

    or-int v13, v17, v11

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xd9

    const v13, 0x79e0f8f2

    add-int/2addr v10, v13

    or-int v11, v18, v11

    not-int v11, v11

    const v13, 0x264a59cc

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xd9

    add-int/2addr v11, v10

    or-int v10, v17, v12

    not-int v10, v10

    const v12, 0x2e4bf9ce

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xd9

    add-int/2addr v10, v11

    and-int/2addr v0, v10

    long-to-int v8, v8

    const v9, 0x12443264

    .line 2
    invoke-static {v9}, Latd/ao/a;->a(I)I

    move-result v9

    const v10, -0x770eea42

    or-int/2addr v10, v9

    not-int v10, v10

    not-int v11, v9

    const v12, 0x3346c014

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x710

    const v12, 0x52a993d

    add-int/2addr v10, v12

    const v12, -0x3306c001

    or-int/2addr v12, v9

    not-int v12, v12

    const v13, 0x770eea41

    or-int/2addr v13, v11

    const v17, 0x774eea55

    or-int v11, v11, v17

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x388

    add-int/2addr v11, v10

    const v10, -0x3346c015    # -9.7124184E7f

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x44082a41

    or-int/2addr v9, v10

    not-int v10, v13

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x388

    add-int/2addr v9, v11

    and-int/2addr v8, v9

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    const v8, -0x4ca66562

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/facetec/sdk/oj;->b:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/oj;->d:I

    new-array v0, v9, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    aput-object v2, v0, v10

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x10f

    aput v2, v1, v6

    aput-object v7, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x4526081

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v3, 0x72810480

    add-int/2addr v2, v3

    not-int v1, v1

    const v3, -0x4526081

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x18d0208

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x10

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

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

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    or-int/lit8 v13, v12, 0xb

    shl-int/2addr v13, v5

    const/16 v17, 0xb

    xor-int/lit8 v12, v12, 0xb

    sub-int/2addr v13, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v11, v13, v12}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v11, 0x42b4ff65

    invoke-static {v11}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const v13, 0xeaf6

    move/from16 v18, v8

    const-class v8, Ljava/lang/String;

    if-nez v12, :cond_2

    :try_start_3
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0xa52

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v19

    move/from16 v26, v11

    add-int v11, v19, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v21, v19, 0x17

    move/from16 v27, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v6, v13}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v13, v13, v6

    move-object/from16 v24, v13

    check-cast v24, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x530e534c

    const/16 v23, 0x0

    move/from16 v20, v11

    move/from16 v19, v12

    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    :cond_2
    move/from16 v26, v11

    move/from16 v27, v13

    :goto_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v19, -0x476cc595

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x2a

    move-wide/from16 v21, v14

    const-wide/16 v23, 0x0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    const/16 v25, 0xa

    const v12, -0x28de9fce

    const/16 v28, 0x6

    const v13, -0x36f3359f

    const v9, -0x5bbbdf3a

    const/16 v30, 0x8

    const v14, 0x14e42e1a

    filled-new-array {v9, v14, v12, v13}, [I

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v13, v12, 0x6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v12}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0xa

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    and-int/lit8 v31, v14, 0x8

    or-int/lit8 v14, v14, 0x8

    add-int v14, v31, v14

    const/16 v31, 0x0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v9

    :try_start_4
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v5

    aput-object v0, v12, v6

    const v0, 0x1a5c9660

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x1a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v13, 0x8d06

    add-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v34, v13, 0x17

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v13}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v13, v13, v6

    move-object/from16 v37, v13

    check-cast v37, Ljava/lang/String;

    const-class v13, [Ljava/lang/String;

    filled-new-array {v8, v13}, [Ljava/lang/Class;

    move-result-object v38

    const v35, 0xbe63a49

    const/16 v36, 0x0

    move/from16 v32, v0

    move/from16 v33, v9

    invoke-static/range {v32 .. v38}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-wide/16 v14, 0x13f

    mul-long/2addr v14, v12

    const-wide v32, 0x111d521127L

    add-long v14, v14, v32

    xor-long v32, v12, v21

    const-wide/32 v34, 0xdd23a32

    or-long v36, v34, v32

    move v9, v10

    move-object/from16 v38, v11

    int-to-long v10, v0

    or-long v36, v36, v10

    xor-long v36, v36, v21

    xor-long v39, v10, v21

    const-wide/32 v41, -0xdd23a33

    or-long v39, v39, v41

    or-long v12, v39, v12

    xor-long v12, v12, v21

    or-long v12, v36, v12

    const-wide/16 v36, -0x13e

    mul-long v12, v12, v36

    add-long/2addr v12, v14

    or-long v14, v32, v41

    xor-long v14, v14, v21

    or-long v39, v41, v10

    xor-long v39, v39, v21

    or-long v14, v14, v39

    mul-long v36, v36, v14

    add-long v43, v36, v12

    or-long v10, v34, v10

    xor-long v10, v10, v21

    or-long v41, v32, v10

    const-wide/32 v45, 0x662d16b1

    const-wide/16 v39, 0x13e

    invoke-static/range {v39 .. v46}, Lgq3;->a(JJJJ)J

    move-result-wide v10

    shr-long v12, v10, v16

    long-to-int v0, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const v13, 0xbf65604

    or-int v14, v13, v12

    not-int v14, v14

    const v15, -0x49b3ffa7

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x1d1

    const v32, 0xd27e9c

    add-int v14, v14, v32

    or-int/2addr v15, v12

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x3a2

    add-int/2addr v13, v14

    const v14, -0x4001a9a3

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x1d1

    add-int/2addr v12, v13

    and-int/2addr v0, v12

    long-to-int v10, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v11, v11

    const v12, -0x40818985

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, 0x1ee

    const v13, -0x5bd1449

    add-int/2addr v12, v13

    const v13, -0x4293df8f

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, -0x5185a996

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x1ee

    add-int/2addr v11, v12

    and-int/2addr v10, v11

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    if-eqz v0, :cond_19

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    or-int/lit8 v12, v11, 0x17

    shl-int/2addr v12, v5

    xor-int/lit8 v11, v11, 0x17

    sub-int/2addr v12, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v12, v11}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v23

    rsub-int v10, v10, 0xa53

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int v11, v11, v27

    int-to-char v11, v11

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v41, v12, 0x17

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v6, v12}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v12, v12, v6

    move-object/from16 v44, v12

    check-cast v44, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v45

    const v42, 0x530e534c

    const/16 v43, 0x0

    move/from16 v39, v10

    move/from16 v40, v11

    invoke-static/range {v39 .. v45}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x2a

    or-int/lit8 v10, v10, 0x2a

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x1e

    or-int/lit8 v12, v12, 0x1e

    add-int/2addr v13, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v12}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    :try_start_6
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v26 .. v26}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v31

    add-int/lit16 v11, v11, 0xa51

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int v12, v12, v27

    int-to-char v12, v12

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v41, v13, 0x16

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v6, v13}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v13, v13, v6

    move-object/from16 v44, v13

    check-cast v44, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v45

    const v42, 0x530e534c

    const/16 v43, 0x0

    move/from16 v39, v11

    move/from16 v40, v12

    invoke-static/range {v39 .. v45}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v0, :cond_8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    aput-object v0, v11, v6

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x906

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v41, v14, 0x17

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v14}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v14, v14, v6

    move-object/from16 v44, v14

    check-cast v44, Ljava/lang/String;

    move-object/from16 v14, v38

    filled-new-array {v8, v14}, [Ljava/lang/Class;

    move-result-object v45

    const v42, -0x56d669be

    const/16 v43, 0x0

    move/from16 v39, v12

    move/from16 v40, v13

    invoke-static/range {v39 .. v45}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_6
    move-object/from16 v14, v38

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    move v15, v9

    move-object/from16 v32, v10

    invoke-virtual {v13}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const-wide v33, -0x23b4b5cda4L

    const-wide/16 v35, 0x1d7

    mul-long v35, v35, v11

    add-long v35, v35, v33

    const-wide/32 v33, -0x136832fc

    or-long v37, v33, v11

    const-wide/16 v39, -0x1d6

    mul-long v37, v37, v39

    add-long v37, v37, v35

    xor-long v35, v11, v21

    const-wide/32 v41, 0x136832fb

    or-long v41, v41, v35

    xor-long v41, v41, v21

    int-to-long v9, v9

    or-long v43, v35, v9

    xor-long v43, v43, v21

    or-long v41, v41, v43

    xor-long v43, v9, v21

    or-long v43, v43, v33

    or-long v11, v43, v11

    xor-long v11, v11, v21

    or-long v41, v41, v11

    mul-long v39, v39, v41

    add-long v45, v39, v37

    or-long v33, v35, v33

    or-long v9, v33, v9

    xor-long v9, v9, v21

    or-long v43, v9, v11

    const-wide/32 v47, -0xfc6705a

    const-wide/16 v41, 0x1d6

    invoke-static/range {v41 .. v48}, Lgq3;->a(JJJJ)J

    move-result-wide v9

    shr-long v11, v9, v16

    long-to-int v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const v13, -0x47d3a53e

    or-int/2addr v13, v12

    not-int v13, v13

    const v33, 0x5d2a02d

    or-int v13, v33, v13

    move/from16 v33, v15

    not-int v15, v12

    const v34, 0x4fd7b57d

    or-int v15, v15, v34

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x1d6

    const v34, 0x65c6848

    add-int v13, v13, v34

    const v34, -0x42010511

    or-int v12, v34, v12

    not-int v12, v12

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x1d6

    add-int/2addr v12, v13

    and-int/2addr v11, v12

    long-to-int v9, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    not-int v12, v10

    const v13, -0x4d8b0b94

    or-int/2addr v13, v12

    not-int v13, v13

    const v15, 0x1010111

    or-int/2addr v13, v15

    const v34, 0x5cca9ec2

    or-int v12, v12, v34

    not-int v12, v12

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x1d0

    const v13, 0x4d906f85    # 3.02903456E8f

    add-int/2addr v12, v13

    const v13, -0x4c8a0a83

    or-int/2addr v13, v10

    mul-int/lit16 v13, v13, -0x1d0

    add-int/2addr v13, v12

    or-int v10, v34, v10

    not-int v10, v10

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x1d0

    add-int/2addr v10, v13

    and-int/2addr v9, v10

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    const v10, 0x1c7025c3

    if-eq v9, v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v8

    goto/16 :goto_7

    :cond_8
    move/from16 v33, v9

    move-object/from16 v32, v10

    move-object/from16 v14, v38

    :goto_2
    if-eqz v32, :cond_b

    sget v9, Lcom/facetec/sdk/oj;->b:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/facetec/sdk/oj;->d:I

    :try_start_7
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object v32, v9, v6

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v23

    add-int/lit16 v10, v10, 0x905

    invoke-static {v4, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v11, v11

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v36, v12, 0x17

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v12}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v12, v12, v6

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    filled-new-array {v8, v14}, [Ljava/lang/Class;

    move-result-object v40

    const v37, -0x56d669be

    const/16 v38, 0x0

    move/from16 v34, v10

    move/from16 v35, v11

    invoke-static/range {v34 .. v40}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const-wide/16 v12, 0x6f

    mul-long/2addr v12, v9

    const-wide v34, 0x152b1f516L

    add-long v12, v12, v34

    move-object/from16 v34, v8

    int-to-long v7, v11

    or-long/2addr v7, v9

    xor-long v7, v7, v21

    const-wide/32 v35, 0x31b77ad

    or-long v37, v35, v7

    const-wide/16 v39, -0xdc

    mul-long v39, v39, v37

    add-long v39, v39, v12

    const-wide/32 v11, -0x31b77ae

    or-long v37, v11, v9

    xor-long v37, v37, v21

    or-long v7, v37, v7

    const-wide/16 v37, 0xdc

    mul-long v37, v37, v7

    add-long v45, v37, v39

    or-long v7, v35, v9

    xor-long v7, v7, v21

    xor-long v9, v9, v21

    or-long/2addr v9, v11

    xor-long v9, v9, v21

    or-long v43, v7, v9

    const-wide/32 v47, -0x20132ba8

    const-wide/16 v41, 0x6e

    invoke-static/range {v41 .. v48}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v9, v7, v16

    long-to-int v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    not-int v11, v10

    const v12, 0x7910d242

    or-int v13, v12, v11

    not-int v13, v13

    const v35, -0x3144d813

    move/from16 v36, v12

    or-int v12, v35, v10

    not-int v12, v12

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x3bf

    const v13, 0x4ac89339    # 6572444.5f

    add-int/2addr v12, v13

    or-int v10, v36, v10

    not-int v10, v10

    or-int v11, v11, v35

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3bf

    add-int/2addr v10, v12

    and-int/2addr v9, v10

    long-to-int v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, 0x29211715

    or-int v11, v10, v8

    not-int v11, v11

    const v12, 0x7ecb6cbf

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1d1

    const v13, -0x705fa735

    add-int/2addr v11, v13

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3a2

    add-int/2addr v10, v11

    const v11, 0x7feb7fbf

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1d1

    add-int/2addr v8, v10

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const v8, 0x1c7025c3

    if-eq v7, v8, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v10, v34

    goto/16 :goto_7

    :cond_b
    move-object/from16 v34, v8

    :goto_3
    if-eqz v0, :cond_10

    sget v7, Lcom/facetec/sdk/oj;->d:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/facetec/sdk/oj;->b:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_d

    :try_start_8
    new-array v7, v3, [Ljava/lang/Object;

    const/16 v8, 0x26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v0, v7, v6

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x906

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v21

    add-int/2addr v8, v2

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v37, v9, 0x17

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v9}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    move-object/from16 v10, v34

    filled-new-array {v10, v14}, [Ljava/lang/Class;

    move-result-object v41

    const v38, -0x56d669be

    const/16 v39, 0x0

    move/from16 v35, v0

    move/from16 v36, v8

    invoke-static/range {v35 .. v41}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object/from16 v10, v34

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-wide v11, 0x3f9662ff5fL

    const-wide/16 v34, 0x371

    mul-long v34, v34, v7

    add-long v34, v34, v11

    xor-long v11, v7, v21

    const-wide/32 v36, -0x127a27d0

    or-long v38, v36, v11

    xor-long v38, v38, v21

    int-to-long v1, v0

    or-long v41, v36, v1

    xor-long v41, v41, v21

    or-long v38, v38, v41

    or-long/2addr v11, v1

    xor-long v11, v11, v21

    or-long v11, v38, v11

    const-wide/16 v38, -0x370

    mul-long v11, v11, v38

    add-long v11, v11, v34

    xor-long v34, v1, v21

    or-long v34, v36, v34

    xor-long v34, v34, v21

    or-long v7, v7, v34

    const-wide/32 v34, 0x127a27cf

    or-long v0, v34, v1

    xor-long v43, v0, v21

    or-long v0, v7, v43

    mul-long v38, v38, v0

    add-long v45, v38, v11

    const-wide/16 v41, 0x370

    const-wide/32 v47, -0x35a8cb25

    invoke-static/range {v41 .. v48}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    const/16 v2, 0x38

    shr-long v7, v0, v2

    long-to-int v2, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x533551c0

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x5140522a

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x292

    const v9, -0x77880a56

    add-int/2addr v8, v9

    const v9, 0x40022a

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x292

    add-int/2addr v7, v8

    and-int/2addr v2, v7

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v1, v7

    const v7, 0x76d9dbb0

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x1260406

    or-int/2addr v7, v8

    mul-int/lit16 v8, v7, 0x3e0

    const v9, -0x5ba45a5b

    add-int/2addr v8, v9

    not-int v9, v1

    const v11, -0x56d059b1

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1f0

    add-int/2addr v7, v8

    const v8, 0x212f8606

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v1, v7

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const v1, -0x3d8ece80

    if-eq v0, v1, :cond_12

    move-object/from16 v38, v14

    goto/16 :goto_5

    :cond_d
    move-object/from16 v10, v34

    :try_start_9
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x907

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v23

    rsub-int/lit8 v43, v7, 0x17

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-static {v8, v6, v5, v7}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    filled-new-array {v10, v14}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x56d669be

    const/16 v45, 0x0

    move/from16 v41, v0

    move/from16 v42, v2

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-wide/16 v7, -0x61

    mul-long/2addr v7, v0

    const-wide v11, 0x941168984L

    add-long/2addr v7, v11

    xor-long v11, v0, v21

    move-object/from16 v38, v14

    int-to-long v13, v2

    xor-long v34, v13, v21

    or-long v36, v11, v34

    xor-long v36, v36, v21

    const-wide/32 v41, 0x2f61bb12

    or-long v43, v11, v41

    xor-long v43, v43, v21

    or-long v36, v36, v43

    const-wide/16 v43, 0x62

    mul-long v43, v43, v36

    add-long v43, v43, v7

    const-wide/32 v7, -0x2f61bb13

    or-long v7, v7, v34

    xor-long v7, v7, v21

    or-long/2addr v7, v11

    or-long v34, v41, v13

    xor-long v34, v34, v21

    or-long v7, v7, v34

    const-wide/16 v34, -0x31

    mul-long v34, v34, v7

    add-long v49, v34, v43

    or-long v7, v11, v13

    xor-long v7, v7, v21

    or-long v0, v41, v0

    xor-long v0, v0, v21

    or-long v47, v7, v0

    const-wide/32 v51, -0x52905e68

    const-wide/16 v45, 0x31

    invoke-static/range {v45 .. v52}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v7, v0, v16

    long-to-int v2, v7

    const v7, 0x4cf4bd77    # 1.28314296E8f

    .line 4
    invoke-static {v7}, Latd/ao/a;->a(I)I

    move-result v7

    const v8, -0x19a804be

    or-int v11, v8, v7

    mul-int/lit16 v11, v11, 0x8c

    const v12, 0x4678f65a

    add-int/2addr v11, v12

    not-int v12, v7

    or-int/2addr v8, v12

    not-int v8, v8

    const v13, 0x9000028

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x118

    add-int/2addr v8, v11

    const v11, 0x6f525a68

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x7ffa5efe

    or-int/2addr v11, v12

    const v12, -0x9000029

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v7, v8

    and-int/2addr v2, v7

    long-to-int v0, v0

    const v1, 0x5e93e970

    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    not-int v7, v1

    const v8, 0x549bef2c

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x1201001

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x6c

    const v11, 0xdba3e6b

    add-int/2addr v8, v11

    const v11, -0x55b9bb2a

    or-int/2addr v11, v1

    not-int v11, v11

    const v12, 0x24404

    or-int/2addr v11, v12

    const v13, 0x55b9bb29

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x36

    add-int/2addr v7, v8

    or-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v1, v7

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const v1, -0x3d8ece80

    if-eq v0, v1, :cond_f

    goto :goto_5

    :cond_f
    move-object/from16 v14, v38

    goto/16 :goto_7

    :cond_10
    move-object/from16 v38, v14

    move-object/from16 v10, v34

    :goto_5
    if-eqz v32, :cond_18

    .line 5
    :try_start_a
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v32, v0, v6

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    move/from16 v2, v31

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x906

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v43, v7, 0x17

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-static {v8, v6, v5, v7}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    move-object/from16 v14, v38

    filled-new-array {v10, v14}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x56d669be

    const/16 v45, 0x0

    move/from16 v41, v1

    move/from16 v42, v2

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_11
    move-object/from16 v14, v38

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v2, v7

    const-wide/16 v7, 0x14e

    mul-long/2addr v7, v0

    const-wide v11, -0x3d4566eabfL

    add-long/2addr v7, v11

    int-to-long v11, v2

    xor-long v34, v11, v21

    const-wide/32 v36, -0x2f3ec492

    or-long v38, v36, v34

    xor-long v38, v38, v21

    or-long v41, v0, v11

    xor-long v41, v41, v21

    or-long v38, v38, v41

    const-wide/16 v41, 0x14d

    mul-long v38, v38, v41

    add-long v45, v38, v7

    or-long v7, v36, v11

    xor-long v7, v7, v21

    or-long v0, v34, v0

    xor-long v0, v0, v21

    or-long v43, v7, v0

    const-wide/32 v47, -0x526d67e7

    invoke-static/range {v41 .. v48}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v7, v0, v16

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const v8, 0x7bdaffbd

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x17d

    const v11, -0x385b0cc0    # -84454.5f

    add-int/2addr v8, v11

    not-int v7, v7

    const v11, 0x7942aebc

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x5adaf7ad

    or-int/2addr v7, v11

    const v11, -0x54ee9dc6

    const/16 v12, 0x17d

    invoke-static {v7, v12, v8, v11}, La2;->a(IIII)I

    move-result v7

    and-int/2addr v2, v7

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v7, 0x5c614380

    or-int v8, v7, v1

    mul-int/lit8 v8, v8, -0x32

    const v11, 0x7b98c3bb

    add-int/2addr v8, v11

    const v11, -0x4c604281

    or-int/2addr v11, v1

    not-int v11, v11

    not-int v1, v1

    const v12, -0x4df466d6

    or-int/2addr v12, v1

    const v13, -0x1942456

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x32

    add-int/2addr v11, v8

    not-int v8, v12

    const v12, 0x1942455

    or-int/2addr v8, v12

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v1, v11

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const v1, 0x204f65c5

    if-ne v0, v1, :cond_17

    :cond_12
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_15

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x4a9a

    and-int/lit16 v1, v1, 0x4a9a

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1c

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x333cbff1

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v23

    add-int/lit16 v1, v1, 0xa80

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x153c

    int-to-char v2, v2

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v43, v7, 0x18

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-static {v8, v6, v6, v7}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x228613da

    const/16 v45, 0x0

    move/from16 v41, v1

    move/from16 v42, v2

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v2, v7

    const-wide v7, 0x588e44e527L

    const-wide/16 v11, -0x397

    mul-long/2addr v11, v0

    add-long/2addr v11, v7

    xor-long v7, v0, v21

    const-wide/32 v34, 0x18ab1cf0

    or-long v36, v34, v7

    move-object/from16 v32, v10

    int-to-long v9, v2

    or-long v38, v36, v9

    xor-long v38, v38, v21

    xor-long v41, v9, v21

    or-long v43, v7, v41

    const-wide/32 v45, -0x18ab1cf1

    or-long v43, v43, v45

    xor-long v43, v43, v21

    or-long v38, v38, v43

    const-wide/16 v47, 0x398

    mul-long v38, v38, v47

    add-long v38, v38, v11

    xor-long v11, v36, v21

    or-long v43, v34, v41

    xor-long v43, v43, v21

    or-long v11, v11, v43

    mul-long v11, v11, v47

    add-long v51, v11, v38

    or-long v11, v36, v41

    xor-long v11, v11, v21

    or-long v0, v34, v0

    or-long/2addr v0, v9

    xor-long v0, v0, v21

    or-long/2addr v0, v11

    or-long v7, v7, v45

    or-long/2addr v7, v9

    xor-long v7, v7, v21

    or-long v49, v0, v7

    const-wide/32 v53, 0x54076da6

    invoke-static/range {v47 .. v54}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v7, v0, v16

    long-to-int v2, v7

    .line 6
    invoke-static {}, Lf10;->a()I

    move-result v7

    not-int v8, v7

    const v9, 0x7311cd57

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x3743dcfd

    or-int/2addr v9, v10

    const v11, -0x7311cd58

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x234

    const v11, -0x6c0b309e

    add-int/2addr v9, v11

    const v11, -0x40100103

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x468

    add-int/2addr v7, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, 0x3301cc55

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x234

    add-int/2addr v8, v7

    and-int/2addr v2, v8

    long-to-int v0, v0

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v7, v1

    const v8, 0x95cf12b

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x4c4d647e    # 5.3842424E7f

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x47e

    const v11, 0x13ec156a

    add-int/2addr v9, v11

    const v11, -0x4c4d647f

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x23f

    add-int/2addr v10, v9

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, -0x95cf12c

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v1, v10

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    if-ne v0, v5, :cond_14

    move v0, v5

    goto/16 :goto_8

    :cond_14
    move v0, v6

    goto/16 :goto_8

    :cond_15
    move-object/from16 v32, v10

    move/from16 v1, v30

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    or-int/lit8 v2, v1, 0xd

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0xd

    sub-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/16 v13, 0x30

    invoke-static {v4, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0xa51

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/16 v31, 0x0

    cmpl-float v2, v2, v31

    const v7, 0xeaf5

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v4, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v43, v7, 0x16

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-static {v8, v6, v6, v7}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x530e534c

    const/16 v45, 0x0

    move/from16 v41, v1

    move/from16 v42, v2

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const v1, -0x7db9faf5

    const v2, 0x17cc28a5

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v7

    mul-int/lit16 v8, v2, -0x177

    add-int/lit16 v8, v8, -0x1d4c

    not-int v9, v2

    const/16 v10, -0x15

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v11

    xor-int/lit8 v11, v2, 0x14

    and-int/lit8 v12, v2, 0x14

    or-int/2addr v11, v12

    not-int v12, v11

    xor-int v34, v9, v12

    and-int/2addr v9, v12

    or-int v9, v34, v9

    mul-int/lit16 v9, v9, 0x178

    neg-int v9, v9

    neg-int v9, v9

    or-int v12, v8, v9

    shl-int/2addr v12, v5

    xor-int/2addr v8, v9

    sub-int/2addr v12, v8

    not-int v8, v7

    xor-int/lit8 v9, v8, 0x14

    and-int/lit8 v8, v8, 0x14

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v11

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x178

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    shl-int/2addr v8, v5

    add-int/2addr v9, v8

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x178

    and-int v7, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x6

    neg-int v2, v2

    or-int/lit8 v7, v2, 0x1

    shl-int/2addr v7, v5

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v2}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_1b

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    aput-object v2, v0, v33

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x104

    aput v2, v1, v6

    const/4 v15, 0x0

    aput-object v15, v0, v3

    const v1, 0x420f7fb1

    .line 8
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    not-int v1, v1

    const v2, 0x2b187d57

    or-int/2addr v2, v1

    const v3, 0x3b187df7

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v4, -0x5d361570

    add-int/2addr v3, v4

    const v4, -0x3b080df2

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x100000a0

    or-int/2addr v4, v7

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v2, v3

    const v3, -0x2b187d58

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x107006

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    or-int v1, v2, v18

    shl-int/2addr v1, v5

    xor-int v2, v2, v18

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

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

    .line 9
    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_17
    move-object/from16 v32, v10

    goto :goto_a

    :cond_18
    move-object/from16 v32, v10

    :goto_9
    move-object/from16 v14, v38

    goto :goto_a

    :cond_19
    move-object/from16 v32, v8

    move/from16 v33, v9

    goto :goto_9

    :cond_1a
    move-object/from16 v32, v8

    move/from16 v33, v10

    move-object v14, v11

    const/16 v25, 0xa

    const/16 v28, 0x6

    :cond_1b
    :goto_a
    const v0, 0x29eda728

    const v1, -0x69810246

    const v2, 0x72f4a1c2

    const v7, -0x58f3376e

    filled-new-array {v2, v7, v0, v1}, [I

    move-result-object v0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v30, 0x8

    add-int/lit8 v1, v1, 0x8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v1

    mul-int/lit16 v2, v0, 0x18f

    const v7, 0x9bdc

    xor-int/2addr v7, v2

    const v8, 0x9bdc

    and-int/2addr v2, v8

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    not-int v2, v0

    or-int/lit8 v2, v2, 0x64

    not-int v2, v2

    const/16 v8, -0x65

    xor-int/2addr v8, v0

    const/16 v9, -0x65

    and-int/2addr v9, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    const/16 v8, -0x65

    or-int/2addr v8, v1

    not-int v8, v8

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x18e

    neg-int v2, v2

    neg-int v2, v2

    xor-int v8, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v5

    add-int/2addr v8, v2

    xor-int/lit8 v2, v0, 0x64

    and-int/lit8 v7, v0, 0x64

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x4aa

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v7, v2

    not-int v1, v1

    const/16 v2, -0x65

    xor-int/2addr v2, v1

    const/16 v8, -0x65

    and-int/2addr v1, v8

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v2, v0

    or-int/lit8 v2, v2, 0x64

    not-int v2, v2

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    const/16 v2, -0x65

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x18e

    or-int v1, v7, v0

    shl-int/2addr v1, v5

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    xor-int/lit16 v2, v0, 0x2c56

    and-int/lit16 v0, v0, 0x2c56

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    or-int/lit8 v7, v2, 0x6

    shl-int/2addr v7, v5

    xor-int/lit8 v2, v2, 0x6

    sub-int/2addr v7, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v2}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    const/16 v13, 0x30

    invoke-static {v4, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x7025

    or-int/lit16 v1, v1, 0x7025

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    move/from16 v1, v28

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    const v0, -0x5f4b09f4

    const v1, -0x48f70b66

    const v2, -0x1afacd59

    const v7, 0x73006737

    filled-new-array {v2, v7, v0, v1}, [I

    move-result-object v0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    or-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0xc

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v0, v7, v23

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v7, v2, 0x5

    and-int/lit8 v2, v2, 0x5

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v2}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    const v0, -0x4fdd275b

    const v1, 0x547852d7

    const v2, 0x17a4df1b

    const v7, -0x40ea9400

    filled-new-array {v2, v7, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x6

    shl-int/2addr v2, v5

    const/16 v28, 0x6

    xor-int/lit8 v1, v1, 0x6

    sub-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    const v0, -0x2cc6c47

    const v1, -0x4946cb0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/16 v31, 0x0

    cmpl-float v1, v1, v31

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v2

    mul-int/lit16 v7, v1, -0xd1

    add-int/lit16 v7, v7, -0xd1

    not-int v8, v1

    xor-int/lit8 v9, v8, -0x2

    and-int/lit8 v10, v8, -0x2

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd2

    not-int v9, v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v5

    not-int v9, v2

    const/4 v10, -0x2

    xor-int/2addr v10, v9

    const/4 v11, -0x2

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    not-int v10, v10

    or-int v11, v8, v2

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xd2

    not-int v10, v10

    sub-int/2addr v7, v10

    sub-int/2addr v7, v5

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int/lit8 v9, v8, 0x1

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    const/4 v9, -0x2

    or-int/2addr v1, v9

    xor-int v9, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xd2

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x76

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x15cb

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v23

    or-int/lit8 v7, v2, 0xf

    shl-int/2addr v7, v5

    xor-int/lit8 v2, v2, 0xf

    sub-int/2addr v7, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    neg-int v0, v0

    xor-int/lit16 v1, v0, 0x86

    and-int/lit16 v0, v0, 0x86

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v31, 0x0

    cmpl-float v2, v2, v31

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x9

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v7}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    const v0, 0x3fc0d883

    const v1, 0x33757160

    const v2, 0x23d66e51

    const v7, -0x686c3c23

    filled-new-array {v2, v7, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v23

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v2

    mul-int/lit16 v7, v1, -0x2e7

    and-int/lit16 v8, v7, -0x1451

    or-int/lit16 v7, v7, -0x1451

    add-int/2addr v8, v7

    xor-int/lit8 v7, v1, 0x7

    and-int/lit8 v9, v1, 0x7

    or-int/2addr v7, v9

    not-int v9, v7

    xor-int v10, v1, v2

    and-int v11, v1, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int/lit8 v10, v2, 0x7

    and-int/lit8 v11, v2, 0x7

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x2e8

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v5

    add-int/2addr v10, v8

    not-int v8, v2

    not-int v1, v1

    or-int/lit8 v1, v1, -0x8

    not-int v1, v1

    xor-int v9, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v1, v10

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2e8

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v7, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    const/16 v13, 0x30

    invoke-static {v4, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v1, v1, 0xd

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v1, v0, 0x90

    and-int/lit16 v0, v0, 0x90

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v23

    not-int v0, v0

    const v2, 0x98c3

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v7

    mul-int/lit16 v8, v2, -0x20b

    or-int/lit16 v9, v8, 0xe62

    shl-int/2addr v9, v5

    xor-int/lit16 v8, v8, 0xe62

    sub-int/2addr v9, v8

    not-int v8, v2

    xor-int/lit8 v10, v8, 0xe

    and-int/lit8 v8, v8, 0xe

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0xf

    xor-int/2addr v10, v2

    const/16 v11, -0xf

    and-int/2addr v11, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    const/16 v10, -0xf

    or-int/2addr v10, v7

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x106

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v5

    const/16 v8, -0xf

    xor-int/2addr v8, v2

    const/16 v10, -0xf

    and-int/2addr v10, v2

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x312

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v7, v7

    const/16 v8, -0xf

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v2

    xor-int/lit8 v9, v8, 0xe

    and-int/lit8 v8, v8, 0xe

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, -0xf

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x106

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v7, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v2}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    neg-int v0, v0

    and-int/lit16 v1, v0, 0x9e

    or-int/lit16 v0, v0, 0x9e

    add-int/2addr v1, v0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    xor-int/lit8 v7, v2, 0x14

    and-int/lit8 v2, v2, 0x14

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    const/16 v28, 0x6

    shr-int/lit8 v2, v7, 0x6

    neg-int v2, v2

    and-int/lit8 v7, v2, 0x7

    or-int/lit8 v2, v2, 0x7

    add-int/2addr v7, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v2}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    const v0, -0x39df7e52

    const v1, -0x2ed704e1

    const v2, -0x52c21c0e

    const v7, -0x264566da

    filled-new-array {v2, v7, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v23

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x8

    const/16 v30, 0x8

    or-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    const v0, 0x41174271

    const v1, -0x1c01094f

    const v2, -0x1a6da5dc

    const v7, -0x4e25b934

    filled-new-array {v2, v7, v0, v1}, [I

    move-result-object v0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    const v0, 0x8b0880a

    const v1, -0x67acf35e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    or-int/lit8 v2, v1, 0x2

    shl-int/2addr v2, v5

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    move/from16 v1, v25

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    or-int/lit8 v2, v1, 0x14

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x14

    sub-int/2addr v2, v1

    const/16 v28, 0x6

    shr-int/lit8 v1, v2, 0x6

    rsub-int/lit8 v1, v1, 0x14

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    const v0, 0x28485246

    const v1, -0x58236bfb

    const v2, -0x7d087d59

    const v7, -0x38a50101

    filled-new-array {v2, v7, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x6

    const/16 v28, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v1

    mul-int/lit16 v2, v0, -0x2c7

    const v7, -0x1cb8d

    sub-int/2addr v2, v7

    const/16 v7, -0xa6

    or-int/2addr v7, v0

    not-int v7, v7

    not-int v8, v1

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2c8

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v9, v2

    not-int v2, v1

    const/16 v7, -0xa6

    xor-int/2addr v7, v2

    const/16 v10, -0xa6

    and-int/2addr v2, v10

    or-int/2addr v2, v7

    xor-int v7, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/lit16 v0, v0, 0xa5

    xor-int v7, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2c8

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    const/16 v0, -0xa6

    xor-int/2addr v0, v8

    const/16 v2, -0xa6

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2c8

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit16 v1, v0, 0x5630

    or-int/lit16 v0, v0, 0x5630

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v7, 0x8

    shr-int/2addr v1, v7

    neg-int v1, v1

    xor-int/lit8 v8, v1, 0x2

    and-int/2addr v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v8, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v8, v1}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    new-array v0, v7, [I

    fill-array-data v0, :array_5

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0xf

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v62, v0

    check-cast v62, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0xa6

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0x1001826

    xor-int/2addr v2, v1

    const v7, 0x1001826

    and-int/2addr v1, v7

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    xor-int/lit8 v7, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v63, v0

    check-cast v63, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_6

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v23

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v64, v0

    check-cast v64, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_7

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v2

    mul-int/lit16 v7, v1, 0x1eb

    add-int/lit16 v7, v7, -0x1503

    not-int v8, v1

    xor-int/lit8 v9, v8, -0xc

    and-int/lit8 v10, v8, -0xc

    or-int/2addr v9, v10

    not-int v10, v2

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1ea

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v5

    const/16 v9, -0xc

    xor-int/2addr v9, v1

    const/16 v10, -0xc

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    not-int v1, v1

    const/16 v9, -0xc

    xor-int/2addr v9, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v9, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v1, v7

    mul-int/lit16 v8, v8, 0x1ea

    and-int v2, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v65, v0

    check-cast v65, Ljava/lang/String;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmpl-double v0, v0, v7

    add-int/lit16 v0, v0, 0xb0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    and-int/lit16 v2, v1, 0x3456

    or-int/lit16 v1, v1, 0x3456

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    or-int/lit8 v7, v2, 0xb

    shl-int/2addr v7, v5

    xor-int/lit8 v2, v2, 0xb

    sub-int/2addr v7, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v66, v0

    check-cast v66, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v23

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v67, v0

    check-cast v67, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_9

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0xe

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0xe

    sub-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v68, v0

    check-cast v68, Ljava/lang/String;

    filled-new-array/range {v41 .. v68}, [Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x30

    invoke-static {v4, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int/lit8 v7, v8, 0xb

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v8}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    :try_start_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/16 v31, 0x0

    cmpl-float v2, v2, v31

    add-int/lit16 v2, v2, 0xa52

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v21

    const v8, 0xeaf7

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v23

    add-int/lit8 v43, v8, 0x16

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, -0x1

    invoke-static {v9, v6, v6, v8}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x530e534c

    const/16 v45, 0x0

    move/from16 v41, v2

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v1, :cond_29

    const v2, -0x28de9fce

    const v7, -0x36f3359f

    const v8, -0x5bbbdf3a

    const v9, 0x14e42e1a

    filled-new-array {v8, v9, v2, v7}, [I

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v23

    not-int v7, v7

    const/16 v29, 0x4

    rsub-int/lit8 v9, v7, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v7}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x3b

    or-int/lit8 v7, v7, 0x3b

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v31, 0x0

    cmpl-float v7, v7, v31

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x1

    shl-int/2addr v9, v5

    xor-int/2addr v7, v5

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x8

    const/16 v30, 0x8

    or-int/lit8 v9, v9, 0x8

    add-int/2addr v10, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v9}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    move v7, v6

    :goto_b
    if-ge v7, v3, :cond_29

    aget-object v8, v2, v7

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    xor-int/lit8 v8, v7, 0x1

    and-int/lit8 v7, v7, 0x1

    shl-int/2addr v7, v5

    add-int/2addr v7, v8

    goto :goto_b

    :cond_1d
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    neg-int v1, v1

    const v2, -0xffffed

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v8, v2, 0x17

    or-int/lit8 v2, v2, 0x17

    add-int/2addr v8, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v2}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    :try_start_e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xa53

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int v7, v7, v27

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v43, v9, 0x17

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, -0x1

    invoke-static {v9, v6, v6, v8}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x530e534c

    const/16 v45, 0x0

    move/from16 v41, v2

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x2a

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v7

    neg-int v7, v9

    xor-int/lit8 v9, v7, 0x1e

    and-int/lit8 v7, v7, 0x1e

    shl-int/2addr v7, v5

    add-int/2addr v9, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v7}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    :try_start_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1f

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v27, v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v43, v9, 0x17

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, -0x1

    invoke-static {v10, v6, v6, v9}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x530e534c

    const/16 v45, 0x0

    move/from16 v41, v7

    move/from16 v42, v8

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_22

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v1, v7, v6

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/16 v31, 0x0

    cmpl-float v1, v1, v31

    rsub-int v1, v1, 0x907

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v43, v9, 0x18

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, -0x1

    invoke-static {v10, v6, v5, v9}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    move-object/from16 v10, v32

    filled-new-array {v10, v14}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x56d669be

    const/16 v45, 0x0

    move/from16 v41, v1

    move/from16 v42, v8

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_20
    move-object/from16 v10, v32

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v1, v11

    const-wide/16 v11, -0x2a3

    mul-long/2addr v11, v7

    const-wide v34, 0xa6a5b555e7L

    add-long v11, v11, v34

    move-object/from16 v38, v14

    int-to-long v13, v1

    const-wide/32 v34, 0x3f040c9b

    or-long v36, v34, v13

    xor-long v41, v7, v21

    or-long v36, v36, v41

    const-wide/16 v43, -0x2a4

    mul-long v43, v43, v36

    add-long v43, v43, v11

    or-long v11, v41, v34

    xor-long v11, v11, v21

    xor-long v36, v13, v21

    or-long v45, v36, v34

    xor-long v45, v45, v21

    or-long v11, v11, v45

    const-wide/16 v45, 0x2a4

    mul-long v11, v11, v45

    add-long v49, v11, v43

    const-wide/32 v11, -0x3f040c9c

    or-long v11, v11, v41

    xor-long v11, v11, v21

    or-long v36, v41, v36

    xor-long v36, v36, v21

    or-long v11, v11, v36

    or-long v7, v34, v7

    or-long/2addr v7, v13

    xor-long v7, v7, v21

    or-long v47, v11, v7

    const-wide/32 v51, -0x6232aff1

    invoke-static/range {v45 .. v52}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v11, v7, v16

    long-to-int v1, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, 0x35465d8c

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x2063f81e

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2a0

    const v14, 0x218947aa

    add-int/2addr v12, v14

    not-int v14, v11

    const v32, -0x35465d8d    # -6082873.5f

    or-int v9, v32, v14

    not-int v9, v9

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x2a0

    add-int/2addr v9, v12

    const v11, -0x2063f81f

    or-int/2addr v11, v14

    not-int v11, v11

    const v12, 0x21a012

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x2a0

    add-int/2addr v11, v9

    and-int/2addr v1, v11

    long-to-int v7, v7

    .line 10
    invoke-static {}, Lf10;->a()I

    move-result v8

    const v9, -0x6aba5bdf

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, 0x266

    const v11, -0x514f5e85

    add-int/2addr v9, v11

    not-int v8, v8

    const v11, -0x1fcd833c

    or-int/2addr v11, v8

    not-int v11, v11

    const v12, 0x15458021

    or-int/2addr v11, v12

    const v12, -0x7577d8e6

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x4cc

    add-int/2addr v11, v9

    const v9, -0xa88031b

    or-int/2addr v9, v8

    not-int v9, v9

    const v12, -0x603258c5

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x266

    add-int/2addr v8, v11

    and-int/2addr v7, v8

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    const v7, 0x1c7025c3

    if-eq v1, v7, :cond_21

    goto :goto_d

    :cond_21
    move-object/from16 v14, v38

    goto/16 :goto_f

    :cond_22
    move-object/from16 v38, v14

    move-object/from16 v10, v32

    :goto_d
    if-eqz v2, :cond_28

    .line 11
    :try_start_10
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v5

    aput-object v2, v1, v6

    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x906

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/16 v31, 0x0

    cmpl-float v8, v8, v31

    rsub-int/lit8 v43, v8, 0x18

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, -0x1

    invoke-static {v9, v6, v5, v8}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    move-object/from16 v14, v38

    filled-new-array {v10, v14}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x56d669be

    const/16 v45, 0x0

    move/from16 v41, v2

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    :cond_23
    move-object/from16 v14, v38

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const-wide/16 v8, -0x11a

    mul-long/2addr v8, v1

    const-wide v11, 0x3c4d48f54cL

    add-long/2addr v8, v11

    const-wide/32 v11, -0x365b4c96

    or-long v19, v11, v1

    xor-long v19, v19, v21

    move-wide/from16 v35, v11

    int-to-long v11, v7

    or-long v37, v35, v11

    xor-long v37, v37, v21

    or-long v19, v19, v37

    const-wide/16 v37, -0x11b

    mul-long v37, v37, v19

    add-long v37, v37, v8

    xor-long v1, v1, v21

    const-wide/32 v7, 0x365b4c95

    or-long/2addr v7, v1

    xor-long v7, v7, v21

    const-wide/16 v41, 0x11b

    mul-long v7, v7, v41

    add-long v45, v7, v37

    or-long v1, v35, v1

    or-long/2addr v1, v11

    xor-long v43, v1, v21

    const-wide/32 v47, -0x5989efeb

    invoke-static/range {v41 .. v48}, Lgq3;->a(JJJJ)J

    move-result-wide v1

    shr-long v7, v1, v16

    long-to-int v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x20ad7557

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, -0x34fce055    # -8593323.0f

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x13e

    const v12, 0x1b036e26

    add-int/2addr v9, v12

    or-int/2addr v11, v8

    not-int v11, v11

    not-int v12, v8

    const v13, 0x34fdf556

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x13e

    add-int/2addr v11, v9

    const v9, -0x14508001

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, 0x34fdf556

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x13e

    add-int/2addr v8, v11

    and-int/2addr v7, v8

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v8, v2

    const v9, 0x7b902c54

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, -0x5a102855

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x33f

    const v11, -0x73be0f6c

    add-int/2addr v9, v11

    const v11, 0x7ff5fefe

    or-int/2addr v11, v2

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x67e

    add-int/2addr v11, v9

    const v9, -0x25e5d6ab

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x25e5d6aa

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x7b902c55

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v2, v11

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_2a

    :goto_f
    move v1, v6

    move v2, v1

    :goto_10
    const/16 v7, 0x1c

    if-ge v1, v7, :cond_26

    aget-object v7, v0, v1

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_a

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0xc

    or-int/lit8 v8, v8, 0xc

    add-int/2addr v11, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v8}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_11
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0xd8e9ed

    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_24

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xa81

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v9, v11, v23

    add-int/lit16 v9, v9, 0x153b

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v23

    rsub-int/lit8 v43, v11, 0x19

    sget-object v11, Lcom/facetec/sdk/oj;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v13, -0x1

    invoke-static {v13, v6, v11, v12}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x116245c6

    const/16 v45, 0x0

    move/from16 v41, v8

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_24
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const-wide v11, -0xaa7694704L

    const-wide/16 v19, -0x295

    mul-long v19, v19, v7

    add-long v19, v19, v11

    int-to-long v11, v9

    xor-long v35, v11, v21

    xor-long v37, v7, v21

    const-wide/32 v41, -0x4204df5

    or-long v43, v41, v37

    xor-long v43, v43, v21

    or-long v35, v35, v43

    const-wide/16 v43, 0x52c

    mul-long v43, v43, v35

    add-long v43, v43, v19

    const-wide/32 v19, 0x4204df4

    or-long v35, v19, v11

    xor-long v35, v35, v21

    or-long/2addr v11, v7

    xor-long v11, v11, v21

    or-long v11, v35, v11

    const-wide/16 v35, -0x52c

    mul-long v35, v35, v11

    add-long v49, v35, v43

    or-long v7, v41, v7

    xor-long v7, v7, v21

    or-long v11, v37, v19

    xor-long v11, v11, v21

    or-long v47, v7, v11

    const-wide/32 v51, 0x49b8db85

    const-wide/16 v45, 0x296

    invoke-static/range {v45 .. v52}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v11, v7, v16

    long-to-int v9, v11

    .line 12
    invoke-static {}, Lf10;->a()I

    move-result v11

    const v12, 0x50fa64a2

    or-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x8c

    const v19, 0x540414da

    add-int v13, v13, v19

    move/from16 v19, v12

    not-int v12, v11

    or-int v15, v12, v19

    not-int v15, v15

    const v19, 0x4059108

    or-int v15, v19, v15

    mul-int/lit16 v15, v15, -0x118

    add-int/2addr v15, v13

    const v13, 0x4aff108

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x505004a2

    or-int/2addr v12, v13

    const v13, -0x4059109

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x8c

    add-int/2addr v11, v15

    and-int/2addr v9, v11

    long-to-int v7, v7

    .line 13
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const v11, -0x1642a62b    # -2.86139E25f

    or-int/2addr v11, v8

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x12d

    const v12, 0x3871b164

    add-int/2addr v11, v12

    const v12, 0x1e43af7f

    or-int v13, v12, v8

    not-int v13, v13

    not-int v15, v8

    const v19, -0x3766a62b

    or-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x12d

    add-int/2addr v13, v11

    const v11, 0x3766a62a

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x12d

    add-int/2addr v8, v13

    and-int/2addr v7, v8

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    if-nez v7, :cond_25

    move v7, v6

    goto :goto_11

    :cond_25
    move v7, v5

    :goto_11
    xor-int v8, v2, v7

    and-int/2addr v2, v7

    shl-int/2addr v2, v5

    add-int/2addr v2, v8

    add-int/lit8 v1, v1, -0x3a

    and-int/lit8 v7, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    add-int/2addr v1, v7

    goto/16 :goto_10

    :cond_26
    int-to-double v0, v2

    const-wide v7, 0x4039333333333333L    # 25.2

    cmpl-double v0, v0, v7

    if-ltz v0, :cond_2a

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    aput-object v2, v0, v33

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x105

    aput v2, v1, v6

    const/4 v15, 0x0

    aput-object v15, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x64139b37

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x9012

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1be

    const v4, 0x796de3d8

    add-int/2addr v2, v4

    const v4, -0x64130b25

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x20c6000

    or-int/2addr v1, v4

    const v4, 0xfaff5c

    const/16 v7, 0x1be

    .line 14
    invoke-static {v1, v7, v2, v4}, La2;->a(IIII)I

    move-result v1

    .line 15
    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v2

    mul-int/lit16 v4, v1, 0x1f7

    add-int/lit16 v4, v4, 0x1f70

    or-int/lit8 v7, v1, 0x10

    mul-int/lit16 v7, v7, -0x1f6

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v5

    not-int v7, v1

    const/16 v8, -0x11

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v2

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    xor-int/lit8 v8, v1, 0x10

    and-int/lit8 v10, v1, 0x10

    or-int/2addr v8, v10

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    not-int v8, v2

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x1f6

    not-int v7, v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v5

    const/16 v7, -0x11

    xor-int v8, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    not-int v1, v1

    not-int v2, v2

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1f6

    or-int v2, v4, v1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    or-int v1, v2, v18

    shl-int/2addr v1, v5

    xor-int v2, v2, v18

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    sget v1, Lcom/facetec/sdk/oj;->d:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/oj;->b:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_27

    return-object v0

    :cond_27
    const/4 v15, 0x0

    throw v15

    :cond_28
    move-object/from16 v14, v38

    goto :goto_12

    :cond_29
    move-object/from16 v10, v32

    :cond_2a
    :goto_12
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    add-int/2addr v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    :try_start_12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x1f14bf7a

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x9c5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v7, 0xda7f

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v43, v7, 0x17

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-static {v8, v6, v3, v7}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0xeae1351    # -1.039496E30f

    const/16 v45, 0x0

    move/from16 v41, v1

    move/from16 v42, v2

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v2, v7

    const-wide/16 v7, 0x107

    mul-long v11, v7, v0

    const-wide v19, -0x38dffdbf6eL

    add-long v11, v11, v19

    const-wide/32 v19, -0x1bd6e10b

    or-long v19, v19, v0

    xor-long v19, v19, v21

    xor-long v0, v0, v21

    const-wide/32 v35, 0x1bd6e10a

    or-long v35, v0, v35

    xor-long v35, v35, v21

    or-long v37, v19, v35

    move-wide/from16 v41, v7

    int-to-long v7, v2

    or-long v43, v0, v7

    xor-long v43, v43, v21

    or-long v37, v37, v43

    const-wide/16 v43, 0x106

    mul-long v37, v37, v43

    add-long v37, v37, v11

    const-wide/16 v11, -0x312

    mul-long v45, v11, v35

    add-long v47, v45, v37

    xor-long v7, v7, v21

    or-long/2addr v0, v7

    xor-long v0, v0, v21

    or-long v0, v0, v19

    or-long v45, v0, v35

    const-wide/32 v49, -0x328f2182

    invoke-static/range {v43 .. v50}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v7, v0, v16

    long-to-int v2, v7

    .line 16
    invoke-static {}, Lf10;->a()I

    move-result v7

    const v8, 0x11c6bbf4

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v9, v7

    const v13, 0x6771119f

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x710

    const v13, 0x489c630a

    add-int/2addr v8, v13

    const v13, -0x6631000c

    or-int/2addr v13, v7

    not-int v13, v13

    const v19, -0x11c6bbf5

    move-wide/from16 v35, v11

    or-int v11, v9, v19

    const v12, -0x1086aa61

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x388

    add-int/2addr v9, v8

    const v8, -0x677111a0

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x77f7bc00

    or-int/2addr v7, v8

    not-int v8, v11

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v7, v9

    and-int/2addr v2, v7

    long-to-int v0, v0

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v1, v1

    const v7, -0x463cf53f

    or-int v8, v1, v7

    not-int v8, v8

    const v9, 0x62c602a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa0

    const v9, 0x6c2b0bf5

    add-int/2addr v8, v9

    const v9, 0xf6d606b

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v1, v8

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0xbb

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x7711

    shl-int/2addr v8, v5

    xor-int/lit16 v7, v7, 0x7711

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x10

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    :try_start_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x1f14bf7a

    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2c

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v23

    rsub-int v7, v7, 0x9c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v30, 0x8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xda7f

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v47, v9, 0x17

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v13, -0x1

    invoke-static {v13, v6, v3, v9}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v51

    const v48, -0xeae1351    # -1.039496E30f

    const/16 v49, 0x0

    move/from16 v45, v7

    move/from16 v46, v8

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-wide v11, 0xbf4616b6cdL

    const-wide/16 v19, 0x1f7

    mul-long v19, v19, v7

    add-long v19, v19, v11

    const-wide/32 v11, 0x61591c5b

    or-long/2addr v11, v7

    const-wide/16 v37, -0x1f6

    mul-long v45, v37, v11

    add-long v45, v45, v19

    xor-long v19, v7, v21

    const-wide/32 v47, -0x61591c5c

    or-long v19, v47, v19

    xor-long v19, v19, v21

    move/from16 v39, v3

    move-object/from16 v32, v4

    int-to-long v3, v2

    xor-long v49, v3, v21

    or-long v47, v47, v49

    xor-long v49, v47, v21

    or-long v19, v19, v49

    or-long v2, v11, v3

    xor-long v2, v2, v21

    or-long v11, v19, v2

    mul-long v37, v37, v11

    add-long v53, v37, v45

    or-long v7, v47, v7

    xor-long v7, v7, v21

    or-long v51, v7, v2

    const-wide/32 v55, -0x78115cd3

    const-wide/16 v49, 0x1f6

    invoke-static/range {v49 .. v56}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v16

    long-to-int v4, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x2004441

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x273

    const v9, 0x25da2508

    add-int/2addr v8, v9

    const v9, 0x4e25ef45    # 6.9598035E8f

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, -0x5c2fbb10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x273

    add-int/2addr v9, v8

    not-int v8, v7

    const v12, -0x4e25ef46

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x273

    add-int/2addr v7, v9

    and-int/2addr v4, v7

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, -0x2a3b80f0

    or-int v8, v7, v3

    not-int v8, v8

    const v9, 0x1a0066

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x150

    const v9, -0x1de21d73

    add-int/2addr v8, v9

    const v9, -0x7fe5d69a

    or-int v11, v9, v3

    not-int v11, v11

    const v12, 0x55c45610

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xa8

    add-int/2addr v11, v8

    not-int v3, v3

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v3, v11

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v0, v23

    if-lez v4, :cond_2e

    sget v4, Lcom/facetec/sdk/oj;->b:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/facetec/sdk/oj;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2d

    cmp-long v4, v2, v23

    if-lez v4, :cond_2e

    goto :goto_13

    :cond_2d
    cmp-long v4, v2, v23

    if-lez v4, :cond_2e

    :goto_13
    const-wide/16 v7, 0x3

    sub-long/2addr v2, v7

    cmp-long v0, v2, v0

    if-gez v0, :cond_2e

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    aput-object v2, v0, v33

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0xf7

    aput v2, v1, v6

    const/4 v15, 0x0

    aput-object v15, v0, v39

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x3cf2ff4

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x2410b51

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5e0

    const v3, 0x668767c8

    add-int/2addr v2, v3

    const v3, -0x18e24a3

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x3e895860

    const/16 v4, -0x5e0

    .line 18
    invoke-static {v1, v4, v2, v3}, La2;->a(IIII)I

    move-result v1

    xor-int/lit8 v2, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    not-int v1, v2

    const v2, -0x4ca66563

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 19
    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_2e
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    move-object/from16 v1, v32

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    or-int/lit8 v3, v2, 0x17

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x17

    sub-int/2addr v3, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    :try_start_14
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x1f14bf7a

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x9c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xda7f

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v47, v4, 0x17

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v7, v39

    const/4 v8, -0x1

    invoke-static {v8, v6, v7, v4}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v51

    const v48, -0xeae1351    # -1.039496E30f

    const/16 v49, 0x0

    move/from16 v45, v2

    move/from16 v46, v3

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-wide v7, 0x4c91dcd985L

    const-wide/16 v11, -0x3b5

    mul-long v19, v11, v2

    add-long v19, v19, v7

    xor-long v7, v2, v21

    move-wide/from16 v37, v11

    int-to-long v11, v0

    xor-long v45, v11, v21

    or-long v7, v7, v45

    xor-long v7, v7, v21

    const-wide/32 v47, 0x14a7c090

    or-long v47, v47, v11

    xor-long v47, v47, v21

    or-long v7, v7, v47

    const-wide/16 v47, 0x76c

    mul-long v7, v7, v47

    add-long v7, v7, v19

    const-wide/32 v19, -0x14a7c091

    or-long v49, v45, v19

    xor-long v49, v49, v21

    or-long v51, v2, v11

    xor-long v51, v51, v21

    or-long v49, v49, v51

    const-wide/16 v51, -0x3b6

    mul-long v49, v49, v51

    add-long v57, v49, v7

    or-long v2, v45, v2

    xor-long v2, v2, v21

    or-long v7, v19, v11

    xor-long v7, v7, v21

    or-long v55, v2, v7

    const-wide/32 v59, -0x2107fe7

    const-wide/16 v53, 0x3b6

    invoke-static/range {v53 .. v60}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v16

    long-to-int v0, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v4, v4

    const v7, -0x61db1489

    or-int/2addr v7, v4

    const v8, -0x101489

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0xc30bedd

    or-int/2addr v9, v4

    const v11, 0x6dfbbedd

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xb8

    const v8, -0x3cc33c86

    add-int/2addr v4, v8

    const/high16 v8, 0x61cb0000

    not-int v7, v7

    or-int/2addr v7, v8

    not-int v8, v9

    or-int/2addr v7, v8

    const v8, 0x48859230    # 273553.5f

    const/16 v11, 0xb8

    invoke-static {v7, v11, v4, v8}, La2;->a(IIII)I

    move-result v4

    and-int/2addr v0, v4

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v3, v3

    const v4, -0x21a19101

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x1ee

    const v7, 0x481c848f

    add-int/2addr v4, v7

    const v7, -0x39a5f311

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x25a1918a

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    int-to-long v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    not-int v0, v0

    rsub-int v0, v0, 0xcb

    const/16 v13, 0x30

    invoke-static {v1, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    const/16 v40, -0x1

    xor-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/16 v31, 0x0

    cmpl-float v7, v7, v31

    const/16 v29, 0x4

    add-int/lit8 v7, v7, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v8}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    :try_start_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x1f14bf7a

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x9c5

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0xda7f

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v57, v8, 0x17

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, -0x1

    const/4 v12, 0x2

    invoke-static {v9, v6, v12, v8}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    move-object/from16 v60, v8

    check-cast v60, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v61

    const v58, -0xeae1351    # -1.039496E30f

    const/16 v59, 0x0

    move/from16 v55, v4

    move/from16 v56, v7

    invoke-static/range {v55 .. v61}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-wide/16 v19, -0x1ed

    mul-long v19, v19, v7

    const-wide v45, 0xbd2705246aL

    add-long v19, v19, v45

    xor-long v45, v7, v21

    const-wide/32 v49, 0x61d30436

    or-long v55, v49, v45

    const-wide/16 v57, -0x3dc

    mul-long v57, v57, v55

    add-long v57, v57, v19

    const-wide/32 v19, -0x61d30437

    or-long v55, v7, v19

    move-object v4, v14

    int-to-long v13, v0

    xor-long v12, v13, v21

    or-long v55, v55, v12

    const-wide/16 v59, 0x1ee

    mul-long v55, v55, v59

    add-long v63, v55, v57

    or-long v19, v19, v45

    xor-long v19, v19, v21

    or-long/2addr v12, v7

    xor-long v12, v12, v21

    or-long v12, v19, v12

    or-long v7, v49, v7

    xor-long v7, v7, v21

    or-long v61, v12, v7

    const-wide/32 v65, -0x788b44ae

    invoke-static/range {v59 .. v66}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v12, v7, v16

    long-to-int v0, v12

    const v12, 0x1f2c952d

    .line 20
    invoke-static {v12}, Latd/ao/a;->a(I)I

    move-result v12

    not-int v13, v12

    const v14, -0x86025b

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit8 v13, v13, -0x74

    const v14, -0x7b847b5e

    add-int/2addr v13, v14

    const v14, -0x9cf26db

    or-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x74

    add-int/2addr v14, v13

    const v13, -0x5f797c86

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x56305805

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x74

    add-int/2addr v12, v14

    and-int/2addr v0, v12

    long-to-int v7, v7

    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    not-int v8, v8

    const v12, -0x21205051

    or-int/2addr v12, v8

    mul-int/2addr v12, v11

    const v13, 0x7a4afdfd

    add-int/2addr v12, v13

    const v13, -0x7b64d07d

    or-int/2addr v8, v13

    not-int v8, v8

    const v13, 0x5edeaaae

    or-int/2addr v8, v13

    mul-int/2addr v8, v11

    add-int/2addr v8, v12

    and-int/2addr v7, v8

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    int-to-long v7, v0

    cmp-long v0, v2, v23

    if-lez v0, :cond_32

    sget v0, Lcom/facetec/sdk/oj;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lcom/facetec/sdk/oj;->b:I

    const/16 v39, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_31

    cmp-long v0, v7, v23

    if-lez v0, :cond_32

    goto :goto_14

    :cond_31
    cmp-long v0, v7, v23

    if-lez v0, :cond_32

    :goto_14
    const-wide/16 v12, 0x64

    add-long/2addr v7, v12

    cmp-long v0, v7, v2

    if-gez v0, :cond_32

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    aput-object v2, v0, v33

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0xf8

    aput v2, v1, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x5131d049

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x14eebb00

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x16e

    const v3, 0x74ae6b48

    add-int/2addr v2, v3

    const v3, -0x41114049

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4ce2b00

    or-int/2addr v1, v3

    const v3, -0x4ca66552

    const/16 v4, 0x16e

    .line 22
    invoke-static {v1, v4, v2, v3}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    .line 23
    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_32
    const v0, -0x3dcd0298

    const v2, -0x7e9e2390

    const v3, 0x3c57f1db

    const v7, 0x34651df6

    filled-new-array {v3, v7, v0, v2}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xd0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/16 v31, 0x0

    cmpl-float v3, v3, v31

    rsub-int/lit8 v3, v3, 0xb

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    const/4 v8, 0x6

    new-array v0, v8, [I

    fill-array-data v0, :array_d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xb

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    new-array v0, v8, [I

    fill-array-data v0, :array_e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0xb

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0xb

    sub-int/2addr v3, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    const/4 v8, 0x6

    new-array v0, v8, [I

    fill-array-data v0, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v2, v2

    const/16 v25, 0xa

    rsub-int/lit8 v12, v2, 0xa

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v12, v2}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0xda

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v21

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v21

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x5

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xe0

    const/16 v13, 0x30

    invoke-static {v1, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v3, 0x90dd

    or-int v7, v2, v3

    shl-int/2addr v7, v5

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v29, 0x4

    add-int/lit8 v3, v3, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    filled-new-array/range {v55 .. v61}, [Ljava/lang/String;

    move-result-object v0

    move v2, v6

    :goto_15
    const/4 v3, 0x7

    if-ge v2, v3, :cond_35

    aget-object v3, v0, v2

    :try_start_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x4998ecb9

    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_33

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x276

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2ac

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int/lit8 v57, v12, 0x18

    sget-object v9, Lcom/facetec/sdk/oj;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v14, -0x1

    invoke-static {v14, v6, v9, v12}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v60, v9

    check-cast v60, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v61

    const v58, 0x58224090

    const/16 v59, 0x0

    move/from16 v55, v7

    move/from16 v56, v8

    invoke-static/range {v55 .. v61}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_33
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    const v3, 0x20fb8777

    .line 24
    invoke-static {v3}, Latd/ao/a;->a(I)I

    move-result v3

    const-wide v19, 0xdcd70cb3b0L

    const-wide/16 v45, -0x1f0

    mul-long v45, v45, v7

    add-long v45, v45, v19

    xor-long v19, v7, v21

    const-wide/32 v49, 0x71fb6164

    or-long v55, v49, v19

    xor-long v57, v55, v21

    const-wide/16 v59, 0x1f1

    mul-long v57, v57, v59

    add-long v57, v57, v45

    int-to-long v13, v3

    or-long v45, v55, v13

    xor-long v45, v45, v21

    xor-long v55, v13, v21

    or-long v61, v19, v55

    const-wide/32 v63, -0x71fb6165

    or-long v61, v61, v63

    xor-long v61, v61, v21

    or-long v45, v45, v61

    mul-long v45, v45, v59

    add-long v45, v45, v57

    or-long v55, v49, v55

    xor-long v55, v55, v21

    or-long v7, v49, v7

    xor-long v7, v7, v21

    or-long v7, v55, v7

    or-long v19, v19, v63

    or-long v12, v19, v13

    xor-long v12, v12, v21

    or-long v61, v7, v12

    const-wide/32 v65, -0x2a6b31d

    move-wide/from16 v63, v45

    .line 25
    invoke-static/range {v59 .. v66}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v12, v7, v16

    long-to-int v3, v12

    const v12, 0x5b5e9fb1

    .line 26
    invoke-static {v12}, Latd/ao/a;->a(I)I

    move-result v12

    not-int v13, v12

    const v14, 0x1d6e8ff5

    or-int/2addr v13, v14

    not-int v13, v13

    const v19, 0x7318e5a0

    or-int v13, v19, v13

    mul-int/lit16 v13, v13, -0xeb

    const v20, -0x5f1e3d68

    add-int v13, v13, v20

    or-int/2addr v14, v12

    not-int v14, v14

    or-int v14, v19, v14

    mul-int/lit16 v14, v14, -0x1d6

    add-int/2addr v14, v13

    const v13, 0x7f7eeff5

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x110885a0

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xeb

    add-int/2addr v12, v14

    and-int/2addr v3, v12

    long-to-int v7, v7

    .line 27
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const v12, -0x33230e28

    or-int v13, v12, v8

    not-int v13, v13

    const v14, 0x33220c26

    or-int/2addr v13, v14

    const v14, -0x77329c2f

    or-int/2addr v14, v8

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x370

    const v14, 0x30cf2e85

    add-int/2addr v13, v14

    not-int v14, v8

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, 0x77329c2e

    or-int/2addr v12, v14

    const v14, 0x33230e27

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v12, v8

    mul-int/lit16 v12, v12, -0x370

    add-int/2addr v12, v13

    mul-int/lit16 v8, v8, 0x370

    add-int/2addr v8, v12

    and-int/2addr v7, v8

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    if-eqz v3, :cond_34

    sget v0, Lcom/facetec/sdk/oj;->d:I

    or-int/lit8 v3, v0, 0x39

    shl-int/2addr v3, v5

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/facetec/sdk/oj;->b:I

    or-int/lit8 v0, v2, 0x5a

    shl-int/2addr v0, v5

    xor-int/lit8 v2, v2, 0x5a

    sub-int/2addr v0, v2

    goto :goto_16

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_15

    :cond_35
    move v0, v6

    :goto_16
    if-eqz v0, :cond_36

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v3, v5, [I

    aput-object v3, v1, v33

    check-cast v3, [I

    aput v6, v3, v6

    check-cast v2, [I

    aput v0, v2, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v1, v39

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v2, -0x292f0a76

    or-int v3, v2, v0

    not-int v3, v3

    const v4, -0x3cf180d4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    const v4, -0x2253274

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x10e0a24

    or-int/2addr v0, v2

    const/16 v2, -0x10

    const/16 v4, -0x3c4

    .line 28
    invoke-static {v0, v4, v3, v2}, Lp35;->a(IIII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v0, v18

    shl-int/2addr v2, v5

    xor-int v0, v0, v18

    sub-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    .line 29
    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v6

    return-object v1

    :cond_36
    const/16 v7, 0x8

    :try_start_17
    new-array v0, v7, [I

    const v2, -0x3b2d672d

    aput v2, v0, v6

    const v2, 0x6a6476fe

    aput v2, v0, v5

    const v2, -0x7485dff2

    const/16 v39, 0x2

    aput v2, v0, v39

    const v2, -0x1838296d

    aput v2, v0, v33

    const v2, 0x525463f9

    const/16 v29, 0x4

    aput v2, v0, v29

    const v2, 0x4434936b

    const/4 v3, 0x5

    aput v2, v0, v3

    const v2, 0x3866a492

    const/16 v28, 0x6

    aput v2, v0, v28

    const v2, -0x3c04b393

    const/4 v3, 0x7

    aput v2, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v23

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0xc

    and-int/lit8 v2, v2, 0xc

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpl-double v2, v2, v7

    add-int/lit16 v2, v2, 0xa52

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v3, v7, v23

    const v7, 0xeaf7

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/16 v31, 0x0

    cmpl-float v7, v7, v31

    add-int/lit8 v57, v7, 0x17

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-static {v8, v6, v6, v7}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object/from16 v60, v7

    check-cast v60, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v61

    const v58, 0x530e534c

    const/16 v59, 0x0

    move/from16 v55, v2

    move/from16 v56, v3

    invoke-static/range {v55 .. v61}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :cond_37
    :goto_17
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v0, :cond_3a

    :try_start_19
    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v7

    mul-int/lit16 v8, v3, 0x11c

    const v12, -0xfb28

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    shl-int/2addr v8, v5

    add-int/2addr v13, v8

    not-int v8, v3

    or-int/lit16 v12, v8, 0xe4

    not-int v12, v12

    or-int/2addr v8, v7

    not-int v8, v8

    xor-int v14, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x11b

    or-int v12, v13, v8

    shl-int/2addr v12, v5

    xor-int/2addr v8, v13

    sub-int/2addr v12, v8

    const/16 v8, -0xe5

    or-int/2addr v8, v3

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x11b

    add-int/2addr v8, v12

    not-int v3, v3

    xor-int/lit16 v12, v3, -0xe5

    and-int/lit16 v3, v3, -0xe5

    or-int/2addr v3, v12

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v3, v8

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    neg-int v7, v8

    neg-int v7, v7

    const v8, 0xee15

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v5

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v12, v8, 0xa

    const/16 v25, 0xa

    and-int/lit8 v8, v8, 0xa

    shl-int/2addr v8, v5

    add-int/2addr v12, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v8}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v6

    move v3, v6

    :goto_18
    if-gtz v3, :cond_39

    aget-object v7, v2, v3

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_1a

    :cond_38
    xor-int/lit8 v7, v3, -0x79

    and-int/lit8 v3, v3, -0x79

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    xor-int/lit8 v3, v7, 0x7a

    and-int/lit8 v7, v7, 0x7a

    shl-int/2addr v7, v5

    add-int/2addr v3, v7

    goto :goto_18

    :catch_0
    :cond_39
    :goto_19
    move v2, v6

    goto/16 :goto_20

    :cond_3a
    :goto_1a
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v0, v2, v23

    add-int/lit16 v0, v0, 0xf0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v3

    mul-int/lit16 v7, v2, -0x195

    const v8, 0xc566c6

    and-int v12, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v12, v7

    const/16 v7, -0x7c2b

    xor-int v8, v7, v3

    and-int v13, v7, v3

    or-int/2addr v8, v13

    not-int v8, v8

    not-int v13, v3

    xor-int v14, v13, v2

    and-int v19, v13, v2

    or-int v14, v14, v19

    move/from16 v19, v7

    xor-int/lit16 v7, v14, 0x7c2a

    and-int/lit16 v14, v14, 0x7c2a

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x196

    add-int/2addr v7, v12

    or-int v8, v19, v13

    or-int/2addr v8, v2

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x196

    and-int v12, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v12, v7

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v3

    or-int/lit16 v3, v3, 0x7c2a

    not-int v3, v3

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x196

    or-int v3, v12, v2

    shl-int/2addr v3, v5

    xor-int/2addr v2, v12

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    xor-int/lit8 v7, v3, 0x14

    and-int/lit8 v3, v3, 0x14

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    const/16 v28, 0x6

    shr-int/lit8 v3, v7, 0x6

    add-int/lit8 v3, v3, 0x12

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0xa52

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int v3, v3, v27

    int-to-char v3, v3

    const/16 v13, 0x30

    invoke-static {v1, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v57, v7, 0x16

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-static {v8, v6, v6, v7}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object/from16 v60, v7

    check-cast v60, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v61

    const v58, 0x530e534c

    const/16 v59, 0x0

    move/from16 v55, v2

    move/from16 v56, v3

    invoke-static/range {v55 .. v61}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :cond_3b
    :goto_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v0, :cond_39

    sget v2, Lcom/facetec/sdk/oj;->d:I

    xor-int/lit8 v3, v2, 0x59

    and-int/lit8 v2, v2, 0x59

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/facetec/sdk/oj;->b:I

    const/4 v2, 0x4

    :try_start_1b
    new-array v3, v2, [I

    const v2, -0x61ab67b6

    aput v2, v3, v6

    const v2, 0x3100bd49

    aput v2, v3, v5

    const v2, 0x1b4d17d

    const/16 v39, 0x2

    aput v2, v3, v39

    const v2, 0x7e1c7251

    aput v2, v3, v33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    or-int/lit8 v7, v2, 0x7

    shl-int/2addr v7, v5

    xor-int/lit8 v2, v2, 0x7

    sub-int/2addr v7, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v2}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_19

    :cond_3c
    const/16 v0, 0xc

    new-array v0, v0, [I

    const v2, -0x7083a60f

    aput v2, v0, v6

    const v2, -0x9cd69fa

    aput v2, v0, v5

    const v2, 0x40ab20f9

    const/16 v39, 0x2

    aput v2, v0, v39

    const v2, 0x5e761249

    aput v2, v0, v33

    const v2, 0x22a0548b

    const/16 v29, 0x4

    aput v2, v0, v29

    const v2, 0x65aff1ef

    const/4 v3, 0x5

    aput v2, v0, v3

    const v2, -0x63ab3b5e

    const/16 v28, 0x6

    aput v2, v0, v28

    const v2, -0x2eb8f077

    const/4 v3, 0x7

    aput v2, v0, v3

    const v2, 0x1b5b8f67

    const/16 v30, 0x8

    aput v2, v0, v30

    const v2, -0x2a7c59a1

    const/16 v3, 0x9

    aput v2, v0, v3

    const v2, 0x1c26ee17

    const/16 v25, 0xa

    aput v2, v0, v25

    const v2, -0x4848f570

    aput v2, v0, v17

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    and-int/lit8 v3, v2, 0x14

    or-int/lit8 v2, v2, 0x14

    add-int/2addr v3, v2

    const/16 v28, 0x6

    shr-int/lit8 v2, v3, 0x6

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x16

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xa52

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int v3, v3, v27

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v57, v8, 0x17

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-static {v8, v6, v6, v7}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object/from16 v60, v7

    check-cast v60, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v61

    const v58, 0x530e534c

    const/16 v59, 0x0

    move/from16 v55, v2

    move/from16 v56, v3

    invoke-static/range {v55 .. v61}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1c

    :catchall_2
    move-exception v0

    goto :goto_1d

    :cond_3d
    :goto_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v0, :cond_39

    :try_start_1d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_39

    xor-int/lit16 v2, v0, 0xaa

    and-int/lit16 v0, v0, 0xaa

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    goto :goto_20

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v0

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v0

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :goto_20
    if-eqz v2, :cond_41

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v3, v5, [I

    aput-object v3, v0, v33

    check-cast v3, [I

    aput v6, v3, v6

    check-cast v1, [I

    aput v2, v1, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x3865a7bc

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2820a389

    or-int/2addr v3, v4

    const v4, 0x3dffe7bf

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v4, -0x19be79dc

    add-int/2addr v3, v4

    const v4, -0x10450433

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    const/16 v2, -0x10

    const/16 v4, 0xfc

    .line 30
    invoke-static {v1, v4, v3, v2}, Lp35;->a(IIII)I

    move-result v1

    .line 31
    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v2

    mul-int/lit16 v3, v1, -0x7b7

    const v4, -0x1ed5ab9a

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    not-int v3, v1

    xor-int v4, v3, v18

    and-int v3, v3, v18

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x3dc

    or-int v4, v7, v3

    shl-int/2addr v4, v5

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    const v3, 0x4ca66561    # 8.7239432E7f

    xor-int v7, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v7, v2

    xor-int v8, v7, v1

    and-int v9, v7, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x7b8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    not-int v1, v1

    xor-int v3, v1, v18

    and-int v1, v1, v18

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4ca66561    # 8.7239432E7f

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    xor-int v2, v7, v18

    and-int v3, v7, v18

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_41
    const/16 v7, 0x8

    new-array v0, v7, [I

    fill-array-data v0, :array_10

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/16 v31, 0x0

    cmpl-float v2, v2, v31

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xc

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    :try_start_1e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0xa52

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int v3, v3, v27

    int-to-char v3, v3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/16 v31, 0x0

    cmpl-float v7, v7, v31

    rsub-int/lit8 v57, v7, 0x17

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-static {v8, v6, v6, v7}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object/from16 v60, v7

    check-cast v60, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v61

    const v58, 0x530e534c

    const/16 v59, 0x0

    move/from16 v55, v2

    move/from16 v56, v3

    invoke-static/range {v55 .. v61}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_42
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    if-eqz v0, :cond_47

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v3, v2, 0xe4

    or-int/lit16 v2, v2, 0xe4

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v23

    const v7, 0xee16

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    xor-int/lit8 v8, v7, 0xb

    and-int/lit8 v7, v7, 0xb

    shl-int/2addr v7, v5

    add-int/2addr v8, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v7}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    move v3, v6

    :goto_21
    if-gtz v3, :cond_44

    aget-object v7, v2, v3

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_43

    goto/16 :goto_23

    :cond_43
    and-int/lit8 v7, v3, -0x28

    or-int/lit8 v3, v3, -0x28

    add-int/2addr v7, v3

    xor-int/lit8 v3, v7, 0x29

    and-int/lit8 v7, v7, 0x29

    shl-int/2addr v7, v5

    add-int/2addr v3, v7

    goto :goto_21

    :cond_44
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v23

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v2

    mul-int/lit16 v3, v0, -0x1f0

    const v7, 0x1f1f0

    sub-int/2addr v3, v7

    not-int v7, v0

    or-int/lit16 v8, v7, -0x102

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1f1

    not-int v8, v8

    sub-int/2addr v3, v8

    sub-int/2addr v3, v5

    not-int v8, v0

    xor-int/lit16 v9, v8, -0x102

    const/16 v12, -0x102

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v2

    const/16 v14, -0x102

    or-int/2addr v14, v9

    or-int/2addr v14, v0

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x1f1

    add-int/2addr v8, v3

    xor-int v3, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int/lit16 v9, v7, 0x101

    and-int/lit16 v7, v7, 0x101

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    xor-int v7, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v7

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f1

    xor-int v2, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v7}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    or-int/lit16 v2, v0, 0x10d

    shl-int/2addr v2, v5

    xor-int/lit16 v0, v0, 0x10d

    sub-int/2addr v2, v0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v19, 0x0

    cmpl-double v0, v7, v19

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x10

    and-int/lit8 v3, v3, 0x10

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v7, v3}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    const/16 v2, 0xa

    new-array v0, v2, [I

    fill-array-data v0, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v23

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x10

    or-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    const v0, -0x6e499bd3

    const v2, -0x459bd0b4

    const v3, 0x5dd64f28

    const v7, 0x58fa754c

    filled-new-array {v3, v7, v0, v2}, [I

    move-result-object v0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v8, 0x6

    add-int/2addr v2, v8

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    new-array v0, v8, [I

    fill-array-data v0, :array_12

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    and-int/lit8 v3, v2, 0xc

    or-int/lit8 v2, v2, 0xc

    add-int/2addr v3, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v21

    not-int v0, v0

    rsub-int v0, v0, 0x11b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v3, v7, v23

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v7

    mul-int/lit16 v8, v3, -0x7ad

    or-int/lit16 v9, v8, 0x3d80

    shl-int/2addr v9, v5

    xor-int/lit16 v8, v8, 0x3d80

    sub-int/2addr v9, v8

    xor-int/lit8 v8, v3, -0x11

    and-int/lit8 v12, v3, -0x11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x3d7

    or-int v12, v9, v8

    shl-int/2addr v12, v5

    xor-int/2addr v8, v9

    sub-int/2addr v12, v8

    not-int v8, v3

    not-int v7, v7

    const/16 v9, -0x11

    xor-int v14, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x3d7

    add-int/2addr v8, v12

    not-int v3, v3

    or-int/2addr v7, v3

    not-int v7, v7

    xor-int/lit8 v9, v3, 0x10

    and-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3d7

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v5

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v8, v3}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x12e

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v21

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x16

    or-int/lit8 v3, v3, 0x16

    add-int/2addr v7, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v3}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    const/16 v7, 0x8

    new-array v0, v7, [I

    fill-array-data v0, :array_13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v31, 0x0

    cmpl-float v2, v2, v31

    add-int/lit8 v2, v2, 0x10

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v62, v0

    check-cast v62, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x142

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x19

    and-int/lit8 v3, v3, 0x19

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v3}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v63, v0

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x15c

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v7

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x2ea5

    and-int/lit16 v2, v2, 0x2ea5

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v30, 0x8

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xc

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object/from16 v64, v0

    check-cast v64, Ljava/lang/String;

    const/4 v8, 0x6

    new-array v0, v8, [I

    fill-array-data v0, :array_14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x9

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x9

    sub-int/2addr v3, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v65, v0

    check-cast v65, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v7

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x168

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x8

    const/16 v30, 0x8

    and-int/lit8 v3, v3, 0x8

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v3}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v66, v0

    check-cast v66, Ljava/lang/String;

    filled-new-array/range {v55 .. v66}, [Ljava/lang/String;

    move-result-object v0

    move v2, v6

    :goto_22
    const/16 v3, 0xc

    if-ge v2, v3, :cond_47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v0, v2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit16 v8, v7, 0xa5

    or-int/lit16 v7, v7, 0xa5

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v7, v19, v23

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x5631

    or-int/lit16 v7, v7, 0x5631

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v30, 0x8

    shr-int/lit8 v9, v9, 0x8

    xor-int/lit8 v12, v9, 0x2

    const/16 v39, 0x2

    and-int/lit8 v9, v9, 0x2

    shl-int/2addr v9, v5

    add-int/2addr v12, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v9}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_1f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0xd8e9ed

    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_45

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v23

    add-int/lit16 v7, v7, 0xa80

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x153b

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v57, v9, 0x18

    sget-object v9, Lcom/facetec/sdk/oj;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v14, -0x1

    invoke-static {v14, v6, v9, v12}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v60, v9

    check-cast v60, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v61

    const v58, -0x116245c6

    const/16 v59, 0x0

    move/from16 v55, v7

    move/from16 v56, v8

    invoke-static/range {v55 .. v61}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_45
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-wide/16 v19, 0x205

    mul-long v19, v19, v7

    const-wide v26, -0x1534907d9eL

    add-long v19, v19, v26

    xor-long v26, v7, v21

    int-to-long v13, v3

    or-long v45, v26, v13

    xor-long v45, v45, v21

    xor-long v49, v13, v21

    const-wide/32 v55, 0xa8a788a

    or-long v55, v49, v55

    xor-long v55, v55, v21

    or-long v45, v45, v55

    or-long v55, v49, v7

    xor-long v55, v55, v21

    or-long v45, v45, v55

    const-wide/16 v57, -0x204

    mul-long v57, v57, v45

    add-long v57, v57, v19

    const-wide/32 v19, -0xa8a788b

    or-long v26, v19, v26

    or-long v12, v26, v13

    xor-long v12, v12, v21

    or-long v26, v19, v49

    or-long v26, v26, v7

    xor-long v26, v26, v21

    or-long v12, v12, v26

    const-wide/16 v59, 0x204

    mul-long v12, v12, v59

    add-long v63, v12, v57

    or-long v7, v19, v7

    xor-long v7, v7, v21

    or-long v61, v7, v55

    const-wide/32 v65, 0x434eb0ef

    invoke-static/range {v59 .. v66}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v12, v7, v16

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v9, v12

    not-int v9, v9

    const v12, 0x1d4433f6

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, 0x5001242

    or-int/2addr v12, v9

    mul-int/lit16 v12, v12, -0x3ca

    const v13, 0x55c7cfb6

    add-int/2addr v12, v13

    const v13, 0x184421b4

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3ca

    add-int/2addr v9, v12

    and-int/2addr v3, v9

    long-to-int v7, v7

    .line 32
    invoke-static {}, Lf10;->a()I

    move-result v8

    not-int v9, v8

    const v12, -0x3f7a87a

    or-int/2addr v12, v9

    not-int v12, v12

    const v13, 0x59a1fe23

    or-int/2addr v13, v8

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xd2

    const v13, -0x2563c735

    add-int/2addr v12, v13

    const v13, 0x5bf7fe7b

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, -0x1a1a822

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd2

    add-int/2addr v8, v12

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    if-eqz v3, :cond_46

    .line 33
    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v0

    mul-int/lit16 v3, v2, 0x364

    neg-int v3, v3

    neg-int v3, v3

    const v7, 0x174f8

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    not-int v3, v0

    const/16 v7, -0x6f

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    not-int v3, v3

    not-int v9, v2

    not-int v12, v0

    xor-int v13, v9, v12

    and-int v14, v9, v12

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x363

    neg-int v3, v3

    neg-int v3, v3

    or-int v13, v8, v3

    shl-int/2addr v13, v5

    xor-int/2addr v3, v8

    sub-int/2addr v13, v3

    not-int v3, v2

    or-int v8, v7, v3

    not-int v8, v8

    xor-int v14, v7, v0

    and-int v17, v7, v0

    or-int v14, v14, v17

    not-int v14, v14

    xor-int v17, v8, v14

    and-int/2addr v8, v14

    or-int v8, v17, v8

    xor-int v14, v9, v0

    and-int v17, v9, v0

    or-int v14, v14, v17

    not-int v14, v14

    xor-int v17, v8, v14

    and-int/2addr v8, v14

    or-int v8, v17, v8

    mul-int/lit16 v8, v8, -0x6c6

    neg-int v8, v8

    neg-int v8, v8

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    shl-int/2addr v8, v5

    add-int/2addr v14, v8

    xor-int v8, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v7, v7

    const/16 v8, -0x6f

    or-int/2addr v2, v8

    xor-int v8, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    or-int/lit8 v3, v3, 0x6e

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x363

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v14, v0

    sub-int/2addr v14, v5

    goto :goto_24

    :cond_46
    or-int/lit8 v3, v2, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    goto/16 :goto_22

    :cond_47
    :goto_23
    move v14, v6

    :goto_24
    if-eqz v14, :cond_48

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    aput-object v2, v0, v33

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    aput v14, v1, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x4653b913

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x1fccd237

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v4, 0x311361db

    add-int/2addr v2, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x198c4224

    or-int/2addr v1, v3

    const/16 v3, -0x10

    const/16 v4, 0x3d7

    .line 34
    invoke-static {v1, v4, v2, v3}, Lp35;->a(IIII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v1, v18

    shl-int/2addr v2, v5

    xor-int v1, v1, v18

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    .line 35
    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_48
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v2, 0x1c222a0b

    const/4 v7, 0x0

    aput-wide v2, v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x171

    and-int/lit16 v2, v2, 0x171

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v2, v7, v12

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x11

    or-int/lit8 v7, v7, 0x11

    add-int/2addr v8, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v7}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    :try_start_20
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    move-wide/from16 v7, v23

    :cond_49
    :try_start_21
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    const/4 v9, -0x1

    if-eq v2, v9, :cond_4c

    const/4 v9, 0x5

    shl-long/2addr v7, v9

    int-to-long v12, v2

    xor-long/2addr v7, v12

    const-wide/32 v12, 0x3fffffff

    and-long/2addr v7, v12

    move v2, v6

    :goto_25
    if-ge v2, v5, :cond_49

    sget v9, Lcom/facetec/sdk/oj;->b:I

    xor-int/lit8 v12, v9, 0x4f

    and-int/lit8 v9, v9, 0x4f

    shl-int/2addr v9, v5

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/facetec/sdk/oj;->d:I

    const/16 v39, 0x2

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_4b

    :try_start_22
    aget-wide v12, v0, v2
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    cmp-long v9, v7, v12

    if-nez v9, :cond_4a

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    goto :goto_27

    :cond_4a
    xor-int/lit8 v9, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v2, v9

    goto :goto_25

    :catchall_3
    move-exception v0

    move-object v7, v3

    goto :goto_26

    :cond_4b
    :try_start_24
    aget-wide v1, v0, v2
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    const/4 v15, 0x0

    :try_start_25
    throw v15
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :cond_4c
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1

    :catch_1
    move v0, v6

    goto :goto_27

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_4d

    :try_start_27
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    :catch_2
    :cond_4d
    throw v0

    :catch_3
    const/4 v3, 0x0

    :catch_4
    if-eqz v3, :cond_4e

    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5

    :catch_5
    :cond_4e
    const/4 v0, -0x1

    :catch_6
    :goto_27
    if-lez v0, :cond_50

    sget v0, Lcom/facetec/sdk/oj;->b:I

    and-int/lit8 v2, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/facetec/sdk/oj;->d:I

    const/16 v39, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4f

    const/16 v0, 0x7f36

    goto :goto_28

    :cond_4f
    const/16 v0, 0xf0

    goto :goto_28

    :cond_50
    sget v0, Lcom/facetec/sdk/oj;->d:I

    and-int/lit8 v2, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/oj;->b:I

    move v0, v6

    :goto_28
    if-eqz v0, :cond_51

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v3, v5, [I

    aput-object v3, v1, v33

    check-cast v3, [I

    aput v6, v3, v6

    check-cast v2, [I

    aput v0, v2, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v1, v39

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x5a9b15bc

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, v0

    const v4, 0x5b9f75bf

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x196

    const v4, -0x2d936bc4

    add-int/2addr v2, v4

    const v4, -0x501a0033

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v4, v2

    const v2, -0xb85758e

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x5a9b15bb

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v0, v4

    xor-int/lit8 v2, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    neg-int v0, v2

    neg-int v0, v0

    or-int v2, v0, v18

    shl-int/2addr v2, v5

    xor-int v0, v0, v18

    sub-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v3, v0

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v6

    return-object v1

    :cond_51
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v2, 0x1c222a0b

    const/4 v7, 0x0

    aput-wide v2, v0, v7

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_15

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x16

    or-int/lit8 v3, v3, 0x16

    add-int/2addr v7, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v3}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    :try_start_29
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    move-wide/from16 v7, v23

    :cond_52
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v9, -0x1

    if-eq v2, v9, :cond_54

    const/4 v9, 0x5

    shl-long/2addr v7, v9

    int-to-long v12, v2

    xor-long/2addr v7, v12

    const-wide/32 v12, 0x3fffffff

    and-long/2addr v7, v12

    move v2, v6

    :goto_29
    if-ge v2, v5, :cond_52

    aget-wide v12, v0, v2
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    cmp-long v9, v7, v12

    if-nez v9, :cond_53

    const/16 v40, -0x1

    add-int/lit8 v0, v2, 0x1

    :try_start_2b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c

    sget v2, Lcom/facetec/sdk/oj;->d:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/oj;->b:I

    goto :goto_2b

    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :catchall_5
    move-exception v0

    move-object v7, v3

    goto :goto_2a

    :cond_54
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7

    :catch_7
    move v0, v6

    goto :goto_2b

    :catchall_6
    move-exception v0

    const/4 v7, 0x0

    :goto_2a
    if-eqz v7, :cond_55

    :try_start_2d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8

    :catch_8
    :cond_55
    throw v0

    :catch_9
    const/4 v3, 0x0

    :catch_a
    if-eqz v3, :cond_56

    :try_start_2e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_b

    :catch_b
    :cond_56
    const/4 v0, -0x1

    :catch_c
    :goto_2b
    if-lez v0, :cond_57

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    aput-object v2, v0, v33

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0xf2

    aput v2, v1, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x45986327

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x178

    const v3, 0x6653f988

    add-int/2addr v2, v3

    not-int v3, v1

    const v4, 0x14cc1731

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x55dc7738

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v3, v2

    const v2, -0x14cc1732

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x51547417

    or-int/2addr v1, v2

    const/16 v2, -0x10

    const/16 v4, 0x178

    .line 36
    invoke-static {v1, v4, v3, v2}, Lp35;->a(IIII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v1, v18

    and-int v1, v1, v18

    shl-int/2addr v1, v5

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

    xor-int/2addr v1, v2

    .line 37
    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_57
    const v0, -0x1a26769f

    :try_start_2f
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6e2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const v3, 0xeaca

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v23

    rsub-int/lit8 v57, v3, 0x15

    new-array v3, v5, [Ljava/lang/Object;

    move/from16 v9, v33

    const/4 v8, -0x1

    invoke-static {v8, v6, v9, v3}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v60, v3

    check-cast v60, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const v58, -0xb9cdab8

    const/16 v59, 0x0

    move/from16 v55, v0

    move/from16 v56, v2

    move-object/from16 v61, v3

    invoke-static/range {v55 .. v61}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_58
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v0, v7

    const-wide/16 v7, -0xd8

    mul-long/2addr v7, v2

    const-wide v12, 0xa2c62cf851L

    add-long/2addr v7, v12

    int-to-long v12, v0

    xor-long v19, v12, v21

    const-wide/32 v26, 0x603c68a0

    or-long v32, v26, v19

    xor-long v32, v32, v21

    xor-long v2, v2, v21

    or-long v45, v2, v12

    xor-long v45, v45, v21

    or-long v32, v32, v45

    const-wide/16 v55, 0xd9

    mul-long v32, v32, v55

    add-long v32, v32, v7

    or-long v7, v26, v2

    xor-long v7, v7, v21

    or-long v12, v26, v12

    xor-long v12, v12, v21

    or-long/2addr v7, v12

    mul-long v7, v7, v55

    add-long v59, v7, v32

    or-long v2, v2, v19

    xor-long v2, v2, v21

    const-wide/32 v7, -0x603c68a1

    or-long v57, v7, v2

    const-wide/32 v61, 0x78c57b3c

    invoke-static/range {v55 .. v62}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v16

    long-to-int v0, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const v8, -0x7c278062

    or-int v12, v8, v7

    not-int v12, v12

    const v13, 0x58028041

    or-int/2addr v12, v13

    const v13, 0x267d2ab6

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x370

    const v13, -0x30cf31f6

    add-int/2addr v12, v13

    not-int v13, v7

    or-int/2addr v8, v13

    not-int v8, v8

    const v13, -0x267d2ab7

    or-int/2addr v8, v13

    const v13, 0x7c278061

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x370

    add-int/2addr v8, v12

    mul-int/lit16 v7, v7, 0x370

    add-int/2addr v7, v8

    and-int/2addr v0, v7

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, -0x3325aa69

    or-int/2addr v7, v3

    not-int v7, v7

    not-int v8, v3

    const v12, 0x772fffed

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x13e

    const v8, 0x16299d1f

    add-int/2addr v7, v8

    const v8, 0x332fbb6d

    or-int/2addr v8, v3

    not-int v8, v8

    const v12, 0x44004480

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v8, v7

    const v7, -0x332fbb6e

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x7725eee9

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_59

    sget v0, Lcom/facetec/sdk/oj;->d:I

    and-int/lit8 v2, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/oj;->b:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v3, v5, [I

    const/4 v9, 0x3

    aput-object v3, v0, v9

    check-cast v3, [I

    aput v6, v3, v6

    check-cast v2, [I

    const/16 v3, 0x108

    aput v3, v2, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v7, -0x4c4a2713

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x19d66437

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x76c

    const v8, 0x695bae18

    add-int/2addr v7, v8

    const v8, 0x19d66436

    or-int v12, v3, v8

    not-int v12, v12

    const v13, 0x4c4a2712    # 5.2993096E7f

    or-int v14, v2, v13

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x3b6

    add-int/2addr v12, v7

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    const/16 v3, -0x10

    const/16 v7, 0x3b6

    .line 38
    invoke-static {v2, v7, v12, v3}, Lp35;->a(IIII)I

    move-result v2

    not-int v2, v2

    const v3, -0x4ca66563

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v7, v3, v2

    not-int v7, v7

    or-int/2addr v2, v3

    and-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    not-int v7, v3

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    shl-int/lit8 v3, v2, 0x5

    not-int v7, v3

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    .line 39
    aget-object v3, v0, v6

    check-cast v3, [I

    aput v2, v3, v6

    move-object/from16 v32, v10

    :goto_2c
    const/4 v9, 0x3

    goto/16 :goto_2e

    :cond_59
    const v0, -0x5de4c334

    :try_start_30
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x28e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0x88c6

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v57, v3, 0x18

    sget-object v3, Lcom/facetec/sdk/oj;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-static {v8, v6, v3, v7}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    move-object/from16 v60, v3

    check-cast v60, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const v58, -0x4c5e6f1b

    const/16 v59, 0x0

    move/from16 v55, v0

    move/from16 v56, v2

    move-object/from16 v61, v3

    invoke-static/range {v55 .. v61}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    const v0, 0x23447e8d

    .line 40
    invoke-static {v0}, Latd/ao/a;->a(I)I

    move-result v0

    const-wide v7, -0x96f7854bfeL

    mul-long v12, v37, v2

    add-long/2addr v12, v7

    xor-long v7, v2, v21

    move-object/from16 v32, v10

    int-to-long v9, v0

    xor-long v19, v9, v21

    or-long v7, v7, v19

    xor-long v7, v7, v21

    const-wide/32 v26, -0x28b976c7

    or-long v26, v26, v9

    xor-long v26, v26, v21

    or-long v7, v7, v26

    mul-long v47, v47, v7

    add-long v47, v47, v12

    const-wide/32 v7, 0x28b976c6

    or-long v12, v19, v7

    xor-long v12, v12, v21

    or-long v26, v2, v9

    xor-long v26, v26, v21

    or-long v12, v12, v26

    mul-long v51, v51, v12

    add-long v65, v51, v47

    or-long v2, v19, v2

    xor-long v2, v2, v21

    or-long/2addr v7, v9

    xor-long v7, v7, v21

    or-long v63, v2, v7

    const-wide/32 v67, -0x7fc4eaa2

    move-wide/from16 v61, v53

    .line 41
    invoke-static/range {v61 .. v68}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v16

    long-to-int v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0x7cef40c6

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x7def69cf

    or-int/2addr v9, v10

    const v10, 0x2d66698e

    or-int v12, v10, v8

    not-int v12, v12

    or-int/2addr v9, v12

    const v12, -0x2c664087

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, -0x54

    const v12, 0x718e7172

    add-int/2addr v9, v12

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, -0x7cef40c7

    or-int/2addr v7, v10

    const v10, -0x2d66698f

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x54

    add-int/2addr v7, v9

    const v9, 0x2c664086

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x54

    add-int/2addr v8, v7

    and-int/2addr v0, v8

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v7, v3

    const v8, -0x622f7e11

    or-int v9, v8, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, 0x18b1df04

    add-int/2addr v9, v10

    const v10, 0x48262c45

    or-int v12, v10, v3

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v12, v9

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v3, v12

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_5b

    const/16 v0, 0x119

    goto :goto_2d

    :cond_5b
    move v0, v6

    :goto_2d
    if-eqz v0, :cond_5c

    sget v2, Lcom/facetec/sdk/oj;->b:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/oj;->d:I

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v2, v5, [I

    aput-object v2, v3, v5

    new-array v7, v5, [I

    const/4 v9, 0x3

    aput-object v7, v3, v9

    check-cast v7, [I

    aput v6, v7, v6

    check-cast v2, [I

    aput v0, v2, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v3, v39

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    const v2, -0x37803400    # -261936.0f

    not-int v7, v0

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x8204400

    or-int/2addr v7, v2

    const v8, 0x378033ff

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x152

    const v8, 0x20ba5348

    add-int/2addr v7, v8

    const v8, 0x3fa077ff

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v0, v7

    xor-int/lit8 v2, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    neg-int v0, v2

    neg-int v0, v0

    and-int v2, v0, v18

    or-int v0, v0, v18

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    and-int v7, v2, v0

    not-int v7, v7

    or-int/2addr v0, v2

    and-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    not-int v7, v2

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    shl-int/lit8 v2, v0, 0x5

    not-int v7, v2

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v0, v2, v6

    move-object v0, v3

    goto/16 :goto_2c

    :cond_5c
    const v0, 0x46f30850

    :try_start_31
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x886

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/16 v13, 0x30

    invoke-static {v1, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v47, v3, 0x17

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    const/4 v9, 0x3

    invoke-static {v8, v6, v9, v3}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const v48, 0x5749a479

    const/16 v49, 0x0

    move/from16 v45, v0

    move/from16 v46, v2

    move-object/from16 v51, v3

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v0, v7

    const-wide/16 v7, 0x83

    mul-long/2addr v7, v2

    const-wide v19, -0x19247fb3feL

    add-long v7, v7, v19

    xor-long v19, v2, v21

    int-to-long v9, v0

    xor-long v26, v9, v21

    or-long v26, v19, v26

    const-wide/32 v37, 0x31e534fe

    or-long v26, v26, v37

    xor-long v26, v26, v21

    const-wide/16 v45, 0x82

    mul-long v26, v26, v45

    add-long v26, v26, v7

    or-long v7, v19, v37

    xor-long v19, v7, v21

    const-wide/16 v37, -0x104

    mul-long v37, v37, v19

    add-long v49, v37, v26

    const-wide/32 v19, -0x31e534ff

    or-long v2, v19, v2

    xor-long v2, v2, v21

    or-long/2addr v7, v9

    xor-long v7, v7, v21

    or-long v47, v2, v7

    const-wide/32 v51, 0x218c10ba

    invoke-static/range {v45 .. v52}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v16

    long-to-int v0, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, -0x2138a3cc

    or-int v10, v9, v8

    not-int v10, v10

    const v12, 0x3471b1df

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x5a

    const v14, 0x649b648c

    add-int/2addr v10, v14

    or-int v14, v9, v7

    not-int v14, v14

    const v17, -0x3579b3e0    # -4400656.0f

    or-int v14, v14, v17

    mul-int/lit8 v14, v14, -0x2d

    add-int/2addr v14, v10

    const v10, -0x3471b1e0    # -1.8652224E7f

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v9

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v7, v14

    and-int/2addr v0, v7

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v7, v3

    const v8, -0x4cc3191b

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x44000110

    or-int/2addr v8, v9

    mul-int/2addr v8, v11

    const v9, -0x1bb0d993

    add-int/2addr v8, v9

    const v9, 0x242485

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v3, v8

    const v8, 0x8e73c8f

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/2addr v7, v11

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_5e

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v3, v5, [I

    const/4 v9, 0x3

    aput-object v3, v0, v9

    check-cast v3, [I

    aput v6, v3, v6

    check-cast v2, [I

    const/16 v3, 0x10c

    aput v3, v2, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0x37839913

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x26809012

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x5e0

    const v7, 0x668767c8

    add-int/2addr v3, v7

    const v7, -0x11030901

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0x33b54630

    const/16 v8, -0x5e0

    .line 42
    invoke-static {v2, v8, v3, v7}, La2;->a(IIII)I

    move-result v2

    .line 43
    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v3

    mul-int/lit16 v7, v2, 0x33d

    const v8, -0x36d64e5a

    or-int v10, v7, v8

    shl-int/2addr v10, v5

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    not-int v7, v2

    const v8, 0x4ca66561    # 8.7239432E7f

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v7, v7

    not-int v8, v3

    xor-int v12, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v12

    xor-int v12, v8, v18

    and-int v8, v8, v18

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x33c

    add-int/2addr v7, v10

    xor-int v8, v2, v18

    and-int v2, v2, v18

    or-int/2addr v2, v8

    not-int v3, v3

    xor-int v8, v2, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v3, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x33c

    and-int v7, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    and-int v3, v7, v2

    not-int v3, v3

    or-int/2addr v2, v7

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v7, v2, v3

    not-int v7, v7

    or-int/2addr v2, v3

    and-int/2addr v2, v7

    shl-int/lit8 v3, v2, 0x5

    not-int v7, v3

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    aget-object v3, v0, v6

    check-cast v3, [I

    aput v2, v3, v6

    goto/16 :goto_2c

    :cond_5e
    const v0, 0x46f30c11

    :try_start_32
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x886

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v23

    int-to-char v2, v2

    const/16 v13, 0x30

    invoke-static {v1, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v47, v3, 0x19

    sget-object v3, Lcom/facetec/sdk/oj;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-static {v8, v6, v3, v7}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const v48, 0x5749a038

    const/16 v49, 0x0

    move/from16 v45, v0

    move/from16 v46, v2

    move-object/from16 v51, v3

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-wide v7, 0x2a8ca685bL

    const-wide/16 v19, -0x67

    mul-long v19, v19, v2

    add-long v19, v19, v7

    xor-long v7, v2, v21

    const-wide/32 v26, 0x69c0fec

    or-long v26, v26, v7

    xor-long v26, v26, v21

    int-to-long v9, v0

    or-long/2addr v7, v9

    xor-long v7, v7, v21

    or-long v7, v26, v7

    const-wide/16 v45, 0x68

    mul-long v7, v7, v45

    add-long v7, v7, v19

    xor-long v19, v9, v21

    const-wide/32 v26, -0x69c0fed

    or-long v19, v19, v26

    or-long v2, v19, v2

    xor-long v2, v2, v21

    const-wide/16 v19, -0x68

    mul-long v19, v19, v2

    add-long v49, v19, v7

    or-long v47, v26, v9

    const-wide/32 v51, 0x5014e8f7

    invoke-static/range {v45 .. v52}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v16

    long-to-int v0, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    not-int v8, v7

    const v9, -0x26045831

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x1a541

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x9a0000b

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2fd

    const v10, -0x483dff08

    add-int/2addr v9, v10

    const v10, -0x2605fd71

    or-int v12, v10, v8

    not-int v12, v12

    const v14, 0x26045830

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x5fa

    add-int/2addr v12, v9

    or-int/2addr v7, v10

    not-int v7, v7

    const v9, -0x9a0000b

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fd

    add-int/2addr v7, v12

    and-int/2addr v0, v7

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, -0x64d8f098

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0xf2e9aee

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0xdc

    const v8, -0x30e848d1

    add-int/2addr v7, v8

    const v8, 0x60d06012

    or-int/2addr v3, v8

    const v8, -0x63e1c0da

    const/16 v9, 0xdc

    invoke-static {v3, v9, v7, v8}, La2;->a(IIII)I

    move-result v3

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_60

    sget v0, Lcom/facetec/sdk/oj;->d:I

    and-int/lit8 v2, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/oj;->b:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v3, v5, [I

    const/4 v9, 0x3

    aput-object v3, v0, v9

    check-cast v3, [I

    aput v6, v3, v6

    check-cast v2, [I

    const/16 v3, 0x10a

    aput v3, v2, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x387336e1

    or-int v7, v2, v3

    not-int v7, v7

    const v8, -0x2dad5468

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x29c

    const v10, -0x636e17b4

    add-int/2addr v7, v10

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v3, v7

    const v7, -0x58c4007

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v2, v3

    xor-int/lit8 v3, v2, 0x10

    and-int/lit8 v2, v2, 0x10

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    xor-int v2, v3, v18

    and-int v3, v3, v18

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v7, v2, v3

    not-int v7, v7

    or-int/2addr v2, v3

    and-int/2addr v2, v7

    shl-int/lit8 v3, v2, 0x5

    and-int v7, v2, v3

    not-int v7, v7

    or-int/2addr v2, v3

    and-int/2addr v2, v7

    aget-object v3, v0, v6

    check-cast v3, [I

    aput v2, v3, v6

    goto/16 :goto_2c

    :cond_60
    const v0, 0x5e994edd

    :try_start_33
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    const/16 v13, 0x30

    invoke-static {v1, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x97e

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v47, v3, 0x48

    sget-object v3, Lcom/facetec/sdk/oj;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-static {v8, v6, v3, v7}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const v48, 0x4f23e2f4

    const/16 v49, 0x0

    move/from16 v45, v0

    move/from16 v46, v2

    move-object/from16 v51, v3

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const-wide/16 v7, -0x2f4

    mul-long/2addr v7, v2

    const-wide v19, -0x4aeb61b1b6L

    add-long v7, v7, v19

    int-to-long v9, v0

    xor-long v19, v9, v21

    const-wide/32 v26, -0x194d7821

    or-long v37, v26, v19

    const-wide/16 v45, -0x2f5

    mul-long v45, v45, v37

    add-long v45, v45, v7

    xor-long v7, v2, v21

    or-long v37, v7, v26

    or-long v37, v37, v9

    xor-long v37, v37, v21

    const-wide/16 v47, 0x5ea

    mul-long v47, v47, v37

    add-long v53, v47, v45

    const-wide/32 v37, 0x194d7820

    or-long v37, v37, v7

    xor-long v37, v37, v21

    or-long v7, v7, v19

    xor-long v7, v7, v21

    or-long v7, v37, v7

    or-long v2, v26, v2

    or-long/2addr v2, v9

    xor-long v2, v2, v21

    or-long v51, v7, v2

    const-wide/32 v55, -0x2f3b9d14

    const-wide/16 v49, 0x2f5

    invoke-static/range {v49 .. v56}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v16

    long-to-int v0, v7

    .line 44
    invoke-static {}, Lf10;->a()I

    move-result v7

    const v8, 0x19955d9f

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x662aa240

    or-int/2addr v8, v9

    not-int v7, v7

    const v9, 0x6f3fb34a

    or-int v10, v7, v9

    const v12, -0x10804c96

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x376

    const v12, -0x12769e5e

    add-int/2addr v8, v12

    const v12, -0x19955da0

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x6ec

    add-int/2addr v7, v8

    not-int v8, v10

    mul-int/lit16 v8, v8, 0x376

    add-int/2addr v8, v7

    and-int/2addr v0, v8

    long-to-int v2, v2

    const v3, 0x698aa90c

    .line 45
    invoke-static {v3}, Latd/ao/a;->a(I)I

    move-result v3

    not-int v7, v3

    const v8, -0x40223059

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x6a23317d

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x208

    const v9, -0x24b34683

    add-int/2addr v8, v9

    const v9, -0x6a23317e

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x403278d8

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, -0x410

    add-int/2addr v9, v8

    const v8, -0x403278d9

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x2a010125

    or-int/2addr v7, v8

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v3, v9

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_62

    .line 46
    sget v0, Lcom/facetec/sdk/oj;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/oj;->d:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v3, v5, [I

    const/4 v9, 0x3

    aput-object v3, v0, v9

    check-cast v3, [I

    aput v6, v3, v6

    check-cast v2, [I

    const/16 v3, 0x118

    aput v3, v2, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    const v2, 0x4df535f5    # 5.14244256E8f

    .line 47
    invoke-static {v2}, Latd/ao/a;->a(I)I

    move-result v2

    const v3, 0x2c4214d4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4000080

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc4

    const v7, -0x5c76a308

    add-int/2addr v3, v7

    const v7, 0x28421454

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x10

    or-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    and-int v2, v3, v18

    or-int v3, v3, v18

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v7, v2, v3

    not-int v7, v7

    or-int/2addr v2, v3

    and-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v7, v2, v3

    not-int v7, v7

    or-int/2addr v2, v3

    and-int/2addr v2, v7

    .line 48
    aget-object v3, v0, v6

    check-cast v3, [I

    aput v2, v3, v6

    goto/16 :goto_2c

    :cond_62
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v3, v5, [I

    const/4 v9, 0x3

    aput-object v3, v0, v9

    check-cast v3, [I

    aput v6, v3, v6

    check-cast v2, [I

    aput v6, v2, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x24b60ef

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x241204a

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0xf1

    const v7, -0x56ed881e

    add-int/2addr v3, v7

    const v7, -0xa40a5

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x61940a10

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    sub-int/2addr v3, v2

    add-int v3, v3, v18

    shl-int/lit8 v2, v3, 0xd

    and-int v7, v3, v2

    not-int v7, v7

    or-int/2addr v2, v3

    and-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v0, v6

    check-cast v3, [I

    aput v2, v3, v6

    goto/16 :goto_2c

    :goto_2e
    aget-object v2, v0, v9

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v3, v0, v5

    check-cast v3, [I

    aget v3, v3, v6

    if-eq v2, v3, :cond_63

    return-object v0

    :cond_63
    const/16 v39, 0x2

    :try_start_34
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x287f5b29

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v31, 0x0

    cmpl-float v2, v2, v31

    add-int/lit16 v2, v2, 0x9ad

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v47, v7, 0x18

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    const/4 v9, 0x3

    invoke-static {v8, v6, v9, v7}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v51

    const v48, -0x39c5f702

    const/16 v49, 0x0

    move/from16 v45, v2

    move/from16 v46, v3

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 49
    invoke-static {}, Lf10;->a()I

    move-result v0

    const-wide v7, 0xf7a6f7f12L

    const-wide/16 v19, -0xd1

    mul-long v19, v19, v2

    add-long v19, v19, v7

    xor-long v7, v2, v21

    const-wide/32 v26, 0x12f58271

    or-long v33, v26, v7

    xor-long v33, v33, v21

    const-wide/16 v45, 0xd2

    mul-long v33, v33, v45

    add-long v33, v33, v19

    int-to-long v9, v0

    xor-long v19, v9, v21

    or-long v37, v7, v19

    xor-long v37, v37, v21

    or-long v47, v26, v9

    xor-long v47, v47, v21

    or-long v37, v37, v47

    mul-long v37, v37, v45

    add-long v49, v37, v33

    or-long v19, v26, v19

    or-long v2, v19, v2

    xor-long v2, v2, v21

    const-wide/32 v19, -0x12f58272

    or-long v7, v7, v19

    or-long/2addr v7, v9

    xor-long v7, v7, v21

    or-long v47, v2, v7

    const-wide/32 v51, -0x2b7405c5

    .line 50
    invoke-static/range {v45 .. v52}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v16

    long-to-int v0, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    not-int v7, v7

    const v8, -0x7c7912fc

    or-int/2addr v8, v7

    const v9, -0x24481051

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x26cebd50

    or-int/2addr v10, v7

    const v14, 0x7effbffb

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xb8

    const v9, -0x3cc33c86

    add-int/2addr v7, v9

    const v9, 0x583102ab    # 7.7850007E14f

    not-int v8, v8

    or-int/2addr v8, v9

    not-int v9, v10

    or-int/2addr v8, v9

    const v9, 0x2f33a748

    invoke-static {v8, v11, v7, v9}, La2;->a(IIII)I

    move-result v7

    and-int/2addr v0, v7

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v3, v3

    const v7, -0x9406

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0x1ee

    const v8, -0x2fabac49

    add-int/2addr v7, v8

    const v8, 0x5f4f0bf0

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x14499596

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v7, 0x2

    if-ne v0, v7, :cond_65

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    const/4 v9, 0x3

    aput-object v2, v0, v9

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x10e

    aput v2, v1, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x4ca23a65

    or-int v4, v3, v2

    not-int v4, v4

    const v7, -0x197e50e5

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, 0x197e50e4

    or-int v9, v2, v8

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3bf

    const v9, -0x117ad795

    add-int/2addr v4, v9

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    const/16 v2, -0x10

    const/16 v3, 0x3bf

    .line 51
    invoke-static {v1, v3, v4, v2}, Lp35;->a(IIII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v1, v18

    and-int v1, v1, v18

    shl-int/2addr v1, v5

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

    xor-int/2addr v1, v2

    .line 52
    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_65
    const v0, -0x249464af

    :try_start_35
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v7

    add-int/lit16 v0, v0, 0xa3a

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v7

    int-to-char v2, v2

    const/16 v13, 0x30

    invoke-static {v1, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v47, v3, 0x19

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    const/4 v9, 0x3

    invoke-static {v8, v6, v9, v3}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const v48, -0x352ec888    # -6855612.0f

    const/16 v49, 0x0

    move/from16 v45, v0

    move/from16 v46, v2

    move-object/from16 v51, v3

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    const-wide v7, -0x19ee3d5e3eL

    mul-long v10, v41, v2

    add-long/2addr v10, v7

    const-wide/32 v7, -0xcb14f7b

    or-long/2addr v7, v2

    xor-long v7, v7, v21

    xor-long v2, v2, v21

    const-wide/32 v19, 0xcb14f7a

    or-long v19, v2, v19

    xor-long v19, v19, v21

    or-long v26, v7, v19

    move-wide/from16 v37, v10

    int-to-long v9, v0

    or-long v11, v2, v9

    xor-long v11, v11, v21

    or-long v11, v26, v11

    mul-long v11, v11, v43

    add-long v11, v11, v37

    mul-long v26, v35, v19

    add-long v47, v26, v11

    xor-long v9, v9, v21

    or-long/2addr v2, v9

    xor-long v2, v2, v21

    or-long/2addr v2, v7

    or-long v45, v2, v19

    const-wide/32 v49, 0x4ec3c3fc

    invoke-static/range {v43 .. v50}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v16

    long-to-int v0, v7

    const v7, 0x1899db46

    .line 53
    invoke-static {v7}, Latd/ao/a;->a(I)I

    move-result v7

    const v8, 0x663fd5d4

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v9, v7

    const v10, -0x22080055

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1f1

    const v10, -0x7bf41be5

    add-int/2addr v8, v10

    const v10, 0x661dd4d4

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x220100

    or-int/2addr v9, v10

    const v10, -0x22080055

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1f1

    add-int/2addr v7, v8

    and-int/2addr v0, v7

    long-to-int v2, v2

    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v7, v3

    const v8, 0x77d5bdf7

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x564005b1

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12e

    const v8, 0x5e25d317

    add-int/2addr v7, v8

    const v8, 0x77d5bdf7

    or-int/2addr v8, v3

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x25c

    add-int/2addr v8, v7

    const v7, 0x2195b847

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x21000841

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_67

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    const/4 v9, 0x3

    aput-object v2, v0, v9

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x110

    aput v2, v1, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x640c152

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x52c

    const v3, 0x4df85f18    # 5.20872704E8f

    add-int/2addr v2, v3

    const v3, 0xed6c1f2

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x5749c956

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, -0x3ebfa7d8

    const/16 v4, -0x52c

    .line 55
    invoke-static {v1, v4, v2, v3}, La2;->a(IIII)I

    move-result v1

    or-int v2, v1, v18

    shl-int/2addr v2, v5

    xor-int v1, v1, v18

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

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

    .line 56
    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_67
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide v2, 0x238550665325bL

    const/4 v7, 0x0

    aput-wide v2, v0, v7

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v3

    mul-int/lit16 v7, v2, 0x267

    const v8, -0x37130

    add-int/2addr v7, v8

    not-int v8, v2

    or-int/lit16 v10, v8, 0x170

    not-int v10, v10

    or-int/2addr v10, v3

    const/16 v11, -0x171

    xor-int v12, v11, v2

    and-int v14, v11, v2

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x266

    not-int v10, v10

    sub-int/2addr v7, v10

    sub-int/2addr v7, v5

    not-int v10, v2

    not-int v12, v3

    xor-int v14, v10, v12

    and-int v17, v10, v12

    or-int v14, v14, v17

    not-int v14, v14

    or-int/lit16 v10, v10, 0x170

    not-int v10, v10

    xor-int v17, v14, v10

    and-int/2addr v10, v14

    or-int v10, v17, v10

    xor-int/lit16 v14, v12, 0x170

    and-int/lit16 v12, v12, 0x170

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x4cc

    not-int v10, v10

    sub-int/2addr v7, v10

    sub-int/2addr v7, v5

    xor-int/lit16 v10, v8, -0x171

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v3, v3

    xor-int v10, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    or-int/lit16 v2, v2, 0x170

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x266

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    const/16 v13, 0x30

    invoke-static {v1, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    and-int/lit8 v7, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    xor-int/lit8 v8, v7, 0x11

    and-int/lit8 v7, v7, 0x11

    shl-int/2addr v7, v5

    add-int/2addr v8, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v7}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    :try_start_36
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v0, v7, v9

    const-wide v10, 0x7ffffffffffffL

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v39, 0x2

    aput-object v0, v7, v39

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v2, v7, v6

    const v0, -0x5789ec01

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x190

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v3, 0xcf9f

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v43, v3, 0x18

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    const/4 v12, 0x2

    invoke-static {v8, v6, v12, v3}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, [J

    move-object v14, v4

    move-object/from16 v10, v32

    filled-new-array {v10, v14, v3, v8}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x4633402a

    const/16 v45, 0x0

    move/from16 v41, v0

    move/from16 v42, v2

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2f

    :cond_68
    move-object v14, v4

    move-object/from16 v10, v32

    :goto_2f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const-wide v7, 0x81396b4528L

    const-wide/16 v11, 0x274

    mul-long/2addr v11, v2

    add-long/2addr v11, v7

    int-to-long v7, v0

    or-long v19, v2, v7

    const-wide/32 v26, -0x34ad6b53

    or-long v19, v19, v26

    const-wide/16 v26, -0x273

    mul-long v19, v19, v26

    add-long v19, v19, v11

    xor-long v11, v2, v21

    or-long/2addr v11, v7

    xor-long v11, v11, v21

    const-wide/32 v32, 0x34ad6b52

    or-long v11, v32, v11

    mul-long v26, v26, v11

    add-long v45, v26, v19

    xor-long v11, v7, v21

    or-long/2addr v2, v11

    xor-long v2, v2, v21

    or-long v7, v32, v7

    xor-long v7, v7, v21

    or-long v43, v2, v7

    const-wide/32 v47, -0x46a0cd89

    const-wide/16 v41, 0x273

    invoke-static/range {v41 .. v48}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v16

    long-to-int v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, -0x54661002

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    const v8, -0x1b72bbec

    add-int/2addr v7, v8

    const v8, 0x54ee1201

    or-int v11, v8, v4

    not-int v11, v11

    not-int v12, v4

    const v17, -0x55679854

    or-int v12, v12, v17

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v11, v7

    const v7, 0x55679853

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v4, v11

    and-int/2addr v0, v4

    long-to-int v2, v2

    .line 57
    invoke-static {}, Lf10;->a()I

    move-result v3

    const v4, -0x8798823

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v7, v3

    const v8, -0x5e23ddcd

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x710

    const v8, 0x6259e4d

    add-int/2addr v4, v8

    const v8, -0x580023

    or-int/2addr v8, v3

    not-int v8, v8

    const v11, 0x8798822

    or-int/2addr v11, v7

    const v12, -0x560255cd

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v7, v4

    const v4, 0x5e23ddcc

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8218800

    or-int/2addr v3, v4

    not-int v4, v11

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-lez v0, :cond_69

    .line 58
    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    const/4 v9, 0x3

    aput-object v2, v0, v9

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x113

    aput v2, v1, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x50800007

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v3, -0x1b507844

    add-int/2addr v2, v3

    const v3, -0x50800007

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x91c7040

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x10

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    xor-int v1, v2, v18

    and-int v2, v2, v18

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

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

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_69
    const/4 v8, -0x1

    if-ne v0, v8, :cond_6a

    sget v0, Lcom/facetec/sdk/oj;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/oj;->b:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    const/4 v9, 0x3

    aput-object v2, v0, v9

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x115

    aput v2, v1, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    const v1, 0x357e80f

    .line 59
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    not-int v2, v1

    const v3, 0x30b9cb18

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5460020

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4a4

    const v7, 0x3057ff48

    add-int/2addr v3, v7

    const v7, -0x30b9cb19

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x3566c030

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v1, v3

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x990b08

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, 0x10

    and-int/lit8 v2, v2, 0x10

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v2, v1, v18

    or-int v1, v1, v18

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

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

    .line 60
    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_6a
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v23

    add-int/lit16 v0, v0, 0x194

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/16 v31, 0x0

    cmpl-float v2, v2, v31

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x2512

    shl-int/2addr v3, v5

    xor-int/lit16 v2, v2, 0x2512

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v13, 0x30

    invoke-static {v1, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0xa

    const/16 v25, 0xa

    or-int/lit8 v3, v3, 0xa

    add-int/2addr v4, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Lcom/facetec/sdk/oj;->g(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    :try_start_37
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0xd8e9ed

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0xa81

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x153c

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v30, 0x8

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v33, v4, 0x18

    sget-object v4, Lcom/facetec/sdk/oj;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-static {v8, v6, v4, v7}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v37

    const v34, -0x116245c6

    const/16 v35, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const-wide v7, -0x4f2b7039ccL

    const-wide/16 v10, -0x1ef

    mul-long/2addr v10, v2

    add-long/2addr v10, v7

    xor-long v7, v2, v21

    const-wide/32 v12, -0x28f1bef5

    or-long/2addr v7, v12

    xor-long v7, v7, v21

    move-wide/from16 v19, v10

    int-to-long v9, v0

    or-long v11, v12, v9

    xor-long v11, v11, v21

    or-long/2addr v7, v11

    const-wide/16 v11, 0x3e0

    mul-long/2addr v11, v7

    add-long v11, v11, v19

    xor-long v19, v9, v21

    const-wide/32 v25, 0x28f1bef4

    or-long v19, v19, v25

    or-long v19, v19, v2

    xor-long v19, v19, v21

    or-long v7, v7, v19

    const-wide/16 v19, -0x1f0

    mul-long v19, v19, v7

    add-long v45, v19, v11

    or-long v43, v2, v9

    const-wide/32 v47, 0x24e76a85

    const-wide/16 v41, 0x1f0

    invoke-static/range {v41 .. v48}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v16

    long-to-int v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, -0x60408602

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x6ef6f6d7

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x4204081

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fd

    const v9, 0x4ed78b23

    add-int/2addr v8, v9

    const v9, 0xeb670d6

    or-int v10, v9, v7

    not-int v10, v10

    const v11, 0x60408601

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5fa

    add-int/2addr v10, v8

    or-int/2addr v4, v9

    not-int v4, v4

    const v8, -0x4204081

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v4, v10

    and-int/2addr v0, v4

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x1cd2e4db

    or-int/2addr v4, v3

    const v7, -0x18d260cb

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x34

    const v8, -0x696c36f    # -7.56896E34f

    add-int/2addr v7, v8

    const v8, 0x38d770cf

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x4008410

    or-int/2addr v8, v9

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v4, v7

    const v7, 0x1cd2e4da

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x20051005

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_6c

    sget v0, Lcom/facetec/sdk/oj;->d:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/oj;->b:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    const/4 v9, 0x3

    aput-object v2, v0, v9

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x114

    aput v2, v1, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2f45fc1c

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, 0x36da8f2d

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    const v4, -0x5e86cc48

    add-int/2addr v2, v4

    const v4, -0x26408c0a

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x2f45fc1b

    or-int/2addr v7, v3

    const v8, 0x3fdfff3f

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v3, v2

    const v2, -0x36da8f2e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x9057012

    or-int/2addr v1, v2

    not-int v2, v7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v1, v3

    and-int/lit8 v2, v1, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    xor-int v2, v1, v18

    and-int v1, v1, v18

    shl-int/2addr v1, v5

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

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_6c
    const v0, -0x5bf54890

    :try_start_38
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x754

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v3, 0x8a6d

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v33, v3, 0x18

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-static {v8, v6, v5, v3}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const v34, -0x4a4fe4a7

    const/16 v35, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    move-object/from16 v37, v3

    invoke-static/range {v31 .. v37}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const-wide v7, -0xb141f3b10L

    const-wide/16 v10, -0x70

    mul-long/2addr v10, v2

    add-long/2addr v10, v7

    xor-long v7, v2, v21

    int-to-long v12, v0

    xor-long v19, v12, v21

    or-long v19, v7, v19

    xor-long v25, v19, v21

    const-wide/32 v31, 0x19529087

    or-long v25, v31, v25

    const-wide/16 v33, 0xe2

    mul-long v33, v33, v25

    add-long v33, v33, v10

    const-wide/32 v10, -0x19529088

    or-long/2addr v2, v10

    xor-long v2, v2, v21

    or-long/2addr v10, v12

    xor-long v10, v10, v21

    or-long/2addr v2, v10

    or-long v10, v19, v31

    xor-long v10, v10, v21

    or-long/2addr v2, v10

    const-wide/16 v10, -0x71

    mul-long/2addr v10, v2

    add-long v45, v10, v33

    or-long v2, v7, v12

    xor-long v43, v2, v21

    const-wide/32 v47, -0x498a4c87

    const-wide/16 v41, 0x71

    invoke-static/range {v41 .. v48}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v16

    long-to-int v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x9a2ed9f

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x5f4d434b

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x13e

    const v10, -0x4b26d02

    add-int/2addr v7, v10

    or-int/2addr v8, v4

    not-int v8, v8

    not-int v10, v4

    const v11, -0xa2ac96

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x13e

    add-int/2addr v8, v7

    const v7, -0x900410b

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, -0xa2ac96

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v4, v8

    and-int/2addr v0, v4

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x2f5fff69

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v7, v3

    const v8, -0x100929

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f1

    const v8, 0xa71e86

    add-int/2addr v4, v8

    const v8, 0x265a5f68

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x905a001

    or-int/2addr v7, v8

    const v8, -0x100929

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_6e

    sget v0, Lcom/facetec/sdk/oj;->d:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/oj;->b:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    const/4 v9, 0x3

    aput-object v2, v0, v9

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x111

    aput v2, v1, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x225750a

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x63ff773f

    or-int/2addr v2, v3

    const v3, 0x63fb163e

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, -0x68743df8

    add-int/2addr v2, v3

    not-int v3, v1

    const v4, 0x221140a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v3, v2

    const v2, 0x63ff773e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v1, v3

    and-int/lit8 v2, v1, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v1

    mul-int/lit8 v3, v2, -0x6d

    const v4, -0x3c25f57e

    add-int/2addr v3, v4

    not-int v4, v2

    or-int v7, v1, v18

    not-int v7, v7

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0xdc

    not-int v7, v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v5

    or-int v7, v2, v18

    not-int v7, v7

    xor-int v8, v1, v18

    and-int v1, v1, v18

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xdc

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    xor-int v1, v4, v18

    and-int v4, v4, v18

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x4ca66561    # 8.7239432E7f

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x6e

    add-int/2addr v1, v3

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

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_6e
    const v0, -0x50eb29ca

    :try_start_39
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v30, 0x8

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x8b6

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x4a79

    int-to-char v2, v2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/16 v28, 0x6

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v33, v3, 0x18

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-static {v8, v6, v6, v3}, Lcom/facetec/sdk/oj;->f(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const v34, -0x415185e1    # -0.34077546f

    const/16 v35, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    move-object/from16 v37, v3

    invoke-static/range {v31 .. v37}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-wide/16 v7, 0x1a5

    mul-long/2addr v7, v2

    const-wide v10, 0x86a137b5a2L

    add-long/2addr v7, v10

    int-to-long v10, v0

    or-long v12, v2, v10

    xor-long v12, v12, v21

    const-wide/16 v31, 0x1a4

    mul-long v12, v12, v31

    add-long/2addr v12, v7

    const-wide/32 v7, 0x524181f5

    or-long v19, v2, v7

    const-wide/16 v25, -0x1a4

    mul-long v25, v25, v19

    add-long v35, v25, v12

    xor-long v12, v2, v21

    or-long/2addr v7, v12

    xor-long v7, v7, v21

    xor-long v10, v10, v21

    or-long/2addr v2, v10

    xor-long v2, v2, v21

    or-long v33, v7, v2

    const-wide/32 v37, -0x94aa415

    invoke-static/range {v31 .. v38}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v16

    long-to-int v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, 0x7dad793c

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x2ca83118

    or-int/2addr v8, v10

    const v10, -0x2da87919

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x44

    const v8, 0x58696c1a

    add-int/2addr v4, v8

    const v8, -0x1004801

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x44

    add-int/2addr v8, v4

    const v4, 0x2da87918

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x7cad313c

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x44

    add-int/2addr v4, v8

    and-int/2addr v0, v4

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v3, v3

    const v4, 0x4ae30ded    # 7440118.5f

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x4ae74ffe

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xf1

    const v7, -0x379468fa

    add-int/2addr v4, v7

    const v7, -0x44211

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x40200841

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_70

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    const/4 v9, 0x3

    aput-object v2, v0, v9

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    const/16 v2, 0x117

    aput v2, v1, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    const v1, 0x319bc6b7

    .line 61
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    not-int v1, v1

    const v2, -0x1c64037

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v3, 0x39518358

    add-int/2addr v2, v3

    const v3, 0x54393a89

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x45de6a37

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    xor-int v1, v2, v18

    and-int v2, v2, v18

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

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

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 62
    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_70
    const/4 v2, 0x4

    :try_start_3a
    new-array v0, v2, [Ljava/lang/Object;

    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v0, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v39, 0x2

    aput-object v2, v0, v39

    aput-object p0, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    const v2, 0xe5c23c2

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_71

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v23

    rsub-int v2, v2, 0x727

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const v4, 0x8d9f

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x710

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const v7, 0x9978

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v23

    add-int/lit8 v7, v7, 0x15

    invoke-static {v4, v1, v7}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    filled-new-array {v14, v1, v14, v14}, [Ljava/lang/Class;

    move-result-object v37

    const v34, 0x1fe68feb

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_71
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    const/16 v1, 0x8

    :try_start_3b
    new-array v1, v1, [I

    fill-array-data v1, :array_16

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x3866a492

    const v3, -0x3c04b393

    const v4, 0x14b04ec6

    const v7, -0x7f9a5e80

    filled-new-array {v4, v7, v2, v3}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    invoke-static {}, Lcom/facetec/sdk/os$d;->e()I

    move-result v4

    mul-int/lit8 v7, v3, -0x70

    or-int/lit16 v8, v7, -0x230

    shl-int/2addr v8, v5

    xor-int/lit16 v7, v7, -0x230

    sub-int/2addr v8, v7

    const/4 v7, -0x6

    not-int v10, v4

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xe2

    and-int v10, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    not-int v7, v3

    xor-int/lit8 v8, v7, 0x5

    and-int/lit8 v11, v7, 0x5

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    const/4 v8, -0x6

    not-int v11, v4

    or-int/2addr v8, v11

    xor-int v11, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x71

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v5

    const/4 v3, -0x6

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v3, v10

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facetec/sdk/oj;->h([II[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_7

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    const/4 v9, 0x3

    aput-object v2, v0, v9

    check-cast v2, [I

    aput v6, v2, v6

    check-cast v1, [I

    aput v6, v1, v6

    const/4 v15, 0x0

    const/16 v39, 0x2

    aput-object v15, v0, v39

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x28808d94

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x3d9ffdb6

    or-int v7, v5, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x363

    const v7, 0x46584020

    add-int/2addr v4, v7

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x28808d91

    or-int/2addr v3, v7

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v3, v4

    const v4, -0x28808d92

    or-int/2addr v2, v4

    not-int v2, v2

    const/4 v4, -0x3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x151f7025

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v1, v18

    or-int v1, v1, v18

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

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_72

    throw v1

    :cond_72
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_73

    throw v1

    :cond_73
    throw v0

    :array_0
    .array-data 4
        -0x2eeda5cd
        -0x71b6bda3
        0x201803cb
        0x622120b7
        -0x1ec0dcff
        -0x2b9a0591
        0x220b5e99
        -0x68b725c5
    .end array-data

    :array_1
    .array-data 4
        -0x282dead5
        -0xa6b9b1b
        0x17af54ac
        -0x6426ab47
        -0x2fbf0b8a
        -0x5fdf3896
    .end array-data

    :array_2
    .array-data 4
        -0x7c341a32
        0x6172d9a3
        0x4b32c2f7    # 1.1715319E7f
        0x5178f6f0
        0x3fe335ef
        -0x4de33a3
        0x51b6bf5a
        0x35f907cf
    .end array-data

    :array_3
    .array-data 4
        0x518d6893
        -0x53064d47
        0x3ed8c010
        0x6e6f46e7
        -0x1dc17cac
        0x6f67d0f
    .end array-data

    :array_4
    .array-data 4
        0x14b04ec6
        -0x7f9a5e80
        -0x7cb5e94a
        0x568549ee
        -0x7df8d477
        0x4f0a10b7
        0x30a8918d
        -0x7ef9e029
        -0x533ac3a8
        -0x7c9e40ba
    .end array-data

    :array_5
    .array-data 4
        0x8789b71
        0x724d67ae
        -0x1c820f97
        0x512244ed
        0x232bb079
        0x5f73d925
        -0x15786d19
        -0x112da
    .end array-data

    :array_6
    .array-data 4
        0xbbaf0ff
        -0x57dde5b4
        0x5a339742
        0xd77d92b
        -0x3001d61b
        -0x30544aa4
    .end array-data

    :array_7
    .array-data 4
        0xbbaf0ff
        -0x57dde5b4
        -0x32dc5a7
        0x6e7712c6
        0x3f4ddeb3
        0x5cf0697f
    .end array-data

    :array_8
    .array-data 4
        0x4c3587fc    # 4.7587312E7f
        0x32090f70
        -0x72d8351
        0x369627c2
        0x5d0b9b77
        -0x47e9fd95
        -0x410e7384
        0x7214d343
    .end array-data

    :array_9
    .array-data 4
        0x4c3587fc    # 4.7587312E7f
        0x32090f70
        0xceb5ec3
        -0xbce244
        0x4a300fa
        0x7dda98ad
        0x248223f6
        -0x6b679e9b
    .end array-data

    :array_a
    .array-data 4
        0x3c57f1db
        0x34651df6
        0x44c8fe8c
        0x268091de
        0x41ac391
        0x29d0ed70
    .end array-data

    :array_b
    .array-data 4
        0x3c57f1db
        0x34651df6
        -0x574aba85
        0x6843320c
        -0x42b8618f
        -0x699848e7
        -0xa08c4a1
        -0x1ae7ebd8
        0x19bd8f48    # 1.9600013E-23f
        -0x8bdf52b
        0x1139463d
        0x523e7f06
    .end array-data

    :array_c
    .array-data 4
        0x3c57f1db
        0x34651df6
        -0x574aba85
        0x6843320c
        -0x42b8618f
        -0x699848e7
        -0xa08c4a1
        -0x1ae7ebd8
        0x19bd8f48    # 1.9600013E-23f
        -0x8bdf52b
        0x1139463d
        0x523e7f06
    .end array-data

    :array_d
    .array-data 4
        0x3c57f1db
        0x34651df6
        0x44c8fe8c
        0x268091de
        0x2db18f07
        -0x131eb451
    .end array-data

    :array_e
    .array-data 4
        0x3c57f1db
        0x34651df6
        0x44c8fe8c
        0x268091de
        0x27c2912a
        -0x4f656584
    .end array-data

    :array_f
    .array-data 4
        0x5b23020e
        -0x612f8ae3
        -0x1cf565c9
        0x32cc125e
        -0x6a18216b
        0x5a930dd0
    .end array-data

    :array_10
    .array-data 4
        -0x3b2d672d
        0x6a6476fe
        -0x7485dff2
        -0x1838296d
        0x525463f9
        0x4434936b
        0x3866a492
        -0x3c04b393
    .end array-data

    :array_11
    .array-data 4
        0x63514e80
        -0x50c0f354
        0x11563091
        0x1645573e
        -0x38dd5b56
        -0x6c148dff
        0x27c2912a
        -0x4f656584
        0x2457bba1
        0x5682e9cc
    .end array-data

    :array_12
    .array-data 4
        0x3c57f1db
        0x34651df6
        0x44c8fe8c
        0x268091de
        0x41ac391
        0x29d0ed70
    .end array-data

    :array_13
    .array-data 4
        0x3c57f1db
        0x34651df6
        0x44c8fe8c
        0x268091de
        -0xc8ea262
        0x3a31ee3d
        0x41ac391
        0x29d0ed70
    .end array-data

    :array_14
    .array-data 4
        0x4d00c4fc
        0x5c0e5281
        0x51d732c7
        -0x4430bd82
        0x2457bba1
        0x5682e9cc
    .end array-data

    :array_15
    .array-data 4
        0x3c57f1db
        0x34651df6
        -0x574aba85
        0x6843320c
        -0x42b8618f
        -0x699848e7
        -0xa08c4a1
        -0x1ae7ebd8
        0x78248a8
        0x2c07be3
        0x54a6342a
        -0x9b3dc90
    .end array-data

    :array_16
    .array-data 4
        -0x5ddad2b5
        -0x4d04b948
        0x2433fd93
        0x349315ad
        0x56917618
        0x50077472    # 9.0902221E9f
        -0x24523e3f
        -0x55847238
    .end array-data
.end method

.method public static c(Lcom/facetec/sdk/na;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/oj;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/oj;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x3f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    sget p0, Lcom/facetec/sdk/oj;->b:I

    .line 60
    .line 61
    add-int/lit8 p0, p0, 0x35

    .line 62
    .line 63
    rem-int/lit16 p0, p0, 0x80

    .line 64
    .line 65
    sput p0, Lcom/facetec/sdk/oj;->d:I

    .line 66
    .line 67
    return-object v0
.end method

.method private static f(ISB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x61

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/oj;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    new-array v1, p1, [B

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
    if-ne v3, p1, :cond_1

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
    aget-byte v4, v0, p0

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_1
    neg-int p2, p2

    .line 46
    add-int/2addr p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method private static g(ICI[Ljava/lang/Object;)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/hs;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facetec/sdk/hs;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 12
    .line 13
    sget v4, Lcom/facetec/sdk/oj;->$10:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x6f

    .line 16
    .line 17
    rem-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    sput v4, Lcom/facetec/sdk/oj;->$11:I

    .line 20
    .line 21
    :goto_0
    iget v4, v1, Lcom/facetec/sdk/hs;->e:I

    .line 22
    .line 23
    const-class v5, Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, -0x1

    .line 32
    if-ge v4, v0, :cond_3

    .line 33
    .line 34
    sget-object v13, Lcom/facetec/sdk/oj;->e:[C

    .line 35
    .line 36
    add-int v14, p0, v4

    .line 37
    .line 38
    aget-char v13, v13, v14

    .line 39
    .line 40
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const v14, -0x22ade2ac

    .line 49
    .line 50
    .line 51
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    if-nez v14, :cond_0

    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    cmp-long v14, v18, v16

    .line 66
    .line 67
    add-int/lit16 v14, v14, 0x753

    .line 68
    .line 69
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    shr-int/lit8 v18, v18, 0x10

    .line 74
    .line 75
    const v19, 0x8a6d

    .line 76
    .line 77
    .line 78
    const v25, -0x463854c4

    .line 79
    .line 80
    .line 81
    sub-int v8, v19, v18

    .line 82
    .line 83
    int-to-char v8, v8

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    shr-int/lit8 v18, v18, 0x10

    .line 89
    .line 90
    rsub-int/lit8 v20, v18, 0x18

    .line 91
    .line 92
    const/16 v26, 0x1

    .line 93
    .line 94
    const/16 v9, 0xe

    .line 95
    .line 96
    invoke-static {v3, v9, v12}, Lcom/facetec/sdk/oj;->$$e(BBS)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v24

    .line 104
    const v21, -0x33174e83

    .line 105
    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    move/from16 v19, v8

    .line 110
    .line 111
    move/from16 v18, v14

    .line 112
    .line 113
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const v25, -0x463854c4

    .line 119
    .line 120
    .line 121
    const/16 v26, 0x1

    .line 122
    .line 123
    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 124
    .line 125
    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    int-to-long v13, v4

    .line 135
    sget-wide v18, Lcom/facetec/sdk/oj;->a:J

    .line 136
    .line 137
    const/4 v9, 0x4

    .line 138
    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    const/16 v21, 0x3

    .line 145
    .line 146
    aput-object v20, v9, v21

    .line 147
    .line 148
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    aput-object v18, v9, v10

    .line 153
    .line 154
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    aput-object v13, v9, v26

    .line 159
    .line 160
    aput-object v8, v9, v3

    .line 161
    .line 162
    const v8, -0x33b3f576    # -5.3488168E7f

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_1

    .line 170
    .line 171
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    rsub-int v8, v8, 0xec

    .line 176
    .line 177
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    rsub-int/lit8 v7, v7, -0x1

    .line 182
    .line 183
    int-to-char v7, v7

    .line 184
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    add-int/lit8 v20, v13, 0x19

    .line 189
    .line 190
    const-string v23, "k"

    .line 191
    .line 192
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    filled-new-array {v13, v13, v13, v15}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    const v21, -0x2209595d

    .line 199
    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move/from16 v19, v7

    .line 204
    .line 205
    move/from16 v18, v8

    .line 206
    .line 207
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 212
    .line 213
    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    aput-wide v7, v2, v4

    .line 224
    .line 225
    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v1, v4, v26

    .line 228
    .line 229
    aput-object v1, v4, v3

    .line 230
    .line 231
    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v7, :cond_2

    .line 236
    .line 237
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    rsub-int v7, v7, 0x4ef

    .line 242
    .line 243
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    int-to-char v8, v8

    .line 248
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    cmp-long v9, v9, v16

    .line 253
    .line 254
    add-int/lit8 v20, v9, 0x16

    .line 255
    .line 256
    invoke-static {v3, v6, v12}, Lcom/facetec/sdk/oj;->$$e(BBS)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    const v21, -0x5782f8eb

    .line 265
    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move/from16 v18, v7

    .line 270
    .line 271
    move/from16 v19, v8

    .line 272
    .line 273
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 278
    .line 279
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_3
    const v25, -0x463854c4

    .line 285
    .line 286
    .line 287
    const/16 v26, 0x1

    .line 288
    .line 289
    new-array v4, v0, [C

    .line 290
    .line 291
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 292
    .line 293
    sget v8, Lcom/facetec/sdk/oj;->$10:I

    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x73

    .line 296
    .line 297
    rem-int/lit16 v8, v8, 0x80

    .line 298
    .line 299
    sput v8, Lcom/facetec/sdk/oj;->$11:I

    .line 300
    .line 301
    :goto_2
    iget v8, v1, Lcom/facetec/sdk/hs;->e:I

    .line 302
    .line 303
    if-ge v8, v0, :cond_6

    .line 304
    .line 305
    aget-wide v13, v2, v8

    .line 306
    .line 307
    long-to-int v9, v13

    .line 308
    int-to-char v9, v9

    .line 309
    aput-char v9, v4, v8

    .line 310
    .line 311
    :try_start_4
    new-array v8, v10, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v1, v8, v26

    .line 314
    .line 315
    aput-object v1, v8, v3

    .line 316
    .line 317
    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-nez v9, :cond_4

    .line 322
    .line 323
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    rsub-int v13, v9, 0x4ee

    .line 328
    .line 329
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    shr-int/lit8 v9, v9, 0x10

    .line 334
    .line 335
    int-to-char v14, v9

    .line 336
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    const v15, -0xffffe9

    .line 341
    .line 342
    .line 343
    sub-int/2addr v15, v9

    .line 344
    invoke-static {v3, v6, v12}, Lcom/facetec/sdk/oj;->$$e(BBS)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    const v16, -0x5782f8eb

    .line 353
    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 362
    .line 363
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 364
    .line 365
    .line 366
    sget v8, Lcom/facetec/sdk/oj;->$11:I

    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x51

    .line 369
    .line 370
    rem-int/lit16 v8, v8, 0x80

    .line 371
    .line 372
    sput v8, Lcom/facetec/sdk/oj;->$10:I

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_5

    .line 381
    .line 382
    throw v1

    .line 383
    :cond_5
    throw v0

    .line 384
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 385
    .line 386
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 387
    .line 388
    .line 389
    aput-object v0, p3, v3

    .line 390
    .line 391
    return-void
.end method

.method private static h([II[Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/hv;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facetec/sdk/hv;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Lcom/facetec/sdk/oj;->c:[I

    .line 17
    .line 18
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v11, -0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    sget v15, Lcom/facetec/sdk/oj;->$11:I

    .line 26
    .line 27
    add-int/lit8 v15, v15, 0x1b

    .line 28
    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    rem-int/lit16 v7, v15, 0x80

    .line 32
    .line 33
    sput v7, Lcom/facetec/sdk/oj;->$10:I

    .line 34
    .line 35
    rem-int/2addr v15, v5

    .line 36
    if-eqz v15, :cond_0

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    new-array v8, v7, [I

    .line 40
    .line 41
    :goto_0
    move v15, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    array-length v7, v6

    .line 44
    new-array v8, v7, [I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-ge v15, v7, :cond_2

    .line 48
    .line 49
    aget v18, v6, v15

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    const v19, -0x504608ad

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    if-nez v18, :cond_1

    .line 67
    .line 68
    const/16 v20, 0x1

    .line 69
    .line 70
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    rsub-int v13, v13, 0x493

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v21

    .line 80
    move/from16 v28, v5

    .line 81
    .line 82
    cmp-long v5, v21, v16

    .line 83
    .line 84
    add-int/lit16 v5, v5, 0x2b87

    .line 85
    .line 86
    int-to-char v5, v5

    .line 87
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    rsub-int/lit8 v23, v18, 0x17

    .line 92
    .line 93
    invoke-static {v14, v14, v11}, Lcom/facetec/sdk/oj;->$$e(BBS)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v26

    .line 97
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v27

    .line 101
    const v24, -0x41fca486

    .line 102
    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    move/from16 v22, v5

    .line 107
    .line 108
    move/from16 v21, v13

    .line 109
    .line 110
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move/from16 v28, v5

    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    :goto_2
    move-object/from16 v5, v18

    .line 120
    .line 121
    check-cast v5, Ljava/lang/reflect/Method;

    .line 122
    .line 123
    invoke-virtual {v5, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    aput v5, v8, v15

    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    move/from16 v5, v28

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move/from16 v28, v5

    .line 141
    .line 142
    const v19, -0x504608ad

    .line 143
    .line 144
    .line 145
    const/16 v20, 0x1

    .line 146
    .line 147
    sget v5, Lcom/facetec/sdk/oj;->$11:I

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    rem-int/lit16 v5, v5, 0x80

    .line 152
    .line 153
    sput v5, Lcom/facetec/sdk/oj;->$10:I

    .line 154
    .line 155
    move-object v6, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move/from16 v28, v5

    .line 158
    .line 159
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    const v19, -0x504608ad

    .line 162
    .line 163
    .line 164
    const/16 v20, 0x1

    .line 165
    .line 166
    :goto_3
    array-length v5, v6

    .line 167
    new-array v6, v5, [I

    .line 168
    .line 169
    sget-object v7, Lcom/facetec/sdk/oj;->c:[I

    .line 170
    .line 171
    const-string v8, ""

    .line 172
    .line 173
    const/4 v9, 0x3

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    sget v13, Lcom/facetec/sdk/oj;->$11:I

    .line 177
    .line 178
    add-int/2addr v13, v9

    .line 179
    rem-int/lit16 v13, v13, 0x80

    .line 180
    .line 181
    sput v13, Lcom/facetec/sdk/oj;->$10:I

    .line 182
    .line 183
    array-length v13, v7

    .line 184
    new-array v15, v13, [I

    .line 185
    .line 186
    move/from16 v18, v9

    .line 187
    .line 188
    move v9, v14

    .line 189
    :goto_4
    if-ge v9, v13, :cond_5

    .line 190
    .line 191
    aget v21, v7, v9

    .line 192
    .line 193
    :try_start_1
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    if-nez v21, :cond_4

    .line 206
    .line 207
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    add-int/lit16 v12, v12, 0x493

    .line 212
    .line 213
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    rsub-int v11, v11, 0x2b88

    .line 218
    .line 219
    int-to-char v11, v11

    .line 220
    move-object/from16 v25, v3

    .line 221
    .line 222
    const/16 v3, 0x30

    .line 223
    .line 224
    invoke-static {v8, v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-int/lit8 v31, v3, 0x18

    .line 229
    .line 230
    const/4 v3, -0x1

    .line 231
    invoke-static {v14, v14, v3}, Lcom/facetec/sdk/oj;->$$e(BBS)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v34

    .line 235
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v35

    .line 239
    const v32, -0x41fca486

    .line 240
    .line 241
    .line 242
    const/16 v33, 0x0

    .line 243
    .line 244
    move/from16 v30, v11

    .line 245
    .line 246
    move/from16 v29, v12

    .line 247
    .line 248
    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    goto :goto_5

    .line 253
    :cond_4
    move-object/from16 v25, v3

    .line 254
    .line 255
    :goto_5
    move-object/from16 v3, v21

    .line 256
    .line 257
    check-cast v3, Ljava/lang/reflect/Method;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-virtual {v3, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    aput v2, v15, v9

    .line 271
    .line 272
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    move-object/from16 v3, v25

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    const/4 v11, -0x1

    .line 278
    const/4 v12, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    move-object v7, v15

    .line 281
    :goto_6
    move-object/from16 v25, v3

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    move/from16 v18, v9

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_7
    invoke-static {v7, v14, v6, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    iput v14, v1, Lcom/facetec/sdk/hv;->c:I

    .line 291
    .line 292
    :goto_8
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 293
    .line 294
    array-length v3, v0

    .line 295
    if-ge v2, v3, :cond_b

    .line 296
    .line 297
    aget v3, v0, v2

    .line 298
    .line 299
    shr-int/lit8 v5, v3, 0x10

    .line 300
    .line 301
    int-to-char v5, v5

    .line 302
    aput-char v5, v25, v14

    .line 303
    .line 304
    int-to-char v3, v3

    .line 305
    aput-char v3, v25, v20

    .line 306
    .line 307
    add-int/lit8 v7, v2, 0x1

    .line 308
    .line 309
    aget v7, v0, v7

    .line 310
    .line 311
    const/16 v9, 0x10

    .line 312
    .line 313
    shr-int/2addr v7, v9

    .line 314
    int-to-char v7, v7

    .line 315
    aput-char v7, v25, v28

    .line 316
    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    aget v2, v0, v2

    .line 320
    .line 321
    int-to-char v2, v2

    .line 322
    aput-char v2, v25, v18

    .line 323
    .line 324
    shl-int/2addr v5, v9

    .line 325
    add-int/2addr v5, v3

    .line 326
    iput v5, v1, Lcom/facetec/sdk/hv;->a:I

    .line 327
    .line 328
    shl-int/lit8 v3, v7, 0x10

    .line 329
    .line 330
    add-int/2addr v3, v2

    .line 331
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 332
    .line 333
    invoke-static {v6}, Lcom/facetec/sdk/hv;->e([I)V

    .line 334
    .line 335
    .line 336
    move v2, v14

    .line 337
    :goto_9
    iget v3, v1, Lcom/facetec/sdk/hv;->a:I

    .line 338
    .line 339
    const-class v5, Ljava/lang/Object;

    .line 340
    .line 341
    if-ge v2, v9, :cond_8

    .line 342
    .line 343
    aget v7, v6, v2

    .line 344
    .line 345
    xor-int/2addr v3, v7

    .line 346
    iput v3, v1, Lcom/facetec/sdk/hv;->a:I

    .line 347
    .line 348
    invoke-static {v3}, Lcom/facetec/sdk/hv;->d(I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/4 v7, 0x4

    .line 353
    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v1, v11, v18

    .line 356
    .line 357
    aput-object v1, v11, v28

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v11, v20

    .line 364
    .line 365
    aput-object v1, v11, v14

    .line 366
    .line 367
    const v3, 0x1b09654

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v3, :cond_7

    .line 375
    .line 376
    invoke-static {v8, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    add-int/lit16 v3, v3, 0x3bf

    .line 381
    .line 382
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    cmp-long v12, v12, v16

    .line 387
    .line 388
    rsub-int/lit8 v13, v12, 0x1

    .line 389
    .line 390
    int-to-char v12, v13

    .line 391
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    shr-int/2addr v13, v9

    .line 396
    rsub-int/lit8 v31, v13, 0x17

    .line 397
    .line 398
    move/from16 v15, v18

    .line 399
    .line 400
    const/4 v13, -0x1

    .line 401
    invoke-static {v14, v15, v13}, Lcom/facetec/sdk/oj;->$$e(BBS)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v34

    .line 405
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v35

    .line 409
    const v32, 0x100a3a7d

    .line 410
    .line 411
    .line 412
    const/16 v33, 0x0

    .line 413
    .line 414
    move/from16 v29, v3

    .line 415
    .line 416
    move/from16 v30, v12

    .line 417
    .line 418
    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    iget v5, v1, Lcom/facetec/sdk/hv;->d:I

    .line 436
    .line 437
    iput v5, v1, Lcom/facetec/sdk/hv;->a:I

    .line 438
    .line 439
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    const/16 v18, 0x3

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_8
    const/4 v7, 0x4

    .line 447
    iget v2, v1, Lcom/facetec/sdk/hv;->d:I

    .line 448
    .line 449
    iput v2, v1, Lcom/facetec/sdk/hv;->a:I

    .line 450
    .line 451
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 452
    .line 453
    aget v11, v6, v9

    .line 454
    .line 455
    xor-int/2addr v3, v11

    .line 456
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 457
    .line 458
    const/16 v11, 0x11

    .line 459
    .line 460
    aget v11, v6, v11

    .line 461
    .line 462
    xor-int/2addr v2, v11

    .line 463
    iput v2, v1, Lcom/facetec/sdk/hv;->a:I

    .line 464
    .line 465
    ushr-int/lit8 v11, v2, 0x10

    .line 466
    .line 467
    int-to-char v11, v11

    .line 468
    aput-char v11, v25, v14

    .line 469
    .line 470
    int-to-char v2, v2

    .line 471
    aput-char v2, v25, v20

    .line 472
    .line 473
    ushr-int/lit8 v2, v3, 0x10

    .line 474
    .line 475
    int-to-char v2, v2

    .line 476
    aput-char v2, v25, v28

    .line 477
    .line 478
    int-to-char v2, v3

    .line 479
    const/16 v18, 0x3

    .line 480
    .line 481
    aput-char v2, v25, v18

    .line 482
    .line 483
    invoke-static {v6}, Lcom/facetec/sdk/hv;->e([I)V

    .line 484
    .line 485
    .line 486
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 487
    .line 488
    mul-int/lit8 v3, v2, 0x2

    .line 489
    .line 490
    aget-char v11, v25, v14

    .line 491
    .line 492
    aput-char v11, v4, v3

    .line 493
    .line 494
    mul-int/lit8 v3, v2, 0x2

    .line 495
    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    aget-char v11, v25, v20

    .line 499
    .line 500
    aput-char v11, v4, v3

    .line 501
    .line 502
    mul-int/lit8 v3, v2, 0x2

    .line 503
    .line 504
    add-int/lit8 v3, v3, 0x2

    .line 505
    .line 506
    aget-char v11, v25, v28

    .line 507
    .line 508
    aput-char v11, v4, v3

    .line 509
    .line 510
    mul-int/lit8 v2, v2, 0x2

    .line 511
    .line 512
    const/16 v18, 0x3

    .line 513
    .line 514
    add-int/lit8 v2, v2, 0x3

    .line 515
    .line 516
    aget-char v3, v25, v18

    .line 517
    .line 518
    aput-char v3, v4, v2

    .line 519
    .line 520
    move/from16 v2, v28

    .line 521
    .line 522
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v1, v3, v20

    .line 525
    .line 526
    aput-object v1, v3, v14

    .line 527
    .line 528
    const v2, 0x2f511039

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-nez v2, :cond_9

    .line 536
    .line 537
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    shr-int/2addr v2, v9

    .line 542
    add-int/lit16 v2, v2, 0x683

    .line 543
    .line 544
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    shr-int/lit8 v9, v9, 0x18

    .line 549
    .line 550
    const v11, 0xd5e5

    .line 551
    .line 552
    .line 553
    sub-int/2addr v11, v9

    .line 554
    int-to-char v9, v11

    .line 555
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    add-int/lit8 v31, v11, 0x18

    .line 560
    .line 561
    const/4 v11, 0x6

    .line 562
    const/4 v13, -0x1

    .line 563
    invoke-static {v14, v11, v13}, Lcom/facetec/sdk/oj;->$$e(BBS)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v34

    .line 567
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v35

    .line 571
    const v32, 0x3eebbc10

    .line 572
    .line 573
    .line 574
    const/16 v33, 0x0

    .line 575
    .line 576
    move/from16 v29, v2

    .line 577
    .line 578
    move/from16 v30, v9

    .line 579
    .line 580
    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    goto :goto_a

    .line 585
    :cond_9
    const/4 v13, -0x1

    .line 586
    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 590
    .line 591
    .line 592
    const/16 v28, 0x2

    .line 593
    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :catchall_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_a

    .line 602
    .line 603
    throw v1

    .line 604
    :cond_a
    throw v0

    .line 605
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 606
    .line 607
    move/from16 v1, p1

    .line 608
    .line 609
    invoke-direct {v0, v4, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 610
    .line 611
    .line 612
    sget v1, Lcom/facetec/sdk/oj;->$11:I

    .line 613
    .line 614
    add-int/lit8 v1, v1, 0x21

    .line 615
    .line 616
    rem-int/lit16 v2, v1, 0x80

    .line 617
    .line 618
    sput v2, Lcom/facetec/sdk/oj;->$10:I

    .line 619
    .line 620
    const/16 v28, 0x2

    .line 621
    .line 622
    rem-int/lit8 v1, v1, 0x2

    .line 623
    .line 624
    if-nez v1, :cond_c

    .line 625
    .line 626
    aput-object v0, p2, v14

    .line 627
    .line 628
    return-void

    .line 629
    :cond_c
    const/16 v23, 0x0

    .line 630
    .line 631
    throw v23
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
    sput-object v0, Lcom/facetec/sdk/oj;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/oj;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2ct
        -0x11t
        -0x27t
        -0x6bt
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
    sput-object v0, Lcom/facetec/sdk/oj;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xd9

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/oj;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6bt
        0x42t
        -0x2at
        0x29t
    .end array-data
.end method
