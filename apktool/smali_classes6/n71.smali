.class public final Ln71;
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
    .locals 19

    move-object/from16 v0, p5

    .line 1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    sget-object v2, Lmp6;->CHARACTER_SET:Lmp6;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 4
    :cond_0
    sget-object v2, Lmp6;->ERROR_CORRECTION:Lmp6;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x21

    .line 6
    :goto_0
    sget-object v3, Lmp6;->AZTEC_LAYERS:Lmp6;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    sget-object v3, Lgh1;->AZTEC:Lgh1;

    move-object/from16 v6, p2

    if-ne v6, v3, :cond_4a

    move-object/from16 v3, p1

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 10
    new-instance v3, Lwv8;

    invoke-direct {v3, v1}, Lwv8;-><init>([B)V

    .line 11
    sget-object v1, Li9i;->e:Li9i;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    .line 12
    :goto_2
    iget-object v7, v3, Lwv8;->a:[B

    array-length v8, v7

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xa

    const/4 v14, 0x3

    const/16 v15, 0x20

    if-ge v6, v8, :cond_19

    add-int/lit8 v8, v6, 0x1

    const/16 p0, 0x0

    .line 13
    array-length v4, v7

    if-ge v8, v4, :cond_3

    aget-byte v4, v7, v8

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 14
    :goto_3
    aget-byte v13, v7, v6

    const/16 v5, 0xd

    if-eq v13, v5, :cond_8

    const/16 v5, 0x2c

    if-eq v13, v5, :cond_7

    const/16 v5, 0x2e

    if-eq v13, v5, :cond_6

    const/16 v5, 0x3a

    if-eq v13, v5, :cond_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    if-ne v4, v15, :cond_4

    const/4 v13, 0x5

    goto :goto_4

    :cond_6
    if-ne v4, v15, :cond_4

    move v13, v14

    goto :goto_4

    :cond_7
    if-ne v4, v15, :cond_4

    move v13, v9

    goto :goto_4

    :cond_8
    if-ne v4, v12, :cond_4

    move v13, v11

    :goto_4
    if-lez v13, :cond_e

    .line 15
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li9i;

    .line 17
    invoke-virtual {v5, v6}, Li9i;->b(I)Li9i;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v9, v13}, Li9i;->d(II)Li9i;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    iget v12, v5, Li9i;->a:I

    if-eq v12, v9, :cond_a

    .line 20
    invoke-virtual {v7, v9, v13}, Li9i;->e(II)Li9i;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v13, v14, :cond_b

    if-ne v13, v9, :cond_c

    :cond_b
    rsub-int/lit8 v12, v13, 0x10

    .line 21
    invoke-virtual {v7, v11, v12}, Li9i;->d(II)Li9i;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v11, v10}, Li9i;->d(II)Li9i;

    move-result-object v7

    .line 23
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_c
    iget v7, v5, Li9i;->c:I

    if-lez v7, :cond_9

    .line 25
    invoke-virtual {v5, v6}, Li9i;->a(I)Li9i;

    move-result-object v5

    invoke-virtual {v5, v8}, Li9i;->a(I)Li9i;

    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_d
    invoke-static {v4}, Lwv8;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    move v6, v8

    move/from16 p2, v10

    goto/16 :goto_9

    .line 28
    :cond_e
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li9i;

    .line 30
    aget-byte v8, v7, v6

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    .line 31
    sget-object v12, Lwv8;->d:[[I

    .line 32
    iget v13, v5, Li9i;->a:I

    .line 33
    aget-object v14, v12, v13

    aget v14, v14, v8

    if-lez v14, :cond_f

    move v14, v10

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    move-object/from16 v17, p0

    const/4 v15, 0x0

    :goto_8
    if-gt v15, v9, :cond_15

    .line 34
    aget-object v18, v12, v15

    move/from16 p2, v10

    aget v10, v18, v8

    if-lez v10, :cond_14

    if-nez v17, :cond_10

    .line 35
    invoke-virtual {v5, v6}, Li9i;->b(I)Li9i;

    move-result-object v17

    :cond_10
    move-object/from16 v9, v17

    if-eqz v14, :cond_11

    if-eq v15, v13, :cond_11

    if-ne v15, v11, :cond_12

    .line 36
    :cond_11
    invoke-virtual {v9, v15, v10}, Li9i;->d(II)Li9i;

    move-result-object v11

    .line 37
    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v14, :cond_13

    .line 38
    sget-object v11, Lwv8;->e:[[I

    aget-object v11, v11, v13

    aget v11, v11, v15

    if-ltz v11, :cond_13

    .line 39
    invoke-virtual {v9, v15, v10}, Li9i;->e(II)Li9i;

    move-result-object v10

    .line 40
    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v17, v9

    :cond_14
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p2

    const/4 v9, 0x4

    const/4 v11, 0x2

    goto :goto_8

    :cond_15
    move/from16 p2, v10

    .line 41
    iget v9, v5, Li9i;->c:I

    if-gtz v9, :cond_16

    .line 42
    aget-object v9, v12, v13

    aget v8, v9, v8

    if-nez v8, :cond_17

    .line 43
    :cond_16
    invoke-virtual {v5, v6}, Li9i;->a(I)Li9i;

    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_17
    move/from16 v10, p2

    const/4 v9, 0x4

    const/4 v11, 0x2

    goto :goto_6

    :cond_18
    move/from16 p2, v10

    .line 45
    invoke-static {v4}, Lwv8;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_19
    move/from16 p2, v10

    const/16 p0, 0x0

    .line 46
    new-instance v3, Luv8;

    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4}, Luv8;-><init>(B)V

    .line 48
    invoke-static {v1, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9i;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 51
    array-length v5, v7

    invoke-virtual {v1, v5}, Li9i;->b(I)Li9i;

    move-result-object v1

    iget-object v1, v1, Li9i;->b:Lagj;

    :goto_a
    if-eqz v1, :cond_1a

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v1, Lagj;->a:Lagj;

    goto :goto_a

    .line 54
    :cond_1a
    new-instance v1, Lcs1;

    invoke-direct {v1}, Lcs1;-><init>()V

    .line 55
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagj;

    .line 56
    invoke-virtual {v5, v1, v7}, Lagj;->a(Lcs1;[B)V

    goto :goto_b

    .line 57
    :cond_1b
    iget v3, v1, Lcs1;->b:I

    const/16 v5, 0x64

    const/16 v6, 0xb

    .line 58
    invoke-static {v3, v2, v5, v6}, Lgw0;->a(IIII)I

    move-result v2

    add-int/2addr v3, v2

    .line 59
    sget-object v8, Lwp6;->a:[I

    if-eqz v0, :cond_22

    if-gez v0, :cond_1c

    move/from16 v3, p2

    goto :goto_c

    :cond_1c
    move v3, v4

    .line 60
    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eqz v3, :cond_1d

    const/4 v15, 0x4

    :cond_1d
    if-gt v9, v15, :cond_21

    if-eqz v3, :cond_1e

    const/16 v5, 0x58

    goto :goto_d

    :cond_1e
    const/16 v5, 0x70

    :goto_d
    shl-int/lit8 v0, v9, 0x4

    add-int/2addr v5, v0

    mul-int/2addr v5, v9

    .line 61
    aget v0, v8, v9

    .line 62
    rem-int v7, v5, v0

    sub-int v7, v5, v7

    .line 63
    invoke-static {v0, v1}, Lwp6;->c(ILcs1;)Lcs1;

    move-result-object v1

    .line 64
    iget v8, v1, Lcs1;->b:I

    add-int/2addr v2, v8

    .line 65
    const-string v10, "Data to large for user specified layer"

    if-gt v2, v7, :cond_20

    if-eqz v3, :cond_2b

    shl-int/lit8 v2, v0, 0x6

    if-gt v8, v2, :cond_1f

    goto/16 :goto_12

    .line 66
    :cond_1f
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    return-object p0

    .line 67
    :cond_20
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    return-object p0

    .line 68
    :cond_21
    const-string v1, "Illegal value "

    .line 69
    const-string v2, " for layers"

    .line 70
    invoke-static {v0, v1, v2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object p0

    :cond_22
    move-object/from16 v9, p0

    move v0, v4

    move v10, v0

    :goto_e
    if-gt v0, v15, :cond_49

    if-gt v0, v14, :cond_23

    move/from16 v11, p2

    goto :goto_f

    :cond_23
    move v11, v4

    :goto_f
    if-eqz v11, :cond_24

    add-int/lit8 v13, v0, 0x1

    goto :goto_10

    :cond_24
    move v13, v0

    :goto_10
    if-eqz v11, :cond_25

    const/16 v16, 0x58

    goto :goto_11

    :cond_25
    const/16 v16, 0x70

    :goto_11
    shl-int/lit8 v17, v13, 0x4

    add-int v16, v16, v17

    mul-int v4, v16, v13

    if-gt v3, v4, :cond_29

    if-eqz v9, :cond_26

    .line 72
    aget v5, v8, v13

    if-eq v10, v5, :cond_27

    .line 73
    :cond_26
    aget v5, v8, v13

    .line 74
    invoke-static {v5, v1}, Lwp6;->c(ILcs1;)Lcs1;

    move-result-object v9

    move v10, v5

    .line 75
    :cond_27
    rem-int v5, v4, v10

    sub-int v5, v4, v5

    if-eqz v11, :cond_28

    .line 76
    iget v7, v9, Lcs1;->b:I

    shl-int/lit8 v14, v10, 0x6

    if-gt v7, v14, :cond_29

    .line 77
    :cond_28
    iget v7, v9, Lcs1;->b:I

    add-int/2addr v7, v2

    if-le v7, v5, :cond_2a

    :cond_29
    move/from16 v11, p3

    move v7, v12

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/16 v18, 0x2

    move/from16 v12, p4

    goto/16 :goto_23

    :cond_2a
    move v5, v4

    move-object v1, v9

    move v0, v10

    move v3, v11

    move v9, v13

    .line 78
    :cond_2b
    :goto_12
    invoke-static {v5, v0, v1}, Lwp6;->b(IILcs1;)Lcs1;

    move-result-object v2

    .line 79
    iget v1, v1, Lcs1;->b:I

    .line 80
    div-int/2addr v1, v0

    .line 81
    new-instance v0, Lcs1;

    invoke-direct {v0}, Lcs1;-><init>()V

    const/4 v4, 0x6

    if-eqz v3, :cond_2c

    add-int/lit8 v5, v9, -0x1

    const/4 v7, 0x2

    .line 82
    invoke-virtual {v0, v5, v7}, Lcs1;->b(II)V

    add-int/lit8 v1, v1, -0x1

    .line 83
    invoke-virtual {v0, v1, v4}, Lcs1;->b(II)V

    const/16 v1, 0x1c

    const/4 v5, 0x4

    .line 84
    invoke-static {v1, v5, v0}, Lwp6;->b(IILcs1;)Lcs1;

    move-result-object v0

    goto :goto_13

    :cond_2c
    const/4 v5, 0x4

    add-int/lit8 v7, v9, -0x1

    const/4 v8, 0x5

    .line 85
    invoke-virtual {v0, v7, v8}, Lcs1;->b(II)V

    add-int/lit8 v1, v1, -0x1

    .line 86
    invoke-virtual {v0, v1, v6}, Lcs1;->b(II)V

    const/16 v1, 0x28

    .line 87
    invoke-static {v1, v5, v0}, Lwp6;->b(IILcs1;)Lcs1;

    move-result-object v0

    :goto_13
    if-eqz v3, :cond_2d

    goto :goto_14

    :cond_2d
    const/16 v6, 0xe

    :goto_14
    shl-int/lit8 v1, v9, 0x2

    add-int/2addr v6, v1

    .line 88
    new-array v1, v6, [I

    if-eqz v3, :cond_2f

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v6, :cond_2e

    .line 89
    aput v5, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2e
    move v8, v6

    goto :goto_17

    :cond_2f
    add-int/lit8 v5, v6, 0x1

    .line 90
    div-int/lit8 v7, v6, 0x2

    add-int/lit8 v8, v7, -0x1

    div-int/lit8 v8, v8, 0xf

    const/16 v18, 0x2

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v5

    .line 91
    div-int/lit8 v5, v8, 0x2

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v7, :cond_30

    .line 92
    div-int/lit8 v11, v10, 0xf

    add-int/2addr v11, v10

    sub-int v13, v7, v10

    add-int/lit8 v13, v13, -0x1

    sub-int v14, v5, v11

    add-int/lit8 v14, v14, -0x1

    .line 93
    aput v14, v1, v13

    add-int v13, v7, v10

    add-int/2addr v11, v5

    add-int/lit8 v11, v11, 0x1

    .line 94
    aput v11, v1, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    .line 95
    :cond_30
    :goto_17
    new-instance v5, Lds1;

    invoke-direct {v5, v8}, Lds1;-><init>(I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_18
    if-ge v7, v9, :cond_38

    sub-int v11, v9, v7

    const/16 v18, 0x2

    shl-int/lit8 v11, v11, 0x2

    if-eqz v3, :cond_31

    const/16 v13, 0x9

    goto :goto_19

    :cond_31
    const/16 v13, 0xc

    :goto_19
    add-int/2addr v11, v13

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v11, :cond_37

    shl-int/lit8 v14, v13, 0x1

    const/4 v15, 0x0

    :goto_1b
    const/4 v12, 0x2

    if-ge v15, v12, :cond_36

    add-int v12, v10, v14

    add-int/2addr v12, v15

    .line 96
    invoke-virtual {v2, v12}, Lcs1;->e(I)Z

    move-result v12

    if-eqz v12, :cond_32

    shl-int/lit8 v12, v7, 0x1

    add-int v16, v12, v15

    .line 97
    aget v4, v1, v16

    add-int/2addr v12, v13

    aget v12, v1, v12

    invoke-virtual {v5, v4, v12}, Lds1;->h(II)V

    :cond_32
    shl-int/lit8 v4, v11, 0x1

    add-int/2addr v4, v10

    add-int/2addr v4, v14

    add-int/2addr v4, v15

    .line 98
    invoke-virtual {v2, v4}, Lcs1;->e(I)Z

    move-result v4

    if-eqz v4, :cond_33

    shl-int/lit8 v4, v7, 0x1

    add-int v12, v4, v13

    .line 99
    aget v12, v1, v12

    add-int/lit8 v16, v6, -0x1

    sub-int v16, v16, v4

    sub-int v16, v16, v15

    aget v4, v1, v16

    invoke-virtual {v5, v12, v4}, Lds1;->h(II)V

    :cond_33
    shl-int/lit8 v4, v11, 0x2

    add-int/2addr v4, v10

    add-int/2addr v4, v14

    add-int/2addr v4, v15

    .line 100
    invoke-virtual {v2, v4}, Lcs1;->e(I)Z

    move-result v4

    if-eqz v4, :cond_34

    add-int/lit8 v4, v6, -0x1

    shl-int/lit8 v12, v7, 0x1

    sub-int/2addr v4, v12

    sub-int v12, v4, v15

    .line 101
    aget v12, v1, v12

    sub-int/2addr v4, v13

    aget v4, v1, v4

    invoke-virtual {v5, v12, v4}, Lds1;->h(II)V

    :cond_34
    const/4 v4, 0x6

    .line 102
    invoke-static {v11, v4, v10, v14, v15}, Lbb1;->a(IIIII)I

    move-result v12

    .line 103
    invoke-virtual {v2, v12}, Lcs1;->e(I)Z

    move-result v12

    if-eqz v12, :cond_35

    add-int/lit8 v12, v6, -0x1

    shl-int/lit8 v16, v7, 0x1

    sub-int v12, v12, v16

    sub-int/2addr v12, v13

    .line 104
    aget v12, v1, v12

    add-int v16, v16, v15

    aget v4, v1, v16

    invoke-virtual {v5, v12, v4}, Lds1;->h(II)V

    :cond_35
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x6

    goto :goto_1b

    :cond_36
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x6

    const/16 v12, 0xa

    goto :goto_1a

    :cond_37
    shl-int/lit8 v4, v11, 0x3

    add-int/2addr v10, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x6

    const/16 v12, 0xa

    goto/16 :goto_18

    .line 105
    :cond_38
    div-int/lit8 v1, v8, 0x2

    const/4 v2, 0x7

    if-eqz v3, :cond_3d

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_42

    add-int/lit8 v7, v1, -0x3

    add-int/2addr v7, v4

    .line 106
    invoke-virtual {v0, v4}, Lcs1;->e(I)Z

    move-result v9

    if-eqz v9, :cond_39

    add-int/lit8 v9, v1, -0x5

    .line 107
    invoke-virtual {v5, v7, v9}, Lds1;->h(II)V

    :cond_39
    add-int/lit8 v9, v4, 0x7

    .line 108
    invoke-virtual {v0, v9}, Lcs1;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3a

    add-int/lit8 v9, v1, 0x5

    .line 109
    invoke-virtual {v5, v9, v7}, Lds1;->h(II)V

    :cond_3a
    rsub-int/lit8 v9, v4, 0x14

    .line 110
    invoke-virtual {v0, v9}, Lcs1;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3b

    add-int/lit8 v9, v1, 0x5

    .line 111
    invoke-virtual {v5, v7, v9}, Lds1;->h(II)V

    :cond_3b
    rsub-int/lit8 v9, v4, 0x1b

    .line 112
    invoke-virtual {v0, v9}, Lcs1;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    add-int/lit8 v9, v1, -0x5

    .line 113
    invoke-virtual {v5, v9, v7}, Lds1;->h(II)V

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v4, 0x0

    const/16 v7, 0xa

    :goto_1d
    if-ge v4, v7, :cond_42

    add-int/lit8 v9, v1, -0x5

    add-int/2addr v9, v4

    .line 114
    div-int/lit8 v10, v4, 0x5

    add-int/2addr v10, v9

    .line 115
    invoke-virtual {v0, v4}, Lcs1;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    add-int/lit8 v9, v1, -0x7

    .line 116
    invoke-virtual {v5, v10, v9}, Lds1;->h(II)V

    :cond_3e
    add-int/lit8 v9, v4, 0xa

    .line 117
    invoke-virtual {v0, v9}, Lcs1;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3f

    add-int/lit8 v9, v1, 0x7

    .line 118
    invoke-virtual {v5, v9, v10}, Lds1;->h(II)V

    :cond_3f
    rsub-int/lit8 v9, v4, 0x1d

    .line 119
    invoke-virtual {v0, v9}, Lcs1;->e(I)Z

    move-result v9

    if-eqz v9, :cond_40

    add-int/lit8 v9, v1, 0x7

    .line 120
    invoke-virtual {v5, v10, v9}, Lds1;->h(II)V

    :cond_40
    rsub-int/lit8 v9, v4, 0x27

    .line 121
    invoke-virtual {v0, v9}, Lcs1;->e(I)Z

    move-result v9

    if-eqz v9, :cond_41

    add-int/lit8 v9, v1, -0x7

    .line 122
    invoke-virtual {v5, v9, v10}, Lds1;->h(II)V

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_42
    if-eqz v3, :cond_43

    const/4 v4, 0x5

    .line 123
    invoke-static {v5, v1, v4}, Lwp6;->a(Lds1;II)V

    goto :goto_20

    .line 124
    :cond_43
    invoke-static {v5, v1, v2}, Lwp6;->a(Lds1;II)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1e
    const/16 v18, 0x2

    .line 125
    div-int/lit8 v3, v6, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_45

    and-int/lit8 v3, v1, 0x1

    :goto_1f
    if-ge v3, v8, :cond_44

    sub-int v4, v1, v2

    .line 126
    invoke-virtual {v5, v4, v3}, Lds1;->h(II)V

    add-int v7, v1, v2

    .line 127
    invoke-virtual {v5, v7, v3}, Lds1;->h(II)V

    .line 128
    invoke-virtual {v5, v3, v4}, Lds1;->h(II)V

    .line 129
    invoke-virtual {v5, v3, v7}, Lds1;->h(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1f

    :cond_44
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v2, 0x10

    goto :goto_1e

    .line 130
    :cond_45
    :goto_20
    new-instance v0, Lk71;

    invoke-direct {v0}, Lk71;-><init>()V

    .line 131
    iget v0, v5, Lds1;->a:I

    move/from16 v11, p3

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 132
    iget v2, v5, Lds1;->b:I

    move/from16 v12, p4

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 133
    div-int v4, v1, v0

    div-int v6, v3, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v6, v0, v4

    sub-int v6, v1, v6

    const/16 v18, 0x2

    .line 134
    div-int/lit8 v6, v6, 0x2

    mul-int v7, v2, v4

    sub-int v7, v3, v7

    .line 135
    div-int/lit8 v7, v7, 0x2

    .line 136
    new-instance v8, Lds1;

    invoke-direct {v8, v1, v3}, Lds1;-><init>(II)V

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v2, :cond_48

    move v9, v6

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v0, :cond_47

    .line 137
    invoke-virtual {v5, v3, v1}, Lds1;->b(II)Z

    move-result v10

    if-eqz v10, :cond_46

    .line 138
    invoke-virtual {v8, v9, v7, v4, v4}, Lds1;->i(IIII)V

    :cond_46
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v4

    goto :goto_22

    :cond_47
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v7, v4

    goto :goto_21

    :cond_48
    return-object v8

    :goto_23
    add-int/lit8 v0, v0, 0x1

    move v12, v7

    const/4 v4, 0x0

    const/4 v14, 0x3

    goto/16 :goto_e

    .line 139
    :cond_49
    const-string v0, "Data too large for an Aztec code"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object p0

    :cond_4a
    const/16 p0, 0x0

    .line 140
    const-string v0, "Can only encode AZTEC, but got "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object p0
.end method
