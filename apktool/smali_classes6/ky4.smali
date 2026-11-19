.class public final Lky4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ledl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgh1;IILjava/util/EnumMap;)Lds1;
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    .line 2
    sget-object v4, Lgh1;->DATA_MATRIX:Lgh1;

    move-object/from16 v6, p2

    if-ne v6, v4, :cond_2f

    if-ltz v1, :cond_2e

    if-ltz v2, :cond_2e

    .line 3
    sget-object v4, Llpi;->FORCE_NONE:Llpi;

    .line 4
    sget-object v6, Lmp6;->DATA_MATRIX_SHAPE:Lmp6;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llpi;

    if-eqz v6, :cond_0

    move-object v4, v6

    .line 5
    :cond_0
    sget-object v6, Lmp6;->MIN_SIZE:Lmp6;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx5;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 6
    :goto_0
    sget-object v7, Lmp6;->MAX_SIZE:Lmp6;

    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx5;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_1
    new-instance v7, Lp0;

    invoke-direct {v7}, Lp0;-><init>()V

    new-instance v8, Lfq2;

    invoke-direct {v8}, Lfq2;-><init>()V

    new-instance v9, Lz4j;

    invoke-direct {v9}, Lz4j;-><init>()V

    new-instance v10, Ljdl;

    invoke-direct {v10}, Ljdl;-><init>()V

    new-instance v11, Lnh6;

    invoke-direct {v11}, Lnh6;-><init>()V

    new-instance v12, Lqh1;

    invoke-direct {v12}, Lqh1;-><init>()V

    const/4 v13, 0x6

    new-array v14, v13, [Lxp6;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    const/4 v7, 0x1

    aput-object v8, v14, v7

    const/4 v8, 0x2

    aput-object v9, v14, v8

    const/4 v9, 0x3

    aput-object v10, v14, v9

    const/4 v10, 0x4

    aput-object v11, v14, v10

    const/4 v11, 0x5

    aput-object v12, v14, v11

    .line 8
    new-instance v12, Leq6;

    invoke-direct {v12, v0}, Leq6;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v4, v12, Leq6;->b:Llpi;

    .line 10
    iput-object v6, v12, Leq6;->c:Lhx5;

    .line 11
    iput-object v3, v12, Leq6;->d:Lhx5;

    const/16 p0, 0x0

    .line 12
    const-string v5, "[)>\u001e05\u001d"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 p5, 0x7

    const-string v13, "\u001e\u0004"

    if-eqz v5, :cond_3

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v0, 0xec

    .line 13
    invoke-virtual {v12, v0}, Leq6;->d(C)V

    .line 14
    iput-byte v8, v12, Leq6;->i:B

    .line 15
    iget v0, v12, Leq6;->f:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v12, Leq6;->f:I

    goto :goto_2

    .line 16
    :cond_3
    const-string v5, "[)>\u001e06\u001d"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xed

    .line 17
    invoke-virtual {v12, v0}, Leq6;->d(C)V

    .line 18
    iput-byte v8, v12, Leq6;->i:B

    .line 19
    iget v0, v12, Leq6;->f:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v12, Leq6;->f:I

    :cond_4
    :goto_2
    move v0, v15

    .line 20
    :cond_5
    :goto_3
    invoke-virtual {v12}, Leq6;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    aget-object v5, v14, v0

    invoke-interface {v5, v12}, Lxp6;->a(Leq6;)V

    .line 22
    iget v5, v12, Leq6;->g:I

    if-ltz v5, :cond_5

    const/4 v0, -0x1

    .line 23
    iput v0, v12, Leq6;->g:I

    move v0, v5

    goto :goto_3

    .line 24
    :cond_6
    iget-object v5, v12, Leq6;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    .line 26
    invoke-virtual {v12, v14}, Leq6;->c(I)V

    .line 27
    iget-object v14, v12, Leq6;->h:Lkpi;

    .line 28
    iget v14, v14, Lkpi;->b:I

    const/16 v9, 0xfe

    if-ge v13, v14, :cond_7

    if-eqz v0, :cond_7

    if-eq v0, v11, :cond_7

    if-eq v0, v10, :cond_7

    .line 29
    invoke-virtual {v12, v9}, Leq6;->d(C)V

    .line 30
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v14, :cond_8

    const/16 v0, 0x81

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_8
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v14, :cond_a

    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x95

    .line 34
    rem-int/lit16 v0, v0, 0xfd

    add-int/lit16 v12, v0, 0x82

    if-gt v12, v9, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v12, v0, -0x7c

    :goto_5
    int-to-char v0, v12

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 36
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v4, v6, v3}, Lkpi;->f(ILlpi;Lhx5;Lhx5;)Lkpi;

    move-result-object v3

    iget v4, v3, Lkpi;->d:I

    iget v5, v3, Lkpi;->e:I

    .line 38
    sget-object v6, Lex6;->a:[I

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 40
    iget v9, v3, Lkpi;->b:I

    iget v12, v3, Lkpi;->c:I

    if-ne v6, v9, :cond_2d

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    add-int v13, v9, v12

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Lkpi;->c()I

    move-result v13

    if-ne v13, v7, :cond_b

    .line 44
    invoke-static {v12, v0}, Lex6;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 46
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->capacity()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    new-array v12, v13, [I

    .line 48
    new-array v14, v13, [I

    move v11, v15

    :goto_6
    if-ge v11, v13, :cond_c

    add-int/lit8 v10, v11, 0x1

    .line 49
    invoke-virtual {v3, v10}, Lkpi;->a(I)I

    move-result v16

    aput v16, v12, v11

    .line 50
    iget v8, v3, Lkpi;->h:I

    .line 51
    aput v8, v14, v11

    move v11, v10

    const/4 v8, 0x2

    const/4 v10, 0x4

    goto :goto_6

    :cond_c
    move v8, v15

    :goto_7
    if-ge v8, v13, :cond_f

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    aget v11, v12, v8

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move v11, v8

    :goto_8
    if-ge v11, v9, :cond_d

    .line 53
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v11, v13

    const/4 v7, 0x1

    goto :goto_8

    .line 54
    :cond_d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget v10, v14, v8

    invoke-static {v10, v7}, Lex6;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v10, v8

    move v11, v15

    .line 55
    :goto_9
    aget v18, v14, v8

    mul-int v15, v18, v13

    if-ge v10, v15, :cond_e

    add-int v15, v9, v10

    add-int/lit8 v18, v11, 0x1

    .line 56
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v6, v15, v11}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v10, v13

    move/from16 v11, v18

    const/4 v15, 0x0

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto :goto_7

    .line 57
    :cond_f
    :goto_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v6, Lii5;

    .line 59
    invoke-virtual {v3}, Lkpi;->b()I

    move-result v7

    mul-int/2addr v7, v4

    .line 60
    invoke-virtual {v3}, Lkpi;->e()I

    move-result v8

    mul-int/2addr v8, v5

    .line 61
    invoke-direct {v6, v0, v7, v8}, Lii5;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 62
    :goto_b
    iget v9, v6, Lii5;->c:I

    iget v11, v6, Lii5;->b:I

    if-ne v7, v11, :cond_10

    if-nez v8, :cond_10

    add-int/lit8 v12, v0, 0x1

    add-int/lit8 v13, v11, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 63
    invoke-virtual {v6, v13, v14, v0, v15}, Lii5;->a(IIII)V

    const/4 v10, 0x2

    .line 64
    invoke-virtual {v6, v13, v15, v0, v10}, Lii5;->a(IIII)V

    const/4 v15, 0x3

    .line 65
    invoke-virtual {v6, v13, v10, v0, v15}, Lii5;->a(IIII)V

    add-int/lit8 v13, v9, -0x2

    const/4 v15, 0x4

    .line 66
    invoke-virtual {v6, v14, v13, v0, v15}, Lii5;->a(IIII)V

    add-int/lit8 v13, v9, -0x1

    const/4 v15, 0x5

    .line 67
    invoke-virtual {v6, v14, v13, v0, v15}, Lii5;->a(IIII)V

    const/4 v14, 0x6

    const/4 v15, 0x1

    .line 68
    invoke-virtual {v6, v15, v13, v0, v14}, Lii5;->a(IIII)V

    move/from16 v14, p5

    .line 69
    invoke-virtual {v6, v10, v13, v0, v14}, Lii5;->a(IIII)V

    const/16 v10, 0x8

    const/4 v15, 0x3

    .line 70
    invoke-virtual {v6, v15, v13, v0, v10}, Lii5;->a(IIII)V

    move v0, v12

    :cond_10
    add-int/lit8 v10, v11, -0x2

    if-ne v7, v10, :cond_11

    if-nez v8, :cond_11

    .line 71
    rem-int/lit8 v12, v9, 0x4

    if-eqz v12, :cond_11

    add-int/lit8 v12, v0, 0x1

    add-int/lit8 v13, v11, -0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 72
    invoke-virtual {v6, v13, v14, v0, v15}, Lii5;->a(IIII)V

    const/4 v13, 0x2

    .line 73
    invoke-virtual {v6, v10, v14, v0, v13}, Lii5;->a(IIII)V

    add-int/lit8 v13, v11, -0x1

    const/4 v15, 0x3

    .line 74
    invoke-virtual {v6, v13, v14, v0, v15}, Lii5;->a(IIII)V

    add-int/lit8 v13, v9, -0x4

    const/4 v15, 0x4

    .line 75
    invoke-virtual {v6, v14, v13, v0, v15}, Lii5;->a(IIII)V

    add-int/lit8 v13, v9, -0x3

    const/4 v15, 0x5

    .line 76
    invoke-virtual {v6, v14, v13, v0, v15}, Lii5;->a(IIII)V

    add-int/lit8 v13, v9, -0x2

    const/4 v15, 0x6

    .line 77
    invoke-virtual {v6, v14, v13, v0, v15}, Lii5;->a(IIII)V

    add-int/lit8 v13, v9, -0x1

    const/4 v15, 0x7

    .line 78
    invoke-virtual {v6, v14, v13, v0, v15}, Lii5;->a(IIII)V

    const/16 v14, 0x8

    const/4 v15, 0x1

    .line 79
    invoke-virtual {v6, v15, v13, v0, v14}, Lii5;->a(IIII)V

    move v0, v12

    :cond_11
    if-ne v7, v10, :cond_12

    if-nez v8, :cond_12

    .line 80
    rem-int/lit8 v12, v9, 0x8

    const/4 v15, 0x4

    if-ne v12, v15, :cond_12

    add-int/lit8 v12, v0, 0x1

    add-int/lit8 v13, v11, -0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 81
    invoke-virtual {v6, v13, v14, v0, v15}, Lii5;->a(IIII)V

    const/4 v13, 0x2

    .line 82
    invoke-virtual {v6, v10, v14, v0, v13}, Lii5;->a(IIII)V

    add-int/lit8 v13, v11, -0x1

    const/4 v15, 0x3

    .line 83
    invoke-virtual {v6, v13, v14, v0, v15}, Lii5;->a(IIII)V

    add-int/lit8 v13, v9, -0x2

    const/4 v15, 0x4

    .line 84
    invoke-virtual {v6, v14, v13, v0, v15}, Lii5;->a(IIII)V

    add-int/lit8 v13, v9, -0x1

    const/4 v15, 0x5

    .line 85
    invoke-virtual {v6, v14, v13, v0, v15}, Lii5;->a(IIII)V

    const/4 v14, 0x6

    const/4 v15, 0x1

    .line 86
    invoke-virtual {v6, v15, v13, v0, v14}, Lii5;->a(IIII)V

    const/4 v14, 0x7

    const/4 v15, 0x2

    .line 87
    invoke-virtual {v6, v15, v13, v0, v14}, Lii5;->a(IIII)V

    const/4 v14, 0x3

    const/16 v15, 0x8

    .line 88
    invoke-virtual {v6, v14, v13, v0, v15}, Lii5;->a(IIII)V

    move v0, v12

    :cond_12
    add-int/lit8 v12, v11, 0x4

    if-ne v7, v12, :cond_13

    const/4 v13, 0x2

    if-ne v8, v13, :cond_13

    .line 89
    rem-int/lit8 v12, v9, 0x8

    if-nez v12, :cond_13

    add-int/lit8 v12, v0, 0x1

    add-int/lit8 v14, v11, -0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 90
    invoke-virtual {v6, v14, v15, v0, v13}, Lii5;->a(IIII)V

    add-int/lit8 v13, v9, -0x1

    const/4 v15, 0x2

    .line 91
    invoke-virtual {v6, v14, v13, v0, v15}, Lii5;->a(IIII)V

    add-int/lit8 v14, v9, -0x3

    move-object/from16 p1, v3

    const/4 v3, 0x0

    const/4 v15, 0x3

    .line 92
    invoke-virtual {v6, v3, v14, v0, v15}, Lii5;->a(IIII)V

    add-int/lit8 v15, v9, -0x2

    move/from16 v18, v4

    const/4 v4, 0x4

    .line 93
    invoke-virtual {v6, v3, v15, v0, v4}, Lii5;->a(IIII)V

    const/4 v4, 0x5

    .line 94
    invoke-virtual {v6, v3, v13, v0, v4}, Lii5;->a(IIII)V

    const/4 v3, 0x6

    const/4 v4, 0x1

    .line 95
    invoke-virtual {v6, v4, v14, v0, v3}, Lii5;->a(IIII)V

    const/4 v14, 0x7

    .line 96
    invoke-virtual {v6, v4, v15, v0, v14}, Lii5;->a(IIII)V

    const/16 v15, 0x8

    .line 97
    invoke-virtual {v6, v4, v13, v0, v15}, Lii5;->a(IIII)V

    move v0, v12

    goto :goto_c

    :cond_13
    move-object/from16 p1, v3

    move/from16 v18, v4

    const/4 v3, 0x6

    const/4 v14, 0x7

    .line 98
    :goto_c
    iget-object v4, v6, Lii5;->d:[B

    if-ge v7, v11, :cond_14

    if-ltz v8, :cond_14

    mul-int v12, v7, v9

    add-int/2addr v12, v8

    .line 99
    aget-byte v12, v4, v12

    if-gez v12, :cond_14

    add-int/lit8 v12, v0, 0x1

    .line 100
    invoke-virtual {v6, v7, v8, v0}, Lii5;->b(III)V

    move v0, v12

    :cond_14
    add-int/lit8 v12, v7, -0x2

    add-int/lit8 v13, v8, 0x2

    if-ltz v12, :cond_16

    if-lt v13, v9, :cond_15

    goto :goto_d

    :cond_15
    move v7, v12

    move v8, v13

    goto :goto_c

    :cond_16
    :goto_d
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v8, 0x5

    :goto_e
    if-ltz v7, :cond_17

    if-ge v8, v9, :cond_17

    mul-int v12, v7, v9

    add-int/2addr v12, v8

    .line 101
    aget-byte v12, v4, v12

    if-gez v12, :cond_17

    add-int/lit8 v12, v0, 0x1

    .line 102
    invoke-virtual {v6, v7, v8, v0}, Lii5;->b(III)V

    move v0, v12

    :cond_17
    add-int/lit8 v12, v7, 0x2

    add-int/lit8 v13, v8, -0x2

    if-ge v12, v11, :cond_19

    if-gez v13, :cond_18

    goto :goto_f

    :cond_18
    move v7, v12

    move v8, v13

    goto :goto_e

    :cond_19
    :goto_f
    add-int/lit8 v7, v7, 0x5

    add-int/lit8 v8, v8, -0x1

    if-lt v7, v11, :cond_2c

    if-lt v8, v9, :cond_2c

    add-int/lit8 v0, v9, -0x1

    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    mul-int v3, v11, v9

    add-int/2addr v3, v0

    .line 103
    aget-byte v3, v4, v3

    if-gez v3, :cond_1a

    mul-int/2addr v11, v9

    add-int/2addr v11, v0

    .line 104
    aput-byte v17, v4, v11

    add-int/lit8 v0, v9, -0x2

    mul-int/2addr v10, v9

    add-int/2addr v10, v0

    .line 105
    aput-byte v17, v4, v10

    .line 106
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lkpi;->b()I

    move-result v0

    mul-int v0, v0, v18

    .line 107
    invoke-virtual/range {p1 .. p1}, Lkpi;->e()I

    move-result v3

    mul-int/2addr v3, v5

    .line 108
    new-instance v6, Lso2;

    invoke-virtual/range {p1 .. p1}, Lkpi;->d()I

    move-result v7

    .line 109
    invoke-virtual/range {p1 .. p1}, Lkpi;->e()I

    move-result v8

    mul-int/2addr v8, v5

    .line 110
    invoke-virtual/range {p1 .. p1}, Lkpi;->e()I

    move-result v10

    const/16 v17, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v8, v10

    .line 111
    invoke-direct {v6, v7, v8}, Lso2;-><init>(II)V

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v3, :cond_25

    .line 112
    rem-int v8, v14, v5

    if-nez v8, :cond_1d

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 113
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lkpi;->d()I

    move-result v12

    if-ge v10, v12, :cond_1c

    .line 114
    rem-int/lit8 v12, v10, 0x2

    if-nez v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_12

    :cond_1b
    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v6, v11, v7, v12}, Lso2;->c(IIZ)V

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    :cond_1d
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_13
    if-ge v10, v0, :cond_22

    .line 115
    rem-int v12, v10, v18

    const/4 v15, 0x1

    if-nez v12, :cond_1e

    .line 116
    invoke-virtual {v6, v11, v7, v15}, Lso2;->c(IIZ)V

    add-int/lit8 v11, v11, 0x1

    :cond_1e
    mul-int v13, v14, v9

    add-int/2addr v13, v10

    .line 117
    aget-byte v13, v4, v13

    if-ne v13, v15, :cond_1f

    const/4 v13, 0x1

    goto :goto_14

    :cond_1f
    const/4 v13, 0x0

    .line 118
    :goto_14
    invoke-virtual {v6, v11, v7, v13}, Lso2;->c(IIZ)V

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v15, v18, -0x1

    if-ne v12, v15, :cond_21

    .line 119
    rem-int/lit8 v12, v14, 0x2

    if-nez v12, :cond_20

    const/4 v12, 0x1

    goto :goto_15

    :cond_20
    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v6, v13, v7, v12}, Lso2;->c(IIZ)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_16

    :cond_21
    move v11, v13

    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_22
    add-int/lit8 v10, v7, 0x1

    add-int/lit8 v11, v5, -0x1

    if-ne v8, v11, :cond_24

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 120
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lkpi;->d()I

    move-result v12

    if-ge v8, v12, :cond_23

    const/4 v15, 0x1

    .line 121
    invoke-virtual {v6, v11, v10, v15}, Lso2;->c(IIZ)V

    add-int/2addr v11, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_23
    add-int/lit8 v7, v7, 0x2

    goto :goto_18

    :cond_24
    move v7, v10

    :goto_18
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    .line 122
    :cond_25
    iget v0, v6, Lso2;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 123
    iget v4, v6, Lso2;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 124
    div-int v7, v3, v0

    div-int v8, v5, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int v8, v0, v7

    sub-int/2addr v3, v8

    const/16 v16, 0x2

    .line 125
    div-int/lit8 v14, v3, 0x2

    mul-int v3, v4, v7

    sub-int/2addr v5, v3

    .line 126
    div-int/lit8 v3, v5, 0x2

    if-lt v2, v4, :cond_27

    if-ge v1, v0, :cond_26

    goto :goto_19

    .line 127
    :cond_26
    new-instance v5, Lds1;

    invoke-direct {v5, v1, v2}, Lds1;-><init>(II)V

    move v1, v14

    move v14, v3

    goto :goto_1a

    .line 128
    :cond_27
    :goto_19
    new-instance v5, Lds1;

    invoke-direct {v5, v0, v4}, Lds1;-><init>(II)V

    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 129
    :goto_1a
    iget-object v2, v5, Lds1;->d:[I

    array-length v3, v2

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v3, :cond_28

    const/16 v19, 0x0

    .line 130
    aput v19, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_28
    const/16 v19, 0x0

    move v2, v14

    move/from16 v14, v19

    :goto_1c
    if-ge v14, v4, :cond_2b

    move v8, v1

    move/from16 v3, v19

    :goto_1d
    if-ge v3, v0, :cond_2a

    .line 131
    invoke-virtual {v6, v3, v14}, Lso2;->a(II)B

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_29

    .line 132
    invoke-virtual {v5, v8, v2, v7, v7}, Lds1;->i(IIII)V

    :cond_29
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v8, v7

    goto :goto_1d

    :cond_2a
    const/4 v15, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v2, v7

    goto :goto_1c

    :cond_2b
    return-object v5

    :cond_2c
    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move/from16 p5, v14

    move/from16 v4, v18

    goto/16 :goto_b

    .line 133
    :cond_2d
    const-string v0, "The number of codewords does not match the selected symbol"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object p0

    :cond_2e
    const/16 p0, 0x0

    .line 134
    const-string v0, "Requested dimensions can\'t be negative: "

    invoke-static {v1, v2, v0}, Lu1d;->i(IILjava/lang/String;)V

    return-object p0

    :cond_2f
    const/16 p0, 0x0

    .line 135
    const-string v0, "Can only encode DATA_MATRIX, but got "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object p0

    :cond_30
    const/16 p0, 0x0

    .line 136
    const-string v0, "Found empty contents"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object p0
.end method
