.class public Lt4f;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lsq0;Lp1;)Ls4f;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, Llhg;

    if-eqz v2, :cond_0

    check-cast v0, Llhg;

    new-instance v1, Llp;

    sget-object v2, Lkwd;->a:Li1;

    new-instance v3, Lchg;

    .line 1
    iget-object v4, v0, Ldhg;->b:Ljava/lang/String;

    .line 2
    invoke-static {v4}, Lwgk;->d(Ljava/lang/String;)Llp;

    move-result-object v4

    invoke-direct {v3, v4}, Lchg;-><init>(Llp;)V

    invoke-direct {v1, v2, v3}, Llp;-><init>(Li1;Lw0;)V

    new-instance v2, Ls4f;

    new-instance v3, Lkv4;

    .line 3
    iget-object v0, v0, Llhg;->c:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 4
    invoke-direct {v3, v0}, Lkv4;-><init>([B)V

    invoke-direct {v2, v1, v3}, Ls4f;-><init>(Llp;Lw0;)V

    return-object v2

    :cond_0
    instance-of v2, v0, Lcyc;

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Lcyc;

    new-instance v1, Llp;

    sget-object v2, Lkwd;->b:Li1;

    invoke-direct {v1, v2}, Llp;-><init>(Li1;)V

    .line 5
    iget-object v0, v0, Lcyc;->b:[S

    invoke-static {v0}, Lzo0;->c([S)[S

    move-result-object v0

    .line 6
    array-length v2, v0

    mul-int/2addr v2, v4

    new-array v2, v2, [B

    :goto_0
    array-length v4, v0

    if-eq v6, v4, :cond_1

    aget-short v4, v0, v6

    mul-int/lit8 v7, v6, 0x2

    int-to-byte v8, v4

    .line 7
    aput-byte v8, v2, v7

    add-int/2addr v7, v5

    ushr-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ls4f;

    new-instance v3, Lkv4;

    invoke-direct {v3, v2}, Lkv4;-><init>([B)V

    invoke-direct {v0, v1, v3}, Ls4f;-><init>(Llp;Lw0;)V

    return-object v0

    :cond_2
    instance-of v2, v0, Lnya;

    if-eqz v2, :cond_3

    check-cast v0, Lnya;

    invoke-static {}, Lw04;->c()Lw04;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw04;->d(I)V

    invoke-virtual {v2, v0}, Lw04;->a(Lkp6;)V

    .line 9
    iget-object v2, v2, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 10
    invoke-static {}, Lw04;->c()Lw04;

    move-result-object v3

    invoke-virtual {v3, v5}, Lw04;->d(I)V

    invoke-virtual {v0}, Lnya;->f()Loya;

    move-result-object v0

    invoke-virtual {v3, v0}, Lw04;->a(Lkp6;)V

    .line 11
    iget-object v0, v3, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 12
    new-instance v3, Llp;

    sget-object v4, Lawd;->K9:Li1;

    invoke-direct {v3, v4}, Llp;-><init>(Li1;)V

    new-instance v4, Ls4f;

    new-instance v5, Lkv4;

    invoke-direct {v5, v2}, Lkv4;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v0}, Ls4f;-><init>(Llp;Lw0;Lp1;[B)V

    return-object v4

    :cond_3
    instance-of v2, v0, Lgr8;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lgr8;

    invoke-static {}, Lw04;->c()Lw04;

    move-result-object v0

    .line 13
    iget v3, v2, Lgr8;->b:I

    .line 14
    invoke-virtual {v0, v3}, Lw04;->d(I)V

    invoke-virtual {v0, v2}, Lw04;->a(Lkp6;)V

    .line 15
    iget-object v0, v0, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 16
    invoke-static {}, Lw04;->c()Lw04;

    move-result-object v3

    .line 17
    iget v4, v2, Lgr8;->b:I

    .line 18
    invoke-virtual {v3, v4}, Lw04;->d(I)V

    .line 19
    monitor-enter v2

    :try_start_0
    new-instance v4, Lhr8;

    iget v5, v2, Lgr8;->b:I

    .line 20
    iget-object v7, v2, Lgr8;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnya;

    .line 21
    invoke-virtual {v6}, Lnya;->f()Loya;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lhr8;-><init>(ILoya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 22
    iget-object v2, v4, Lhr8;->c:Loya;

    .line 23
    invoke-virtual {v3, v2}, Lw04;->a(Lkp6;)V

    .line 24
    iget-object v2, v3, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 25
    new-instance v3, Llp;

    sget-object v4, Lawd;->K9:Li1;

    invoke-direct {v3, v4}, Llp;-><init>(Li1;)V

    new-instance v4, Ls4f;

    new-instance v5, Lkv4;

    invoke-direct {v5, v0}, Lkv4;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v2}, Ls4f;-><init>(Llp;Lw0;Lp1;[B)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 27
    :cond_4
    instance-of v2, v0, Ljhg;

    if-eqz v2, :cond_5

    check-cast v0, Ljhg;

    new-instance v2, Llp;

    .line 28
    iget-object v3, v0, Lhhg;->b:Lihg;

    .line 29
    sget-object v4, Lwgk;->o:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1;

    .line 30
    invoke-direct {v2, v3}, Llp;-><init>(Li1;)V

    new-instance v3, Ls4f;

    new-instance v4, Lkv4;

    invoke-virtual {v0}, Ljhg;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkv4;-><init>([B)V

    .line 31
    iget-object v0, v0, Ljhg;->d:Lyvd;

    iget-object v5, v0, Lyvd;->a:[B

    iget-object v0, v0, Lyvd;->b:[B

    invoke-static {v5, v0}, Lzo0;->d([B[B)[B

    move-result-object v0

    .line 32
    invoke-direct {v3, v2, v4, v1, v0}, Ls4f;-><init>(Llp;Lw0;Lp1;[B)V

    return-object v3

    :cond_5
    instance-of v2, v0, Lrgg;

    if-eqz v2, :cond_6

    check-cast v0, Lrgg;

    new-instance v2, Llp;

    .line 33
    iget-object v3, v0, Logg;->b:Lpgg;

    .line 34
    sget-object v4, Lwgk;->K:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1;

    .line 35
    invoke-direct {v2, v3}, Llp;-><init>(Li1;)V

    new-instance v3, Ls4f;

    .line 36
    iget-object v4, v0, Lrgg;->c:Lyvd;

    iget-object v5, v4, Lyvd;->a:[B

    iget-object v4, v4, Lyvd;->b:[B

    iget-object v0, v0, Lrgg;->d:Lyvd;

    iget-object v6, v0, Lyvd;->a:[B

    iget-object v0, v0, Lyvd;->b:[B

    filled-new-array {v5, v4, v6, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lzo0;->e([[B)[B

    move-result-object v0

    .line 37
    invoke-direct {v3, v2, v0, v1}, Ls4f;-><init>(Llp;[BLp1;)V

    return-object v3

    :cond_6
    instance-of v2, v0, Lvle;

    if-eqz v2, :cond_7

    check-cast v0, Lvle;

    .line 38
    iget-object v2, v0, Lvle;->c:[B

    invoke-static {v2}, Lzo0;->b([B)[B

    move-result-object v2

    .line 39
    new-instance v3, Llp;

    .line 40
    iget-object v0, v0, Ltle;->b:Lule;

    .line 41
    sget-object v4, Lwgk;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1;

    .line 42
    invoke-direct {v3, v0}, Llp;-><init>(Li1;)V

    new-instance v0, Ls4f;

    new-instance v4, Lkv4;

    invoke-direct {v4, v2}, Lkv4;-><init>([B)V

    invoke-direct {v0, v3, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v0

    :cond_7
    instance-of v2, v0, Lrq2;

    if-eqz v2, :cond_42

    check-cast v0, Lrq2;

    new-instance v2, Llp;

    .line 43
    iget-object v10, v0, Loq2;->b:Lpq2;

    .line 44
    sget-object v11, Lwgk;->m:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1;

    .line 45
    invoke-direct {v2, v10}, Llp;-><init>(Li1;)V

    new-instance v10, Lsq2;

    .line 46
    iget-object v11, v0, Loq2;->b:Lpq2;

    .line 47
    iget-object v11, v11, Lpq2;->c:Lmq2;

    .line 48
    iget-object v12, v0, Lrq2;->c:[B

    .line 49
    iget v13, v11, Lmq2;->c:I

    .line 50
    iget v14, v11, Lmq2;->a:I

    .line 51
    iget-boolean v15, v11, Lmq2;->i:Z

    const-wide/16 v16, 0x1

    iget v7, v11, Lmq2;->e:I

    if-eqz v15, :cond_8

    div-int/lit8 v8, v14, 0x8

    add-int/lit8 v18, v7, -0x1

    div-int/lit8 v18, v18, 0x8

    sub-int v8, v8, v18

    mul-int/2addr v8, v7

    goto :goto_1

    :cond_8
    iget v8, v11, Lmq2;->f:I

    mul-int/2addr v8, v7

    div-int/2addr v8, v3

    .line 52
    :goto_1
    new-array v8, v8, [B

    const/16 v18, 0x4

    shl-int v9, v5, v13

    move/from16 v19, v5

    new-array v5, v9, [S

    move/from16 v20, v3

    new-array v3, v9, [I

    div-int/lit8 v4, v14, 0x8

    mul-int/lit8 v22, v9, 0x4

    add-int v6, v22, v4

    move-object/from16 p0, v3

    new-array v3, v6, [B

    add-int/lit8 v24, v6, -0x20

    move-object/from16 v25, v5

    iget v5, v11, Lmq2;->d:I

    sub-int v24, v24, v5

    sub-int v24, v24, v22

    new-instance v5, Llgg;

    move/from16 v22, v15

    const/16 v15, 0x100

    invoke-direct {v5, v15}, Llgg;-><init>(I)V

    const/16 v15, 0x40

    invoke-virtual {v5, v15}, Lqpa;->b(B)V

    const/16 v15, 0x20

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15, v12}, Lqpa;->a(II[B)V

    invoke-virtual {v5, v1, v6, v3}, Llgg;->m(II[B)I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_9

    mul-int/lit8 v5, v1, 0x4

    add-int v5, v5, v24

    .line 53
    invoke-static {v5, v3}, Lmwd;->f(I[B)I

    move-result v5

    .line 54
    aput v5, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55
    :cond_9
    iget v1, v11, Lmq2;->g:I

    iget-object v3, v11, Lmq2;->h:Lfc8;

    iget v5, v11, Lmq2;->b:I

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [S

    aput-short v19, v6, v5

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v5, :cond_a

    mul-int/lit8 v27, v15, 0x2

    add-int/lit8 v28, v27, 0x28

    move-object/from16 v29, v6

    .line 56
    aget-byte v6, v12, v28

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v27, v27, 0x29

    move/from16 v28, v6

    aget-byte v6, v12, v27

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int v6, v28, v6

    int-to-short v6, v6

    and-int/2addr v6, v1

    int-to-short v6, v6

    .line 57
    aput-short v6, v29, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v29

    goto :goto_3

    :cond_a
    move-object/from16 v29, v6

    new-array v6, v9, [J

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_b

    const/16 v27, 0x1f

    aget v15, p0, v12

    move-object/from16 v28, v10

    move-object/from16 v30, v11

    int-to-long v10, v15

    aput-wide v10, v6, v12

    shl-long v10, v10, v27

    aput-wide v10, v6, v12

    move-wide/from16 v31, v10

    int-to-long v10, v12

    or-long v10, v31, v10

    aput-wide v10, v6, v12

    const-wide v31, 0x7fffffffffffffffL

    and-long v10, v10, v31

    aput-wide v10, v6, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v28

    move-object/from16 v11, v30

    goto :goto_4

    :cond_b
    move-object/from16 v28, v10

    move-object/from16 v30, v11

    const/16 v27, 0x1f

    const/4 v11, 0x2

    if-ge v9, v11, :cond_d

    :cond_c
    move-object/from16 v33, v6

    const/16 p0, 0x3f

    goto/16 :goto_d

    :cond_d
    move/from16 v11, v19

    :goto_5
    sub-int v12, v9, v11

    if-ge v11, v12, :cond_e

    add-int/2addr v11, v11

    goto :goto_5

    :cond_e
    move v12, v11

    :goto_6
    if-lez v12, :cond_c

    const/16 p0, 0x3f

    const/4 v15, 0x0

    :goto_7
    sub-int v10, v9, v12

    if-ge v15, v10, :cond_10

    and-int v10, v15, v12

    if-nez v10, :cond_f

    add-int v10, v15, v12

    .line 58
    aget-wide v31, v6, v10

    aget-wide v33, v6, v15

    sub-long v35, v31, v33

    move/from16 v38, v10

    move/from16 v37, v11

    ushr-long v10, v35, p0

    neg-long v10, v10

    xor-long v31, v33, v31

    and-long v10, v10, v31

    xor-long v31, v33, v10

    aput-wide v31, v6, v15

    aget-wide v31, v6, v38

    xor-long v10, v31, v10

    aput-wide v10, v6, v38

    goto :goto_8

    :cond_f
    move/from16 v37, v11

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v37

    goto :goto_7

    :cond_10
    move/from16 v37, v11

    const/4 v10, 0x0

    :goto_9
    if-le v11, v12, :cond_14

    :goto_a
    sub-int v15, v9, v11

    if-ge v10, v15, :cond_13

    and-int v15, v10, v12

    if-nez v15, :cond_12

    add-int v15, v10, v12

    aget-wide v31, v6, v15

    move-object/from16 v33, v6

    move v6, v11

    :goto_b
    if-le v6, v12, :cond_11

    add-int v34, v10, v6

    aget-wide v35, v33, v34

    sub-long v38, v35, v31

    move/from16 v41, v10

    move/from16 v40, v11

    ushr-long v10, v38, p0

    neg-long v10, v10

    xor-long v38, v31, v35

    and-long v10, v10, v38

    xor-long v31, v31, v10

    xor-long v10, v35, v10

    aput-wide v10, v33, v34

    ushr-int/lit8 v6, v6, 0x1

    move/from16 v11, v40

    move/from16 v10, v41

    goto :goto_b

    :cond_11
    move/from16 v41, v10

    move/from16 v40, v11

    aput-wide v31, v33, v15

    goto :goto_c

    :cond_12
    move-object/from16 v33, v6

    move/from16 v41, v10

    move/from16 v40, v11

    :goto_c
    add-int/lit8 v10, v41, 0x1

    move-object/from16 v6, v33

    move/from16 v11, v40

    goto :goto_a

    :cond_13
    move-object/from16 v33, v6

    move/from16 v41, v10

    move/from16 v40, v11

    ushr-int/lit8 v11, v40, 0x1

    goto :goto_9

    :cond_14
    move-object/from16 v33, v6

    ushr-int/lit8 v12, v12, 0x1

    move/from16 v11, v37

    goto/16 :goto_6

    :goto_d
    move/from16 v6, v19

    :goto_e
    if-ge v6, v9, :cond_16

    add-int/lit8 v10, v6, -0x1

    .line 59
    aget-wide v10, v33, v10

    shr-long v10, v10, v27

    aget-wide v31, v33, v6

    shr-long v31, v31, v27

    cmp-long v10, v10, v31

    if-nez v10, :cond_15

    goto/16 :goto_34

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_16
    new-array v6, v14, [S

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_17

    aget-wide v11, v33, v10

    move v15, v9

    move/from16 v27, v10

    int-to-long v9, v1

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-short v9, v9

    aput-short v9, v25, v27

    add-int/lit8 v10, v27, 0x1

    move v9, v15

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_10
    if-ge v1, v14, :cond_19

    aget-short v9, v25, v1

    and-int/lit16 v10, v9, 0xff

    shl-int/lit8 v10, v10, 0x8

    const v11, 0xff00

    and-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v10

    int-to-short v9, v9

    and-int/lit16 v10, v9, 0xf0f

    shl-int/lit8 v10, v10, 0x4

    const v11, 0xf0f0

    and-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v9, v10

    int-to-short v9, v9

    and-int/lit16 v10, v9, 0x3333

    const/16 v21, 0x2

    shl-int/lit8 v10, v10, 0x2

    const v11, 0xcccc

    and-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v10

    int-to-short v9, v9

    and-int/lit16 v10, v9, 0x5555

    shl-int/lit8 v10, v10, 0x1

    const v11, 0xaaaa

    and-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x1

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0xc

    if-ne v13, v10, :cond_18

    shr-int/lit8 v9, v9, 0x4

    :goto_11
    int-to-short v9, v9

    goto :goto_12

    :cond_18
    shr-int/lit8 v9, v9, 0x3

    goto :goto_11

    :goto_12
    aput-short v9, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_19
    new-array v1, v14, [S

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v14, :cond_1b

    .line 60
    aget-short v10, v6, v9

    .line 61
    aget-short v11, v29, v5

    add-int/lit8 v12, v5, -0x1

    :goto_14
    if-ltz v12, :cond_1a

    invoke-virtual {v3, v11, v10}, Lfc8;->b(SS)S

    move-result v11

    aget-short v15, v29, v12

    xor-int/2addr v11, v15

    int-to-short v11, v11

    add-int/lit8 v12, v12, -0x1

    goto :goto_14

    .line 62
    :cond_1a
    aput-short v11, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1b
    const/4 v9, 0x0

    :goto_15
    if-ge v9, v14, :cond_1c

    .line 63
    aget-short v10, v1, v9

    invoke-virtual {v3, v10}, Lfc8;->a(S)S

    move-result v10

    aput-short v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1c
    const/4 v11, 0x2

    new-array v9, v11, [I

    aput v4, v9, v19

    const/16 v23, 0x0

    aput v7, v9, v23

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[B

    move/from16 v10, v23

    :goto_16
    if-ge v10, v7, :cond_1e

    move/from16 v11, v23

    :goto_17
    if-ge v11, v4, :cond_1d

    aget-object v12, v9, v10

    aput-byte v23, v12, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v23, 0x0

    goto :goto_17

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    const/16 v23, 0x0

    goto :goto_16

    :cond_1e
    const/4 v10, 0x0

    :goto_18
    if-ge v10, v5, :cond_22

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v14, :cond_20

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v13, :cond_1f

    add-int/lit8 v15, v11, 0x7

    aget-short v15, v1, v15

    ushr-int/2addr v15, v12

    and-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    shl-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    add-int/lit8 v18, v11, 0x6

    aget-short v18, v1, v18

    ushr-int v18, v18, v12

    and-int/lit8 v18, v18, 0x1

    or-int v15, v15, v18

    int-to-byte v15, v15

    shl-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    add-int/lit8 v18, v11, 0x5

    aget-short v18, v1, v18

    ushr-int v18, v18, v12

    and-int/lit8 v18, v18, 0x1

    or-int v15, v15, v18

    int-to-byte v15, v15

    shl-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    add-int/lit8 v18, v11, 0x4

    aget-short v18, v1, v18

    ushr-int v18, v18, v12

    and-int/lit8 v18, v18, 0x1

    or-int v15, v15, v18

    int-to-byte v15, v15

    shl-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    add-int/lit8 v18, v11, 0x3

    aget-short v18, v1, v18

    ushr-int v18, v18, v12

    and-int/lit8 v18, v18, 0x1

    or-int v15, v15, v18

    int-to-byte v15, v15

    shl-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    add-int/lit8 v18, v11, 0x2

    aget-short v18, v1, v18

    ushr-int v18, v18, v12

    and-int/lit8 v18, v18, 0x1

    or-int v15, v15, v18

    int-to-byte v15, v15

    shl-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    add-int/lit8 v18, v11, 0x1

    aget-short v18, v1, v18

    ushr-int v18, v18, v12

    and-int/lit8 v18, v18, 0x1

    or-int v15, v15, v18

    int-to-byte v15, v15

    shl-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    aget-short v18, v1, v11

    ushr-int v18, v18, v12

    and-int/lit8 v18, v18, 0x1

    or-int v15, v15, v18

    int-to-byte v15, v15

    mul-int v18, v10, v13

    add-int v18, v18, v12

    aget-object v18, v9, v18

    div-int/lit8 v27, v11, 0x8

    aput-byte v15, v18, v27

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_1f
    add-int/lit8 v11, v11, 0x8

    goto :goto_19

    :cond_20
    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v14, :cond_21

    aget-short v12, v1, v11

    aget-short v15, v6, v11

    invoke-virtual {v3, v12, v15}, Lfc8;->b(SS)S

    move-result v12

    aput-short v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_18

    :cond_22
    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v7, :cond_3d

    ushr-int/lit8 v10, v1, 0x3

    and-int/lit8 v5, v1, 0x7

    move-object/from16 v6, v30

    iget-boolean v11, v6, Lmq2;->j:Z

    if-eqz v11, :cond_36

    add-int/lit8 v11, v7, -0x20

    if-ne v1, v11, :cond_36

    const/16 v12, 0x40

    .line 64
    new-array v13, v12, [J

    const/16 v12, 0x20

    new-array v15, v12, [J

    const/16 v18, 0x7

    const/16 v3, 0x9

    new-array v12, v3, [B

    div-int/lit8 v3, v11, 0x8

    rem-int/lit8 v29, v11, 0x8

    if-eqz v22, :cond_25

    move/from16 v30, v5

    move-object/from16 v31, v6

    const/4 v5, 0x0

    :goto_1d
    const/16 v6, 0x20

    if-ge v5, v6, :cond_26

    move/from16 v32, v5

    const/4 v6, 0x0

    :goto_1e
    const/16 v5, 0x9

    if-ge v6, v5, :cond_23

    add-int v5, v11, v32

    aget-object v5, v9, v5

    add-int v33, v3, v6

    aget-byte v5, v5, v33

    aput-byte v5, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_23
    move/from16 v6, v20

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v6, :cond_24

    aget-byte v6, v12, v5

    and-int/lit16 v6, v6, 0xff

    shr-int v6, v6, v29

    add-int/lit8 v33, v5, 0x1

    aget-byte v34, v12, v33

    rsub-int/lit8 v35, v29, 0x8

    shl-int v34, v34, v35

    or-int v6, v6, v34

    int-to-byte v6, v6

    aput-byte v6, v12, v5

    move/from16 v5, v33

    const/16 v6, 0x8

    goto :goto_1f

    :cond_24
    const/4 v5, 0x0

    .line 65
    invoke-static {v5, v12}, Lmwd;->i(I[B)J

    move-result-wide v33

    .line 66
    aput-wide v33, v13, v32

    add-int/lit8 v5, v32, 0x1

    const/16 v20, 0x8

    goto :goto_1d

    :cond_25
    move/from16 v30, v5

    move-object/from16 v31, v6

    const/4 v5, 0x0

    :goto_20
    const/16 v6, 0x20

    if-ge v5, v6, :cond_26

    add-int v24, v11, v5

    aget-object v6, v9, v24

    .line 67
    invoke-static {v3, v6}, Lmwd;->i(I[B)J

    move-result-wide v33

    .line 68
    aput-wide v33, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_26
    const/4 v5, 0x0

    const/16 v6, 0x20

    :goto_21
    if-ge v5, v6, :cond_2d

    aget-wide v32, v13, v5

    add-int/lit8 v34, v5, 0x1

    move-object/from16 v35, v9

    move/from16 v36, v10

    move-wide/from16 v9, v32

    move/from16 v32, v5

    move/from16 v5, v34

    :goto_22
    if-ge v5, v6, :cond_27

    aget-wide v37, v13, v5

    or-long v9, v9, v37

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x20

    goto :goto_22

    :cond_27
    const-wide/16 v5, 0x0

    cmp-long v33, v9, v5

    if-nez v33, :cond_28

    goto/16 :goto_34

    :cond_28
    not-long v9, v9

    const-wide v37, 0x101010101010101L

    move-wide/from16 v39, v37

    move-wide/from16 v37, v5

    const/4 v5, 0x0

    :goto_23
    const/16 v6, 0x8

    if-ge v5, v6, :cond_29

    ushr-long v41, v9, v5

    and-long v39, v39, v41

    add-long v37, v37, v39

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_29
    const-wide v5, 0x808080808080808L

    and-long v5, v37, v5

    ushr-long v9, v5, v19

    or-long/2addr v5, v9

    const/16 v21, 0x2

    ushr-long v9, v5, v21

    or-long/2addr v5, v9

    const/16 v9, 0x8

    ushr-long v39, v37, v9

    and-long v41, v39, v5

    add-long v37, v37, v41

    move-wide/from16 v43, v37

    move-wide/from16 v37, v5

    move-wide/from16 v5, v43

    const/4 v10, 0x2

    :goto_24
    if-ge v10, v9, :cond_2a

    ushr-long v41, v37, v9

    and-long v37, v37, v41

    ushr-long v39, v39, v9

    and-long v41, v39, v37

    add-long v5, v5, v41

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0x8

    goto :goto_24

    :cond_2a
    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    aput-wide v9, v15, v32

    move/from16 v6, v34

    :goto_25
    const/16 v9, 0x20

    if-ge v6, v9, :cond_2b

    aget-wide v9, v13, v32

    shr-long v37, v9, v5

    and-long v37, v37, v16

    sub-long v37, v37, v16

    aget-wide v39, v13, v6

    and-long v37, v39, v37

    xor-long v9, v9, v37

    aput-wide v9, v13, v32

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_2b
    move/from16 v6, v34

    :goto_26
    if-ge v6, v9, :cond_2c

    aget-wide v9, v13, v6

    shr-long v37, v9, v5

    move/from16 v33, v5

    move/from16 v39, v6

    and-long v5, v37, v16

    neg-long v5, v5

    aget-wide v37, v13, v32

    and-long v5, v37, v5

    xor-long/2addr v5, v9

    aput-wide v5, v13, v39

    add-int/lit8 v6, v39, 0x1

    move/from16 v5, v33

    const/16 v9, 0x20

    goto :goto_26

    :cond_2c
    move v6, v9

    move/from16 v5, v34

    move-object/from16 v9, v35

    move/from16 v10, v36

    goto/16 :goto_21

    :cond_2d
    move-object/from16 v35, v9

    move/from16 v36, v10

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v6, :cond_2f

    add-int/lit8 v6, v5, 0x1

    move v9, v6

    :goto_28
    const/16 v13, 0x40

    if-ge v9, v13, :cond_2e

    add-int v10, v11, v5

    aget-short v13, v25, v10

    add-int v32, v11, v9

    aget-short v33, v25, v32

    move/from16 v34, v5

    xor-int v5, v13, v33

    move/from16 v33, v6

    int-to-long v5, v5

    move-wide/from16 v37, v5

    int-to-short v5, v9

    move/from16 v39, v5

    aget-wide v5, v15, v34

    long-to-int v5, v5

    int-to-short v5, v5

    xor-int v5, v39, v5

    int-to-long v5, v5

    sub-long v5, v5, v16

    ushr-long v5, v5, p0

    neg-long v5, v5

    and-long v5, v37, v5

    move-wide/from16 v37, v5

    int-to-long v5, v13

    xor-long v5, v5, v37

    long-to-int v5, v5

    int-to-short v5, v5

    aput-short v5, v25, v10

    aget-short v5, v25, v32

    int-to-long v5, v5

    xor-long v5, v5, v37

    long-to-int v5, v5

    int-to-short v5, v5

    aput-short v5, v25, v32

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v33

    move/from16 v5, v34

    goto :goto_28

    :cond_2e
    move/from16 v33, v6

    move/from16 v5, v33

    const/16 v6, 0x20

    goto :goto_27

    :cond_2f
    const/4 v5, 0x0

    :goto_29
    if-ge v5, v7, :cond_37

    if-eqz v22, :cond_32

    const/4 v6, 0x0

    const/16 v9, 0x9

    :goto_2a
    if-ge v6, v9, :cond_30

    aget-object v10, v35, v5

    add-int v11, v3, v6

    aget-byte v10, v10, v11

    aput-byte v10, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_30
    const/4 v6, 0x0

    :goto_2b
    const/16 v10, 0x8

    if-ge v6, v10, :cond_31

    aget-byte v10, v12, v6

    and-int/lit16 v10, v10, 0xff

    shr-int v10, v10, v29

    add-int/lit8 v11, v6, 0x1

    aget-byte v13, v12, v11

    rsub-int/lit8 v27, v29, 0x8

    shl-int v13, v13, v27

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v12, v6

    move v6, v11

    goto :goto_2b

    :cond_31
    const/4 v6, 0x0

    .line 69
    invoke-static {v6, v12}, Lmwd;->i(I[B)J

    move-result-wide v10

    goto :goto_2c

    :cond_32
    const/16 v9, 0x9

    .line 70
    aget-object v6, v35, v5

    .line 71
    invoke-static {v3, v6}, Lmwd;->i(I[B)J

    move-result-wide v10

    :goto_2c
    const/4 v6, 0x0

    :goto_2d
    const/16 v13, 0x20

    if-ge v6, v13, :cond_33

    shr-long v32, v10, v6

    move-wide/from16 v37, v10

    .line 72
    aget-wide v9, v15, v6

    long-to-int v9, v9

    shr-long v10, v37, v9

    xor-long v10, v32, v10

    and-long v10, v10, v16

    shl-long v32, v10, v9

    xor-long v32, v37, v32

    shl-long v9, v10, v6

    xor-long v10, v32, v9

    add-int/lit8 v6, v6, 0x1

    const/16 v9, 0x9

    goto :goto_2d

    :cond_33
    move-wide/from16 v37, v10

    if-eqz v22, :cond_35

    move-wide/from16 v10, v37

    const/4 v6, 0x0

    invoke-static {v6, v10, v11, v12}, Lfhk;->a(IJ[B)V

    aget-object v6, v35, v5

    add-int/lit8 v9, v3, 0x8

    aget-byte v10, v6, v9

    and-int/lit16 v10, v10, 0xff

    ushr-int v10, v10, v29

    shl-int v10, v10, v29

    aget-byte v11, v12, v18

    and-int/lit16 v11, v11, 0xff

    rsub-int/lit8 v13, v29, 0x8

    ushr-int/2addr v11, v13

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v6, v9

    const/16 v23, 0x0

    aget-byte v9, v12, v23

    and-int/lit16 v9, v9, 0xff

    shl-int v9, v9, v29

    aget-byte v10, v6, v3

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v13

    ushr-int/2addr v10, v13

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v6, v3

    move/from16 v6, v18

    move/from16 v9, v19

    :goto_2e
    if-lt v6, v9, :cond_34

    aget-object v9, v35, v5

    add-int v10, v3, v6

    aget-byte v11, v12, v6

    and-int/lit16 v11, v11, 0xff

    shl-int v11, v11, v29

    add-int/lit8 v32, v6, -0x1

    move/from16 v33, v5

    aget-byte v5, v12, v32

    and-int/lit16 v5, v5, 0xff

    ushr-int/2addr v5, v13

    or-int/2addr v5, v11

    int-to-byte v5, v5

    aput-byte v5, v9, v10

    add-int/lit8 v6, v6, -0x1

    move/from16 v5, v33

    const/4 v9, 0x1

    goto :goto_2e

    :cond_34
    move/from16 v33, v5

    goto :goto_2f

    :cond_35
    move/from16 v33, v5

    move-wide/from16 v10, v37

    aget-object v5, v35, v33

    invoke-static {v3, v10, v11, v5}, Lfhk;->a(IJ[B)V

    :goto_2f
    add-int/lit8 v5, v33, 0x1

    const/16 v19, 0x1

    goto/16 :goto_29

    :cond_36
    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v35, v9

    move/from16 v36, v10

    :cond_37
    add-int/lit8 v3, v1, 0x1

    move v5, v3

    :goto_30
    if-ge v5, v7, :cond_39

    .line 73
    aget-object v6, v35, v1

    aget-byte v6, v6, v36

    aget-object v9, v35, v5

    aget-byte v9, v9, v36

    xor-int/2addr v6, v9

    int-to-byte v6, v6

    shr-int v6, v6, v30

    int-to-byte v6, v6

    const/16 v19, 0x1

    and-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v4, :cond_38

    aget-object v10, v35, v1

    aget-byte v11, v10, v9

    aget-object v12, v35, v5

    aget-byte v12, v12, v9

    and-int/2addr v12, v6

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_39
    aget-object v5, v35, v1

    aget-byte v5, v5, v36

    shr-int v5, v5, v30

    const/16 v19, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_3a

    goto :goto_34

    :cond_3a
    const/4 v5, 0x0

    :goto_32
    if-ge v5, v7, :cond_3c

    if-eq v5, v1, :cond_3b

    aget-object v6, v35, v5

    aget-byte v6, v6, v36

    shr-int v6, v6, v30

    int-to-byte v6, v6

    and-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v4, :cond_3b

    aget-object v10, v35, v5

    aget-byte v11, v10, v9

    aget-object v12, v35, v1

    aget-byte v12, v12, v9

    and-int/2addr v12, v6

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_3b
    add-int/lit8 v5, v5, 0x1

    const/16 v19, 0x1

    goto :goto_32

    :cond_3c
    move v1, v3

    move-object/from16 v30, v31

    move-object/from16 v9, v35

    move/from16 v10, v36

    const/16 v19, 0x1

    const/16 v20, 0x8

    goto/16 :goto_1c

    :cond_3d
    move-object/from16 v35, v9

    const/16 v18, 0x7

    if-eqz v22, :cond_41

    rem-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_3f

    aget-object v1, v35, v10

    const/16 v19, 0x1

    add-int/lit8 v7, v7, -0x1

    const/16 v20, 0x8

    div-int/lit8 v7, v7, 0x8

    const/4 v6, 0x0

    invoke-static {v1, v7, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3e
    :goto_34
    move-object/from16 v1, v28

    goto :goto_38

    :cond_3f
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_35
    const/16 v19, 0x1

    const/16 v20, 0x8

    if-ge v3, v7, :cond_3e

    add-int/lit8 v6, v7, -0x1

    div-int/lit8 v6, v6, 0x8

    :goto_36
    add-int/lit8 v9, v4, -0x1

    if-ge v6, v9, :cond_40

    add-int/lit8 v9, v5, 0x1

    aget-object v10, v35, v3

    aget-byte v11, v10, v6

    and-int/lit16 v11, v11, 0xff

    ushr-int/2addr v11, v1

    add-int/lit8 v6, v6, 0x1

    aget-byte v10, v10, v6

    rsub-int/lit8 v12, v1, 0x8

    shl-int/2addr v10, v12

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v5

    move v5, v9

    const/16 v19, 0x1

    goto :goto_36

    :cond_40
    add-int/lit8 v9, v5, 0x1

    aget-object v10, v35, v3

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v1

    int-to-byte v6, v6

    aput-byte v6, v8, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v9

    goto :goto_35

    :cond_41
    sub-int/2addr v14, v7

    add-int/lit8 v14, v14, 0x7

    const/16 v20, 0x8

    div-int/lit8 v14, v14, 0x8

    const/4 v1, 0x0

    :goto_37
    if-ge v1, v7, :cond_3e

    aget-object v3, v35, v1

    div-int/lit8 v4, v7, 0x8

    mul-int v5, v14, v1

    invoke-static {v3, v4, v8, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 74
    :goto_38
    invoke-direct {v1, v8}, Lsq2;-><init>([B)V

    new-instance v11, Lqq2;

    .line 75
    iget-object v3, v0, Lrq2;->c:[B

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-static {v5, v6, v3}, Lzo0;->h(II[B)[B

    move-result-object v13

    .line 76
    iget-object v3, v0, Lrq2;->c:[B

    const/16 v4, 0x28

    invoke-static {v6, v4, v3}, Lzo0;->h(II[B)[B

    move-result-object v14

    .line 77
    iget-object v3, v0, Lrq2;->c:[B

    .line 78
    iget-object v5, v0, Loq2;->b:Lpq2;

    .line 79
    iget-short v5, v5, Lpq2;->b:S

    const/16 v21, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    .line 80
    invoke-static {v4, v5, v3}, Lzo0;->h(II[B)[B

    move-result-object v15

    .line 81
    iget-object v3, v0, Lrq2;->c:[B

    .line 82
    iget-object v5, v0, Loq2;->b:Lpq2;

    .line 83
    iget-short v5, v5, Lpq2;->b:S

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    .line 84
    array-length v4, v3

    const/16 v24, 0x20

    add-int/lit8 v4, v4, -0x20

    invoke-static {v5, v4, v3}, Lzo0;->h(II[B)[B

    move-result-object v16

    .line 85
    iget-object v0, v0, Lrq2;->c:[B

    array-length v3, v0

    add-int/lit8 v3, v3, -0x20

    array-length v4, v0

    invoke-static {v3, v4, v0}, Lzo0;->h(II[B)[B

    move-result-object v17

    const/4 v12, 0x0

    move-object/from16 v18, v1

    .line 86
    invoke-direct/range {v11 .. v18}, Lqq2;-><init>(I[B[B[B[B[BLsq2;)V

    new-instance v0, Ls4f;

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v11, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v0

    :cond_42
    const-wide/16 v16, 0x1

    const/16 v18, 0x4

    instance-of v2, v0, Lofl;

    const/4 v3, 0x0

    if-eqz v2, :cond_45

    check-cast v0, Lofl;

    new-instance v2, Llp;

    sget-object v4, Lkwd;->c:Li1;

    new-instance v5, Lyel;

    .line 87
    iget-object v6, v0, Lofl;->c:Llfl;

    .line 88
    iget v6, v6, Llfl;->b:I

    .line 89
    iget-object v7, v0, Lxel;->b:Ljava/lang/String;

    .line 90
    invoke-static {v7}, Lwgk;->f(Ljava/lang/String;)Llp;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lyel;-><init>(ILlp;)V

    invoke-direct {v2, v4, v5}, Llp;-><init>(Li1;Lw0;)V

    new-instance v4, Ls4f;

    .line 91
    invoke-virtual {v0}, Lofl;->getEncoded()[B

    move-result-object v5

    .line 92
    iget-object v0, v0, Lofl;->c:Llfl;

    .line 93
    iget v6, v0, Llfl;->f:I

    .line 94
    iget v0, v0, Llfl;->b:I

    move/from16 v7, v18

    .line 95
    invoke-static {v7, v5}, Ltfl;->a(I[B)J

    move-result-wide v8

    long-to-int v11, v8

    int-to-long v8, v11

    invoke-static {v0, v8, v9}, Ltfl;->g(IJ)Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-static {v7, v6, v5}, Ltfl;->f(II[B)[B

    move-result-object v12

    add-int v9, v7, v6

    invoke-static {v9, v6, v5}, Ltfl;->f(II[B)[B

    move-result-object v13

    add-int/2addr v9, v6

    invoke-static {v9, v6, v5}, Ltfl;->f(II[B)[B

    move-result-object v14

    add-int/2addr v9, v6

    invoke-static {v9, v6, v5}, Ltfl;->f(II[B)[B

    move-result-object v15

    add-int/2addr v9, v6

    array-length v6, v5

    sub-int/2addr v6, v9

    invoke-static {v9, v6, v5}, Ltfl;->f(II[B)[B

    move-result-object v5

    :try_start_2
    const-class v6, Lz81;

    invoke-static {v5, v6}, Ltfl;->e([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz81;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    iget v3, v6, Lz81;->j:I

    const/16 v19, 0x1

    shl-int v0, v19, v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_43

    .line 97
    new-instance v10, Lmfl;

    move/from16 v17, v3

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, Lmfl;-><init>(I[B[B[B[B[BI)V

    goto :goto_39

    :cond_43
    move-object/from16 v16, v5

    new-instance v10, Lmfl;

    invoke-direct/range {v10 .. v16}, Lmfl;-><init>(I[B[B[B[B[B)V

    .line 98
    :goto_39
    invoke-direct {v4, v2, v10, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v4

    :catch_0
    move-exception v0

    .line 99
    const-string v1, "cannot parse BDS: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lmuk;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_44
    const-string v0, "index out of bounds"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object v3

    .line 100
    :cond_45
    instance-of v2, v0, Lffl;

    if-eqz v2, :cond_48

    check-cast v0, Lffl;

    new-instance v2, Llp;

    sget-object v4, Lkwd;->d:Li1;

    new-instance v5, Lbfl;

    .line 101
    iget-object v6, v0, Lffl;->c:Lcfl;

    .line 102
    iget v7, v6, Lcfl;->c:I

    .line 103
    iget v6, v6, Lcfl;->d:I

    .line 104
    iget-object v8, v0, Lafl;->b:Ljava/lang/String;

    .line 105
    invoke-static {v8}, Lwgk;->f(Ljava/lang/String;)Llp;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lbfl;-><init>(IILlp;)V

    invoke-direct {v2, v4, v5}, Llp;-><init>(Li1;Lw0;)V

    new-instance v4, Ls4f;

    .line 106
    invoke-virtual {v0}, Lffl;->getEncoded()[B

    move-result-object v5

    .line 107
    iget-object v0, v0, Lffl;->c:Lcfl;

    .line 108
    iget-object v6, v0, Lcfl;->b:Llfl;

    .line 109
    iget v6, v6, Llfl;->f:I

    .line 110
    iget v0, v0, Lcfl;->c:I

    add-int/lit8 v7, v0, 0x7

    const/16 v20, 0x8

    .line 111
    div-int/lit8 v7, v7, 0x8

    invoke-static {v7, v5}, Ltfl;->a(I[B)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v8, v8

    invoke-static {v0, v8, v9}, Ltfl;->g(IJ)Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-static {v7, v6, v5}, Ltfl;->f(II[B)[B

    move-result-object v21

    add-int/2addr v7, v6

    invoke-static {v7, v6, v5}, Ltfl;->f(II[B)[B

    move-result-object v22

    add-int/2addr v7, v6

    invoke-static {v7, v6, v5}, Ltfl;->f(II[B)[B

    move-result-object v23

    add-int/2addr v7, v6

    invoke-static {v7, v6, v5}, Ltfl;->f(II[B)[B

    move-result-object v24

    add-int/2addr v7, v6

    array-length v6, v5

    sub-int/2addr v6, v7

    invoke-static {v7, v6, v5}, Ltfl;->f(II[B)[B

    move-result-object v5

    :try_start_3
    const-class v6, La91;

    invoke-static {v5, v6}, Ltfl;->e([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La91;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    iget-wide v6, v6, La91;->b:J

    shl-long v10, v16, v0

    sub-long v10, v10, v16

    cmp-long v0, v6, v10

    if-eqz v0, :cond_46

    .line 113
    new-instance v18, Ldfl;

    move-object/from16 v25, v5

    move-wide/from16 v26, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v18 .. v27}, Ldfl;-><init>(J[B[B[B[B[BJ)V

    :goto_3a
    move-object/from16 v0, v18

    goto :goto_3b

    :cond_46
    move-object/from16 v25, v5

    move-wide/from16 v19, v8

    new-instance v18, Ldfl;

    invoke-direct/range {v18 .. v25}, Ldfl;-><init>(J[B[B[B[B[B)V

    goto :goto_3a

    .line 114
    :goto_3b
    invoke-direct {v4, v2, v0, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v4

    :catch_1
    move-exception v0

    .line 115
    const-string v1, "cannot parse BDSStateMap: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lmuk;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_47
    const-string v0, "index out of bounds"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object v3

    .line 116
    :cond_48
    instance-of v2, v0, Lra8;

    if-eqz v2, :cond_49

    check-cast v0, Lra8;

    .line 117
    iget-object v2, v0, Lra8;->c:[B

    invoke-static {v2}, Lzo0;->b([B)[B

    move-result-object v2

    .line 118
    new-instance v3, Llp;

    .line 119
    iget-object v0, v0, Lma8;->b:Lqa8;

    .line 120
    sget-object v4, Lwgk;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1;

    .line 121
    invoke-direct {v3, v0}, Llp;-><init>(Li1;)V

    new-instance v0, Ls4f;

    new-instance v4, Lkv4;

    invoke-direct {v4, v2}, Lkv4;-><init>([B)V

    invoke-direct {v0, v3, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v0

    :cond_49
    instance-of v2, v0, Lxfg;

    if-eqz v2, :cond_4a

    check-cast v0, Lxfg;

    .line 122
    iget-object v2, v0, Lxfg;->c:[B

    invoke-static {v2}, Lzo0;->b([B)[B

    move-result-object v2

    .line 123
    new-instance v3, Llp;

    .line 124
    iget-object v0, v0, Lvfg;->b:Lwfg;

    .line 125
    sget-object v4, Lwgk;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1;

    .line 126
    invoke-direct {v3, v0}, Llp;-><init>(Li1;)V

    new-instance v0, Ls4f;

    new-instance v4, Lkv4;

    invoke-direct {v4, v2}, Lkv4;-><init>([B)V

    invoke-direct {v0, v3, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v0

    :cond_4a
    instance-of v2, v0, Ldzc;

    if-eqz v2, :cond_4b

    check-cast v0, Ldzc;

    .line 127
    iget-object v2, v0, Ldzc;->c:[B

    invoke-static {v2}, Lzo0;->b([B)[B

    move-result-object v2

    .line 128
    new-instance v3, Llp;

    .line 129
    iget-object v0, v0, Lsyc;->b:Ljava/lang/Object;

    check-cast v0, Lyyc;

    .line 130
    sget-object v4, Lwgk;->q:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1;

    .line 131
    invoke-direct {v3, v0}, Llp;-><init>(Li1;)V

    new-instance v0, Ls4f;

    new-instance v4, Lkv4;

    invoke-direct {v4, v2}, Lkv4;-><init>([B)V

    invoke-direct {v0, v3, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v0

    :cond_4b
    instance-of v2, v0, Lyf7;

    if-eqz v2, :cond_4c

    check-cast v0, Lyf7;

    new-instance v2, Llp;

    .line 132
    iget-object v3, v0, Lvf7;->b:Lwf7;

    .line 133
    sget-object v4, Lwgk;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1;

    .line 134
    invoke-direct {v2, v3}, Llp;-><init>(Li1;)V

    new-instance v9, Lzf7;

    .line 135
    iget-object v3, v0, Lyf7;->c:[B

    invoke-static {v3}, Lzo0;->b([B)[B

    move-result-object v3

    .line 136
    invoke-direct {v9, v3}, Lzf7;-><init>([B)V

    new-instance v4, Lxf7;

    .line 137
    iget-object v3, v0, Lyf7;->d:[B

    invoke-static {v3}, Lzo0;->b([B)[B

    move-result-object v6

    .line 138
    iget-object v3, v0, Lyf7;->e:[B

    invoke-static {v3}, Lzo0;->b([B)[B

    move-result-object v7

    .line 139
    iget-object v0, v0, Lyf7;->f:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v8

    const/4 v5, 0x0

    .line 140
    invoke-direct/range {v4 .. v9}, Lxf7;-><init>(I[B[B[BLzf7;)V

    new-instance v0, Ls4f;

    invoke-direct {v0, v2, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v0

    :cond_4c
    instance-of v2, v0, Lyvb;

    if-eqz v2, :cond_4f

    check-cast v0, Lyvb;

    new-instance v2, Llp;

    .line 141
    iget-object v3, v0, Luvb;->b:Lwvb;

    .line 142
    sget-object v4, Lwgk;->G:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1;

    .line 143
    invoke-direct {v2, v3}, Llp;-><init>(Li1;)V

    .line 144
    iget v3, v0, Lyvb;->i:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_4d

    .line 145
    new-instance v3, Ls4f;

    new-instance v4, Lqv4;

    new-instance v5, Lkv4;

    .line 146
    iget-object v0, v0, Lyvb;->h:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 147
    invoke-direct {v5, v0}, Lkv4;-><init>([B)V

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5}, Lqv4;-><init>(ZILw0;)V

    invoke-direct {v3, v2, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_4d
    const/4 v11, 0x2

    if-ne v3, v11, :cond_4e

    new-instance v3, Ls4f;

    new-instance v4, Lkv4;

    invoke-virtual {v0}, Lyvb;->getEncoded()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lkv4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_4e
    new-instance v3, Ls4f;

    .line 148
    iget-object v4, v0, Lyvb;->h:[B

    invoke-static {v4}, Lzo0;->b([B)[B

    move-result-object v4

    .line 149
    invoke-virtual {v0}, Lyvb;->getEncoded()[B

    move-result-object v0

    .line 150
    new-instance v5, Lnv4;

    new-instance v6, Lkv4;

    invoke-direct {v6, v4}, Lkv4;-><init>([B)V

    new-instance v4, Lkv4;

    invoke-direct {v4, v0}, Lkv4;-><init>([B)V

    invoke-direct {v5, v6, v4}, Lnv4;-><init>(Lw0;Lw0;)V

    .line 151
    invoke-direct {v3, v2, v5, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_4f
    instance-of v2, v0, Lvyc;

    if-eqz v2, :cond_50

    check-cast v0, Lvyc;

    new-instance v2, Lx0;

    invoke-direct {v2}, Lx0;-><init>()V

    new-instance v3, Lkv4;

    .line 152
    iget-object v4, v0, Lvyc;->c:[B

    invoke-static {v4}, Lzo0;->b([B)[B

    move-result-object v4

    .line 153
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    invoke-virtual {v2, v3}, Lx0;->a(Lw0;)V

    new-instance v3, Lkv4;

    .line 154
    iget-object v4, v0, Lvyc;->d:[B

    invoke-static {v4}, Lzo0;->b([B)[B

    move-result-object v4

    .line 155
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    invoke-virtual {v2, v3}, Lx0;->a(Lw0;)V

    new-instance v3, Lkv4;

    .line 156
    iget-object v4, v0, Lvyc;->e:[B

    invoke-static {v4}, Lzo0;->b([B)[B

    move-result-object v4

    .line 157
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    invoke-virtual {v2, v3}, Lx0;->a(Lw0;)V

    new-instance v3, Lkv4;

    .line 158
    iget-object v4, v0, Lvyc;->f:[B

    invoke-static {v4}, Lzo0;->b([B)[B

    move-result-object v4

    .line 159
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    invoke-virtual {v2, v3}, Lx0;->a(Lw0;)V

    new-instance v3, Llp;

    .line 160
    iget-object v0, v0, Ltyc;->b:Luyc;

    .line 161
    sget-object v4, Lwgk;->u:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1;

    .line 162
    invoke-direct {v3, v0}, Llp;-><init>(Li1;)V

    new-instance v0, Ls4f;

    new-instance v4, Lnv4;

    invoke-direct {v4, v2}, Lnv4;-><init>(Lx0;)V

    invoke-direct {v0, v3, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v0

    :cond_50
    instance-of v2, v0, Lahg;

    if-eqz v2, :cond_51

    check-cast v0, Lahg;

    new-instance v2, Lx0;

    invoke-direct {v2}, Lx0;-><init>()V

    new-instance v3, Lkv4;

    .line 163
    iget-object v4, v0, Lahg;->c:[B

    invoke-static {v4}, Lzo0;->b([B)[B

    move-result-object v4

    .line 164
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    invoke-virtual {v2, v3}, Lx0;->a(Lw0;)V

    new-instance v3, Lkv4;

    .line 165
    iget-object v4, v0, Lahg;->d:[B

    invoke-static {v4}, Lzo0;->b([B)[B

    move-result-object v4

    .line 166
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    invoke-virtual {v2, v3}, Lx0;->a(Lw0;)V

    new-instance v3, Lkv4;

    .line 167
    iget-object v4, v0, Lahg;->e:[B

    invoke-static {v4}, Lzo0;->b([B)[B

    move-result-object v4

    .line 168
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    invoke-virtual {v2, v3}, Lx0;->a(Lw0;)V

    new-instance v3, Lkv4;

    .line 169
    iget-object v4, v0, Lahg;->f:[B

    invoke-static {v4}, Lzo0;->b([B)[B

    move-result-object v4

    .line 170
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    invoke-virtual {v2, v3}, Lx0;->a(Lw0;)V

    new-instance v3, Lkv4;

    .line 171
    iget-object v4, v0, Lahg;->g:[B

    invoke-static {v4}, Lzo0;->b([B)[B

    move-result-object v4

    .line 172
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    invoke-virtual {v2, v3}, Lx0;->a(Lw0;)V

    new-instance v3, Llp;

    .line 173
    iget-object v0, v0, Lygg;->b:Lzgg;

    .line 174
    sget-object v4, Lwgk;->w:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1;

    .line 175
    invoke-direct {v3, v0}, Llp;-><init>(Li1;)V

    new-instance v0, Ls4f;

    new-instance v4, Lnv4;

    invoke-direct {v4, v2}, Lnv4;-><init>(Lx0;)V

    invoke-direct {v0, v3, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v0

    :cond_51
    instance-of v2, v0, Lovb;

    if-eqz v2, :cond_54

    check-cast v0, Lovb;

    new-instance v2, Llp;

    .line 176
    iget-object v3, v0, Lkvb;->b:Lmvb;

    .line 177
    sget-object v4, Lwgk;->I:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1;

    .line 178
    invoke-direct {v2, v3}, Llp;-><init>(Li1;)V

    .line 179
    iget v3, v0, Lovb;->j:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_52

    .line 180
    new-instance v3, Ls4f;

    new-instance v4, Lqv4;

    new-instance v5, Lkv4;

    .line 181
    iget-object v0, v0, Lovb;->i:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 182
    invoke-direct {v5, v0}, Lkv4;-><init>([B)V

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5}, Lqv4;-><init>(ZILw0;)V

    invoke-direct {v3, v2, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_52
    const/4 v11, 0x2

    if-ne v3, v11, :cond_53

    new-instance v3, Ls4f;

    new-instance v4, Lkv4;

    invoke-virtual {v0}, Lovb;->getEncoded()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lkv4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_53
    new-instance v3, Ls4f;

    .line 183
    iget-object v4, v0, Lovb;->i:[B

    invoke-static {v4}, Lzo0;->b([B)[B

    move-result-object v4

    .line 184
    invoke-virtual {v0}, Lovb;->getEncoded()[B

    move-result-object v0

    .line 185
    new-instance v5, Lnv4;

    new-instance v6, Lkv4;

    invoke-direct {v6, v4}, Lkv4;-><init>([B)V

    new-instance v4, Lkv4;

    invoke-direct {v4, v0}, Lkv4;-><init>([B)V

    invoke-direct {v5, v6, v4}, Lnv4;-><init>(Lw0;Lw0;)V

    .line 186
    invoke-direct {v3, v2, v5, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_54
    instance-of v2, v0, Ldx5;

    if-eqz v2, :cond_55

    check-cast v0, Ldx5;

    new-instance v2, Llp;

    .line 187
    iget-object v3, v0, Lbx5;->b:Lcx5;

    .line 188
    sget-object v4, Lwgk;->y:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1;

    .line 189
    invoke-direct {v2, v3}, Llp;-><init>(Li1;)V

    .line 190
    new-instance v3, Lex5;

    .line 191
    iget-object v4, v0, Lbx5;->b:Lcx5;

    .line 192
    iget-object v5, v0, Ldx5;->c:[B

    iget-object v6, v0, Ldx5;->i:[B

    invoke-direct {v3, v4, v5, v6}, Lex5;-><init>(Lcx5;[B[B)V

    .line 193
    new-instance v4, Ls4f;

    new-instance v5, Lkv4;

    .line 194
    iget-object v6, v0, Ldx5;->c:[B

    iget-object v7, v0, Ldx5;->d:[B

    iget-object v8, v0, Ldx5;->e:[B

    iget-object v9, v0, Ldx5;->f:[B

    iget-object v10, v0, Ldx5;->g:[B

    iget-object v11, v0, Ldx5;->h:[B

    filled-new-array/range {v6 .. v11}, [[B

    move-result-object v0

    invoke-static {v0}, Lzo0;->e([[B)[B

    move-result-object v0

    .line 195
    invoke-direct {v5, v0}, Lkv4;-><init>([B)V

    .line 196
    iget-object v0, v3, Lex5;->c:[B

    iget-object v3, v3, Lex5;->d:[B

    .line 197
    invoke-static {v0, v3}, Lzo0;->d([B[B)[B

    move-result-object v0

    .line 198
    invoke-direct {v4, v2, v5, v1, v0}, Ls4f;-><init>(Llp;Lw0;Lp1;[B)V

    return-object v4

    :cond_55
    instance-of v2, v0, Lt91;

    if-eqz v2, :cond_56

    check-cast v0, Lt91;

    new-instance v2, Llp;

    .line 199
    iget-object v3, v0, Lr91;->b:Ls91;

    .line 200
    sget-object v4, Lwgk;->A:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1;

    .line 201
    invoke-direct {v2, v3}, Llp;-><init>(Li1;)V

    invoke-virtual {v0}, Lt91;->getEncoded()[B

    move-result-object v0

    new-instance v3, Ls4f;

    new-instance v4, Lkv4;

    invoke-direct {v4, v0}, Lkv4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_56
    instance-of v2, v0, Ler8;

    if-eqz v2, :cond_57

    check-cast v0, Ler8;

    new-instance v2, Llp;

    .line 202
    iget-object v3, v0, Lcr8;->b:Ldr8;

    .line 203
    sget-object v4, Lwgk;->C:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1;

    .line 204
    invoke-direct {v2, v3}, Llp;-><init>(Li1;)V

    .line 205
    iget-object v0, v0, Ler8;->c:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 206
    new-instance v3, Ls4f;

    new-instance v4, Lkv4;

    invoke-direct {v4, v0}, Lkv4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_57
    instance-of v2, v0, Lkmf;

    if-eqz v2, :cond_5a

    check-cast v0, Lkmf;

    new-instance v2, Llp;

    .line 207
    iget-object v3, v0, Limf;->b:Ljmf;

    .line 208
    sget-object v4, Lwgk;->E:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1;

    .line 209
    invoke-direct {v2, v3}, Llp;-><init>(Li1;)V

    .line 210
    iget-object v3, v0, Lkmf;->c:[B

    iget-object v4, v0, Lkmf;->o:[B

    iget-object v5, v0, Limf;->b:Ljmf;

    .line 211
    iget-object v5, v5, Ljmf;->g:Ldok;

    .line 212
    sget-object v6, Ldok;->COMPRESSED:Ldok;

    if-ne v5, v6, :cond_58

    invoke-static {v4, v3}, Lzo0;->d([B[B)[B

    move-result-object v0

    goto/16 :goto_3d

    :cond_58
    if-ne v5, v6, :cond_59

    .line 213
    invoke-static {v4, v3}, Lzo0;->d([B[B)[B

    move-result-object v3

    goto :goto_3c

    :cond_59
    iget-object v4, v0, Lkmf;->d:[[S

    invoke-static {v4}, Lmmf;->e([[S)[B

    move-result-object v4

    invoke-static {v3, v4}, Lzo0;->d([B[B)[B

    move-result-object v3

    iget-object v4, v0, Lkmf;->e:[[S

    invoke-static {v4}, Lmmf;->e([[S)[B

    move-result-object v4

    invoke-static {v3, v4}, Lzo0;->d([B[B)[B

    move-result-object v3

    iget-object v4, v0, Lkmf;->g:[[S

    invoke-static {v4}, Lmmf;->e([[S)[B

    move-result-object v4

    invoke-static {v3, v4}, Lzo0;->d([B[B)[B

    move-result-object v3

    iget-object v4, v0, Lkmf;->f:[[S

    invoke-static {v4}, Lmmf;->e([[S)[B

    move-result-object v4

    invoke-static {v3, v4}, Lzo0;->d([B[B)[B

    move-result-object v3

    iget-object v4, v0, Lkmf;->h:[[[S

    const/4 v9, 0x1

    invoke-static {v4, v9}, Lmmf;->f([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lzo0;->d([B[B)[B

    move-result-object v3

    iget-object v4, v0, Lkmf;->i:[[[S

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lmmf;->f([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lzo0;->d([B[B)[B

    move-result-object v3

    iget-object v4, v0, Lkmf;->j:[[[S

    invoke-static {v4, v9}, Lmmf;->f([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lzo0;->d([B[B)[B

    move-result-object v3

    iget-object v4, v0, Lkmf;->k:[[[S

    invoke-static {v4, v6}, Lmmf;->f([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lzo0;->d([B[B)[B

    move-result-object v3

    iget-object v4, v0, Lkmf;->l:[[[S

    invoke-static {v4, v6}, Lmmf;->f([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lzo0;->d([B[B)[B

    move-result-object v3

    iget-object v4, v0, Lkmf;->m:[[[S

    invoke-static {v4, v9}, Lmmf;->f([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lzo0;->d([B[B)[B

    move-result-object v3

    iget-object v4, v0, Lkmf;->n:[[[S

    invoke-static {v4, v6}, Lmmf;->f([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lzo0;->d([B[B)[B

    move-result-object v3

    .line 214
    :goto_3c
    iget-object v0, v0, Lkmf;->p:[B

    invoke-static {v3, v0}, Lzo0;->d([B[B)[B

    move-result-object v0

    .line 215
    :goto_3d
    new-instance v3, Ls4f;

    new-instance v4, Lkv4;

    invoke-direct {v4, v0}, Lkv4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_5a
    instance-of v2, v0, La6c;

    if-eqz v2, :cond_5b

    check-cast v0, La6c;

    new-instance v2, Llp;

    .line 216
    iget-object v3, v0, Ly5c;->b:Lz5c;

    .line 217
    sget-object v4, Lwgk;->M:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1;

    .line 218
    invoke-direct {v2, v3}, Llp;-><init>(Li1;)V

    .line 219
    iget-object v0, v0, La6c;->c:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 220
    new-instance v3, Ls4f;

    new-instance v4, Lkv4;

    invoke-direct {v4, v0}, Lkv4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_5b
    instance-of v2, v0, Lq0i;

    if-eqz v2, :cond_5c

    check-cast v0, Lq0i;

    new-instance v2, Llp;

    .line 221
    iget-object v3, v0, Lq0i;->c:Lp0i;

    .line 222
    sget-object v4, Lwgk;->O:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1;

    .line 223
    invoke-direct {v2, v3}, Llp;-><init>(Li1;)V

    .line 224
    iget-object v0, v0, Lq0i;->b:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 225
    new-instance v3, Ls4f;

    new-instance v4, Lkv4;

    invoke-direct {v4, v0}, Lkv4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_5c
    instance-of v2, v0, Lbzc;

    if-eqz v2, :cond_5d

    check-cast v0, Lbzc;

    new-instance v2, Llp;

    .line 226
    iget-object v3, v0, Lzyc;->b:Lazc;

    .line 227
    sget-object v4, Lwgk;->Q:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1;

    .line 228
    invoke-direct {v2, v3}, Llp;-><init>(Li1;)V

    .line 229
    iget-object v0, v0, Lbzc;->c:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 230
    new-instance v3, Ls4f;

    new-instance v4, Lkv4;

    invoke-direct {v4, v0}, Lkv4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_5d
    const-string v0, "key parameters not recognized"

    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    return-object v3
.end method
