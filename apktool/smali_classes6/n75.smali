.class public final Ln75;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lasf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasf;

    .line 5
    .line 6
    sget-object v1, Ljf8;->m:Ljf8;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lasf;-><init>(Ljf8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln75;->a:Lasf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lds1;)Lx75;
    .locals 24

    .line 1
    new-instance v0, Lht;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lht;-><init>(Lds1;)V

    .line 2
    iget-object v1, v0, Lht;->d:Ljava/lang/Object;

    check-cast v1, Laok;

    .line 3
    iget-object v2, v0, Lht;->c:Ljava/lang/Object;

    check-cast v2, Lds1;

    .line 4
    iget v3, v1, Laok;->g:I

    .line 5
    new-array v4, v3, [B

    .line 6
    iget-object v5, v0, Lht;->b:Ljava/lang/Object;

    check-cast v5, Lds1;

    .line 7
    iget v6, v5, Lds1;->b:I

    .line 8
    iget v5, v5, Lds1;->a:I

    const/4 v7, 0x0

    move v10, v7

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    const/4 v9, 0x4

    :goto_0
    if-ne v9, v6, :cond_7

    if-nez v10, :cond_7

    if-nez v11, :cond_7

    add-int/lit8 v11, v12, 0x1

    const/16 v18, 0x1

    add-int/lit8 v8, v6, -0x1

    .line 9
    invoke-virtual {v0, v8, v7, v6, v5}, Lht;->n(IIII)Z

    move-result v19

    shl-int/lit8 v19, v19, 0x1

    move/from16 v7, v18

    .line 10
    invoke-virtual {v0, v8, v7, v6, v5}, Lht;->n(IIII)Z

    move-result v18

    if-eqz v18, :cond_0

    or-int/lit8 v19, v19, 0x1

    :cond_0
    shl-int/lit8 v18, v19, 0x1

    move/from16 v19, v7

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v0, v8, v7, v6, v5}, Lht;->n(IIII)Z

    move-result v8

    if-eqz v8, :cond_1

    or-int/lit8 v18, v18, 0x1

    :cond_1
    shl-int/lit8 v7, v18, 0x1

    add-int/lit8 v8, v5, -0x2

    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v8

    if-eqz v8, :cond_2

    or-int/lit8 v7, v7, 0x1

    :cond_2
    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v5, -0x1

    .line 13
    invoke-virtual {v0, v4, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v18

    if-eqz v18, :cond_3

    or-int/lit8 v7, v7, 0x1

    :cond_3
    shl-int/lit8 v4, v7, 0x1

    move/from16 v7, v19

    .line 14
    invoke-virtual {v0, v7, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v18

    if-eqz v18, :cond_4

    or-int/lit8 v4, v4, 0x1

    :cond_4
    shl-int/2addr v4, v7

    move/from16 v18, v7

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v0, v7, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v19

    if-eqz v19, :cond_5

    or-int/lit8 v4, v4, 0x1

    :cond_5
    shl-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v0, v7, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v8

    if-eqz v8, :cond_6

    or-int/lit8 v4, v4, 0x1

    :cond_6
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v21, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move v12, v11

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_7
    move-object/from16 v21, v4

    add-int/lit8 v4, v6, -0x2

    if-ne v9, v4, :cond_f

    if-nez v10, :cond_f

    and-int/lit8 v7, v5, 0x3

    if-eqz v7, :cond_f

    if-nez v13, :cond_f

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v6, -0x3

    const/4 v13, 0x0

    .line 18
    invoke-virtual {v0, v8, v13, v6, v5}, Lht;->n(IIII)Z

    move-result v8

    move/from16 v19, v7

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    .line 19
    invoke-virtual {v0, v4, v13, v6, v5}, Lht;->n(IIII)Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit8 v8, v8, 0x1

    :cond_8
    shl-int/lit8 v4, v8, 0x1

    add-int/lit8 v8, v6, -0x1

    .line 20
    invoke-virtual {v0, v8, v13, v6, v5}, Lht;->n(IIII)Z

    move-result v8

    if-eqz v8, :cond_9

    or-int/lit8 v4, v4, 0x1

    :cond_9
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x4

    .line 21
    invoke-virtual {v0, v13, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v8

    if-eqz v8, :cond_a

    or-int/lit8 v4, v4, 0x1

    :cond_a
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x3

    .line 22
    invoke-virtual {v0, v13, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v8

    if-eqz v8, :cond_b

    or-int/lit8 v4, v4, 0x1

    :cond_b
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x2

    .line 23
    invoke-virtual {v0, v13, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v8

    if-eqz v8, :cond_c

    or-int/lit8 v4, v4, 0x1

    :cond_c
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x1

    .line 24
    invoke-virtual {v0, v13, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v18

    if-eqz v18, :cond_d

    or-int/lit8 v4, v4, 0x1

    :cond_d
    shl-int/2addr v4, v7

    .line 25
    invoke-virtual {v0, v7, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v8

    if-eqz v8, :cond_e

    or-int/lit8 v4, v4, 0x1

    :cond_e
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v21, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move/from16 v12, v19

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_f
    add-int/lit8 v7, v6, 0x4

    if-ne v9, v7, :cond_17

    const/4 v7, 0x2

    if-ne v10, v7, :cond_17

    and-int/lit8 v7, v5, 0x7

    if-nez v7, :cond_17

    if-nez v14, :cond_17

    add-int/lit8 v4, v12, 0x1

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v0, v7, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v14

    const/4 v8, 0x1

    shl-int/2addr v14, v8

    move/from16 v18, v8

    add-int/lit8 v8, v5, -0x1

    .line 28
    invoke-virtual {v0, v7, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v14, v14, 0x1

    :cond_10
    shl-int/lit8 v7, v14, 0x1

    add-int/lit8 v14, v5, -0x3

    move/from16 v19, v4

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v14, v6, v5}, Lht;->n(IIII)Z

    move-result v20

    if-eqz v20, :cond_11

    or-int/lit8 v7, v7, 0x1

    :cond_11
    shl-int/lit8 v7, v7, 0x1

    move/from16 v20, v7

    add-int/lit8 v7, v5, -0x2

    .line 30
    invoke-virtual {v0, v4, v7, v6, v5}, Lht;->n(IIII)Z

    move-result v22

    if-eqz v22, :cond_12

    or-int/lit8 v20, v20, 0x1

    :cond_12
    shl-int/lit8 v22, v20, 0x1

    .line 31
    invoke-virtual {v0, v4, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v23

    if-eqz v23, :cond_13

    or-int/lit8 v22, v22, 0x1

    :cond_13
    shl-int/lit8 v4, v22, 0x1

    move/from16 v22, v4

    move/from16 v4, v18

    .line 32
    invoke-virtual {v0, v4, v14, v6, v5}, Lht;->n(IIII)Z

    move-result v14

    if-eqz v14, :cond_14

    or-int/lit8 v14, v22, 0x1

    goto :goto_1

    :cond_14
    move/from16 v14, v22

    :goto_1
    shl-int/2addr v14, v4

    .line 33
    invoke-virtual {v0, v4, v7, v6, v5}, Lht;->n(IIII)Z

    move-result v7

    if-eqz v7, :cond_15

    or-int/lit8 v14, v14, 0x1

    :cond_15
    shl-int/lit8 v7, v14, 0x1

    .line 34
    invoke-virtual {v0, v4, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v8

    if-eqz v8, :cond_16

    or-int/lit8 v7, v7, 0x1

    :cond_16
    int-to-byte v4, v7

    .line 35
    aput-byte v4, v21, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move/from16 v12, v19

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_17
    if-ne v9, v4, :cond_1f

    if-nez v10, :cond_1f

    and-int/lit8 v7, v5, 0x7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1f

    if-nez v15, :cond_1f

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v6, -0x3

    const/4 v15, 0x0

    .line 36
    invoke-virtual {v0, v8, v15, v6, v5}, Lht;->n(IIII)Z

    move-result v8

    move/from16 v19, v7

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    .line 37
    invoke-virtual {v0, v4, v15, v6, v5}, Lht;->n(IIII)Z

    move-result v4

    if-eqz v4, :cond_18

    or-int/lit8 v8, v8, 0x1

    :cond_18
    shl-int/lit8 v4, v8, 0x1

    add-int/lit8 v8, v6, -0x1

    .line 38
    invoke-virtual {v0, v8, v15, v6, v5}, Lht;->n(IIII)Z

    move-result v8

    if-eqz v8, :cond_19

    or-int/lit8 v4, v4, 0x1

    :cond_19
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x2

    .line 39
    invoke-virtual {v0, v15, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v8

    if-eqz v8, :cond_1a

    or-int/lit8 v4, v4, 0x1

    :cond_1a
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x1

    .line 40
    invoke-virtual {v0, v15, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v18

    if-eqz v18, :cond_1b

    or-int/lit8 v4, v4, 0x1

    :cond_1b
    shl-int/2addr v4, v7

    .line 41
    invoke-virtual {v0, v7, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v15

    if-eqz v15, :cond_1c

    or-int/lit8 v4, v4, 0x1

    :cond_1c
    shl-int/2addr v4, v7

    const/4 v15, 0x2

    .line 42
    invoke-virtual {v0, v15, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v18

    if-eqz v18, :cond_1d

    or-int/lit8 v4, v4, 0x1

    :cond_1d
    shl-int/2addr v4, v7

    const/4 v7, 0x3

    .line 43
    invoke-virtual {v0, v7, v8, v6, v5}, Lht;->n(IIII)Z

    move-result v8

    if-eqz v8, :cond_1e

    or-int/lit8 v4, v4, 0x1

    :cond_1e
    int-to-byte v4, v4

    .line 44
    aput-byte v4, v21, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move/from16 v12, v19

    const/4 v15, 0x1

    goto :goto_6

    :cond_1f
    :goto_2
    if-ge v9, v6, :cond_20

    if-ltz v10, :cond_20

    .line 45
    invoke-virtual {v2, v10, v9}, Lds1;->b(II)Z

    move-result v4

    if-nez v4, :cond_20

    add-int/lit8 v4, v12, 0x1

    .line 46
    invoke-virtual {v0, v9, v10, v6, v5}, Lht;->o(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v21, v12

    move v12, v4

    :cond_20
    add-int/lit8 v4, v9, -0x2

    add-int/lit8 v7, v10, 0x2

    if-ltz v4, :cond_22

    if-lt v7, v5, :cond_21

    goto :goto_3

    :cond_21
    move v9, v4

    move v10, v7

    goto :goto_2

    :cond_22
    :goto_3
    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v10, 0x5

    :goto_4
    if-ltz v9, :cond_23

    if-ge v10, v5, :cond_23

    .line 47
    invoke-virtual {v2, v10, v9}, Lds1;->b(II)Z

    move-result v4

    if-nez v4, :cond_23

    add-int/lit8 v4, v12, 0x1

    .line 48
    invoke-virtual {v0, v9, v10, v6, v5}, Lht;->o(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v21, v12

    move v12, v4

    :cond_23
    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v7, v10, -0x2

    if-ge v4, v6, :cond_25

    if-gez v7, :cond_24

    goto :goto_5

    :cond_24
    move v9, v4

    move v10, v7

    goto :goto_4

    :cond_25
    :goto_5
    add-int/lit8 v9, v9, 0x5

    add-int/lit8 v10, v10, -0x1

    :goto_6
    if-lt v9, v6, :cond_82

    if-lt v10, v5, :cond_82

    if-ne v12, v3, :cond_81

    .line 49
    iget-object v0, v1, Laok;->f:Lsx4;

    .line 50
    iget-object v2, v0, Lsx4;->b:Ljava/lang/Object;

    check-cast v2, [Lznk;

    iget-byte v0, v0, Lsx4;->a:B

    .line 51
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v5, v4, :cond_26

    aget-object v7, v2, v5

    .line 52
    iget-byte v7, v7, Lznk;->a:B

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 53
    :cond_26
    new-array v4, v6, [Ltx4;

    .line 54
    array-length v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v7, v5, :cond_28

    aget-object v9, v2, v7

    const/4 v10, 0x0

    .line 55
    :goto_9
    iget-byte v11, v9, Lznk;->a:B

    if-ge v10, v11, :cond_27

    .line 56
    iget-short v11, v9, Lznk;->b:S

    add-int v12, v0, v11

    add-int/lit8 v13, v8, 0x1

    .line 57
    new-instance v14, Ltx4;

    new-array v12, v12, [B

    invoke-direct {v14, v11, v12}, Ltx4;-><init>(I[B)V

    aput-object v14, v4, v8

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    goto :goto_9

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_28
    const/16 v20, 0x0

    .line 58
    aget-object v2, v4, v20

    iget-object v2, v2, Ltx4;->b:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v5, v0, :cond_2a

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_29

    .line 59
    aget-object v10, v4, v9

    iget-object v10, v10, Ltx4;->b:[B

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v21, v7

    aput-byte v7, v10, v5

    add-int/lit8 v9, v9, 0x1

    move v7, v11

    goto :goto_b

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 60
    :cond_2a
    iget-byte v1, v1, Laok;->a:B

    const/16 v5, 0x18

    if-ne v1, v5, :cond_2b

    const/4 v1, 0x1

    goto :goto_c

    :cond_2b
    const/4 v1, 0x0

    :goto_c
    const/16 v5, 0x8

    if-eqz v1, :cond_2c

    move v9, v5

    goto :goto_d

    :cond_2c
    move v9, v8

    :goto_d
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_2d

    .line 61
    aget-object v11, v4, v10

    iget-object v11, v11, Ltx4;->b:[B

    add-int/lit8 v12, v7, 0x1

    aget-byte v7, v21, v7

    aput-byte v7, v11, v0

    add-int/lit8 v10, v10, 0x1

    move v7, v12

    goto :goto_e

    :cond_2d
    const/16 v20, 0x0

    .line 62
    aget-object v0, v4, v20

    iget-object v0, v0, Ltx4;->b:[B

    array-length v0, v0

    :goto_f
    if-ge v2, v0, :cond_31

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v8, :cond_30

    if-eqz v1, :cond_2e

    add-int/lit8 v10, v9, 0x8

    .line 63
    rem-int/2addr v10, v8

    goto :goto_11

    :cond_2e
    move v10, v9

    :goto_11
    if-eqz v1, :cond_2f

    const/4 v11, 0x7

    if-le v10, v11, :cond_2f

    add-int/lit8 v11, v2, -0x1

    goto :goto_12

    :cond_2f
    move v11, v2

    .line 64
    :goto_12
    aget-object v10, v4, v10

    iget-object v10, v10, Ltx4;->b:[B

    add-int/lit8 v12, v7, 0x1

    aget-byte v7, v21, v7

    aput-byte v7, v10, v11

    add-int/lit8 v9, v9, 0x1

    move v7, v12

    goto :goto_10

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_31
    const/4 v1, 0x0

    if-ne v7, v3, :cond_80

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_13
    if-ge v0, v6, :cond_32

    .line 65
    aget-object v3, v4, v0

    .line 66
    iget-short v3, v3, Ltx4;->a:S

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 67
    :cond_32
    new-array v0, v2, [B

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v6, :cond_36

    .line 68
    aget-object v3, v4, v2

    .line 69
    iget-object v7, v3, Ltx4;->b:[B

    .line 70
    iget-short v3, v3, Ltx4;->a:S

    .line 71
    array-length v8, v7

    .line 72
    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v8, :cond_33

    .line 73
    aget-byte v11, v7, v10

    and-int/lit16 v11, v11, 0xff

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_33
    move-object/from16 v10, p0

    .line 74
    :try_start_0
    iget-object v8, v10, Ln75;->a:Lasf;

    array-length v11, v7

    sub-int/2addr v11, v3

    invoke-virtual {v8, v11, v9}, Lasf;->a(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v3, :cond_34

    .line 75
    aget v11, v9, v8

    int-to-byte v11, v11

    aput-byte v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_34
    const/4 v8, 0x0

    :goto_17
    if-ge v8, v3, :cond_35

    mul-int v9, v8, v6

    add-int/2addr v9, v2

    .line 76
    aget-byte v11, v7, v8

    aput-byte v11, v0, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 77
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->d()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 78
    :cond_36
    new-instance v2, Lfs1;

    invoke-direct {v2, v0}, Lfs1;-><init>([B)V

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    sget-object v7, Lb75$a;->ASCII_ENCODE:Lb75$a;

    .line 83
    :goto_18
    sget-object v8, Lb75$a;->ASCII_ENCODE:Lb75$a;

    const/16 v9, 0x1d

    const/16 v10, 0xfe

    if-ne v7, v8, :cond_3f

    const/4 v7, 0x0

    .line 84
    :cond_37
    invoke-virtual {v2, v5}, Lfs1;->b(I)I

    move-result v8

    if-eqz v8, :cond_3e

    const/16 v11, 0x80

    if-gt v8, v11, :cond_39

    if-eqz v7, :cond_38

    add-int/lit16 v8, v8, 0x80

    :cond_38
    const/16 v18, 0x1

    add-int/lit8 v8, v8, -0x1

    int-to-char v7, v8

    .line 85
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    sget-object v7, Lb75$a;->ASCII_ENCODE:Lb75$a;

    :goto_19
    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_39
    const/16 v11, 0x81

    if-ne v8, v11, :cond_3a

    .line 87
    sget-object v7, Lb75$a;->PAD_ENCODE:Lb75$a;

    goto :goto_19

    :cond_3a
    const/16 v11, 0xe5

    if-gt v8, v11, :cond_3c

    add-int/lit16 v8, v8, -0x82

    const/16 v11, 0xa

    if-ge v8, v11, :cond_3b

    const/16 v11, 0x30

    .line 88
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :cond_3b
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1a
    :pswitch_0
    const/4 v8, 0x0

    goto :goto_1b

    .line 90
    :cond_3c
    const-string v11, "\u001e\u0004"

    packed-switch v8, :pswitch_data_0

    if-ne v8, v10, :cond_3d

    .line 91
    invoke-virtual {v2}, Lfs1;->a()I

    move-result v8

    if-nez v8, :cond_3d

    goto :goto_1a

    .line 92
    :cond_3d
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 93
    :pswitch_1
    sget-object v7, Lb75$a;->EDIFACT_ENCODE:Lb75$a;

    goto :goto_19

    .line 94
    :pswitch_2
    sget-object v7, Lb75$a;->TEXT_ENCODE:Lb75$a;

    goto :goto_19

    .line 95
    :pswitch_3
    sget-object v7, Lb75$a;->ANSIX12_ENCODE:Lb75$a;

    goto :goto_19

    .line 96
    :pswitch_4
    const-string v8, "[)>\u001e06\u001d"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    .line 97
    invoke-virtual {v4, v8, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :pswitch_5
    const/4 v8, 0x0

    .line 98
    const-string v12, "[)>\u001e05\u001d"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, v8, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :pswitch_6
    const/4 v8, 0x0

    const/4 v7, 0x1

    goto :goto_1b

    :pswitch_7
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    :goto_1b
    invoke-virtual {v2}, Lfs1;->a()I

    move-result v11

    if-gtz v11, :cond_37

    .line 102
    sget-object v7, Lb75$a;->ASCII_ENCODE:Lb75$a;

    goto :goto_1c

    :pswitch_8
    const/4 v8, 0x0

    .line 103
    sget-object v7, Lb75$a;->BASE256_ENCODE:Lb75$a;

    goto :goto_1c

    :pswitch_9
    const/4 v8, 0x0

    .line 104
    sget-object v7, Lb75$a;->C40_ENCODE:Lb75$a;

    :goto_1c
    const/4 v13, 0x2

    goto/16 :goto_32

    .line 105
    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v8, 0x0

    .line 106
    sget-object v11, La75;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    const/16 v11, 0x1e

    const/16 v12, 0x1b

    const/16 v13, 0x28

    const/4 v14, 0x1

    if-eq v7, v14, :cond_6a

    const/16 v14, 0x20

    const/4 v15, 0x2

    if-eq v7, v15, :cond_57

    const/4 v15, 0x3

    if-eq v7, v15, :cond_4c

    const/4 v9, 0x4

    if-eq v7, v9, :cond_47

    const/4 v9, 0x5

    if-ne v7, v9, :cond_46

    .line 107
    iget v7, v2, Lfs1;->b:I

    add-int/lit8 v9, v7, 0x1

    .line 108
    invoke-virtual {v2, v5}, Lfs1;->b(I)I

    move-result v10

    add-int/lit8 v11, v7, 0x2

    invoke-static {v10, v9}, Lb75;->b(II)I

    move-result v9

    if-nez v9, :cond_40

    .line 109
    invoke-virtual {v2}, Lfs1;->a()I

    move-result v7

    div-int/lit8 v9, v7, 0x8

    goto :goto_1d

    :cond_40
    const/16 v10, 0xfa

    if-ge v9, v10, :cond_41

    goto :goto_1d

    :cond_41
    add-int/lit16 v9, v9, -0xf9

    mul-int/2addr v9, v10

    .line 110
    invoke-virtual {v2, v5}, Lfs1;->b(I)I

    move-result v10

    add-int/lit8 v7, v7, 0x3

    invoke-static {v10, v11}, Lb75;->b(II)I

    move-result v10

    add-int/2addr v9, v10

    move v11, v7

    :goto_1d
    if-ltz v9, :cond_45

    .line 111
    new-array v7, v9, [B

    move v10, v8

    :goto_1e
    if-ge v10, v9, :cond_43

    .line 112
    invoke-virtual {v2}, Lfs1;->a()I

    move-result v12

    if-lt v12, v5, :cond_42

    .line 113
    invoke-virtual {v2, v5}, Lfs1;->b(I)I

    move-result v12

    add-int/lit8 v13, v11, 0x1

    invoke-static {v12, v11}, Lb75;->b(II)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_1e

    .line 114
    :cond_42
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 115
    :cond_43
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :try_start_1
    new-instance v9, Ljava/lang/String;

    const-string v10, "ISO8859_1"

    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_44
    :goto_1f
    const/4 v13, 0x2

    goto/16 :goto_31

    :catch_1
    move-exception v0

    .line 117
    const-string v2, "Platform does not support required encoding: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v1

    .line 118
    :cond_45
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 119
    :cond_46
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 120
    :cond_47
    invoke-virtual {v2}, Lfs1;->a()I

    move-result v7

    const/16 v9, 0x10

    if-gt v7, v9, :cond_48

    const/4 v15, 0x4

    goto :goto_21

    :cond_48
    move v7, v8

    const/4 v15, 0x4

    :goto_20
    if-ge v7, v15, :cond_4b

    const/4 v9, 0x6

    .line 121
    invoke-virtual {v2, v9}, Lfs1;->b(I)I

    move-result v9

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_49

    .line 122
    iget v7, v2, Lfs1;->c:I

    rsub-int/lit8 v7, v7, 0x8

    if-eq v7, v5, :cond_44

    .line 123
    invoke-virtual {v2, v7}, Lfs1;->b(I)I

    goto :goto_21

    :cond_49
    and-int/lit8 v10, v9, 0x20

    if-nez v10, :cond_4a

    or-int/lit8 v9, v9, 0x40

    :cond_4a
    int-to-char v9, v9

    .line 124
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 125
    :cond_4b
    invoke-virtual {v2}, Lfs1;->a()I

    move-result v7

    if-gtz v7, :cond_47

    :goto_21
    goto :goto_1f

    :cond_4c
    move v7, v15

    const/4 v15, 0x4

    .line 126
    new-array v9, v7, [I

    .line 127
    :goto_22
    invoke-virtual {v2}, Lfs1;->a()I

    move-result v11

    if-ne v11, v5, :cond_4d

    goto :goto_25

    .line 128
    :cond_4d
    invoke-virtual {v2, v5}, Lfs1;->b(I)I

    move-result v11

    if-ne v11, v10, :cond_4e

    goto :goto_25

    .line 129
    :cond_4e
    invoke-virtual {v2, v5}, Lfs1;->b(I)I

    move-result v12

    invoke-static {v11, v12, v9}, Lb75;->a(II[I)V

    move v11, v8

    :goto_23
    if-ge v11, v7, :cond_55

    .line 130
    aget v12, v9, v11

    if-eqz v12, :cond_54

    const/4 v8, 0x1

    if-eq v12, v8, :cond_53

    const/4 v8, 0x2

    if-eq v12, v8, :cond_52

    if-eq v12, v7, :cond_51

    const/16 v7, 0xe

    if-ge v12, v7, :cond_4f

    add-int/lit8 v12, v12, 0x2c

    int-to-char v7, v12

    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_4f
    if-ge v12, v13, :cond_50

    add-int/lit8 v12, v12, 0x33

    int-to-char v7, v12

    .line 132
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 133
    :cond_50
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 134
    :cond_51
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_52
    const/16 v7, 0x3e

    .line 135
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_53
    const/16 v7, 0x2a

    .line 136
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_54
    const/16 v7, 0xd

    .line 137
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_24
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_23

    .line 138
    :cond_55
    invoke-virtual {v2}, Lfs1;->a()I

    move-result v7

    if-gtz v7, :cond_56

    :goto_25
    goto/16 :goto_1f

    :cond_56
    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_22

    :cond_57
    const/4 v8, 0x3

    const/4 v15, 0x4

    .line 139
    new-array v7, v8, [I

    const/16 v16, 0x0

    const/16 v19, 0x0

    .line 140
    :goto_26
    invoke-virtual {v2}, Lfs1;->a()I

    move-result v15

    if-ne v15, v5, :cond_58

    goto/16 :goto_2b

    .line 141
    :cond_58
    invoke-virtual {v2, v5}, Lfs1;->b(I)I

    move-result v15

    if-ne v15, v10, :cond_59

    goto/16 :goto_2b

    .line 142
    :cond_59
    invoke-virtual {v2, v5}, Lfs1;->b(I)I

    move-result v1

    invoke-static {v15, v1, v7}, Lb75;->a(II[I)V

    move/from16 v15, v16

    move/from16 v10, v19

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v8, :cond_68

    .line 143
    aget v5, v7, v1

    if-eqz v10, :cond_64

    const/4 v13, 0x1

    if-eq v10, v13, :cond_62

    const/4 v13, 0x2

    if-eq v10, v13, :cond_5d

    if-ne v10, v8, :cond_5c

    if-ge v5, v14, :cond_5b

    .line 144
    sget-object v8, Lb75;->e:[C

    aget-char v5, v8, v5

    if-eqz v15, :cond_5a

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_28
    const/4 v15, 0x0

    goto :goto_29

    .line 146
    :cond_5a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_29
    const/4 v10, 0x0

    goto :goto_2a

    .line 147
    :cond_5b
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 148
    :cond_5c
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5d
    if-ge v5, v12, :cond_5f

    .line 149
    sget-object v8, Lb75;->d:[C

    aget-char v5, v8, v5

    if-eqz v15, :cond_5e

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 151
    :cond_5e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_5f
    if-eq v5, v12, :cond_61

    if-ne v5, v11, :cond_60

    const/4 v15, 0x1

    goto :goto_29

    .line 152
    :cond_60
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 153
    :cond_61
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_62
    if-eqz v15, :cond_63

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_63
    int-to-char v5, v5

    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_64
    if-ge v5, v8, :cond_65

    add-int/lit8 v5, v5, 0x1

    move v10, v5

    goto :goto_2a

    :cond_65
    const/16 v8, 0x28

    if-ge v5, v8, :cond_67

    .line 156
    sget-object v8, Lb75;->c:[C

    aget-char v5, v8, v5

    if-eqz v15, :cond_66

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    goto :goto_2a

    .line 158
    :cond_66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2a
    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x8

    const/4 v8, 0x3

    const/16 v13, 0x28

    goto :goto_27

    .line 159
    :cond_67
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 160
    :cond_68
    invoke-virtual {v2}, Lfs1;->a()I

    move-result v1

    if-gtz v1, :cond_69

    :goto_2b
    goto/16 :goto_1f

    :cond_69
    move/from16 v19, v10

    move/from16 v16, v15

    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x3

    const/16 v10, 0xfe

    const/16 v13, 0x28

    goto/16 :goto_26

    :cond_6a
    const/4 v8, 0x3

    .line 161
    new-array v1, v8, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 162
    :goto_2c
    invoke-virtual {v2}, Lfs1;->a()I

    move-result v10

    const/16 v13, 0x8

    if-ne v10, v13, :cond_6b

    goto/16 :goto_1f

    .line 163
    :cond_6b
    invoke-virtual {v2, v13}, Lfs1;->b(I)I

    move-result v10

    const/16 v14, 0xfe

    if-ne v10, v14, :cond_6c

    goto/16 :goto_1f

    .line 164
    :cond_6c
    invoke-virtual {v2, v13}, Lfs1;->b(I)I

    move-result v15

    invoke-static {v10, v15, v1}, Lb75;->a(II[I)V

    move v10, v7

    move v7, v5

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v8, :cond_7a

    .line 165
    aget v15, v1, v5

    if-eqz v10, :cond_76

    const/4 v13, 0x1

    if-eq v10, v13, :cond_74

    const/4 v13, 0x2

    if-eq v10, v13, :cond_6f

    if-ne v10, v8, :cond_6e

    if-eqz v7, :cond_6d

    add-int/lit16 v15, v15, 0xe0

    int-to-char v7, v15

    .line 166
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2e
    const/4 v7, 0x0

    goto :goto_2f

    :cond_6d
    add-int/lit8 v15, v15, 0x60

    int-to-char v8, v15

    .line 167
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2f
    const/16 v8, 0x28

    const/4 v10, 0x0

    goto :goto_30

    .line 168
    :cond_6e
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_6f
    if-ge v15, v12, :cond_71

    .line 169
    sget-object v8, Lb75;->b:[C

    aget-char v8, v8, v15

    if-eqz v7, :cond_70

    add-int/lit16 v8, v8, 0x80

    int-to-char v7, v8

    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 171
    :cond_70
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_71
    if-eq v15, v12, :cond_73

    if-ne v15, v11, :cond_72

    const/4 v7, 0x1

    goto :goto_2f

    .line 172
    :cond_72
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 173
    :cond_73
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_74
    const/4 v13, 0x2

    if-eqz v7, :cond_75

    add-int/lit16 v15, v15, 0x80

    int-to-char v7, v15

    .line 174
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_75
    int-to-char v8, v15

    .line 175
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_76
    const/4 v13, 0x2

    if-ge v15, v8, :cond_77

    add-int/lit8 v10, v15, 0x1

    const/16 v8, 0x28

    goto :goto_30

    :cond_77
    const/16 v8, 0x28

    if-ge v15, v8, :cond_79

    .line 176
    sget-object v17, Lb75;->a:[C

    aget-char v15, v17, v15

    if-eqz v7, :cond_78

    add-int/lit16 v15, v15, 0x80

    int-to-char v7, v15

    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_30

    .line 178
    :cond_78
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_30
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    const/16 v13, 0x8

    goto :goto_2d

    .line 179
    :cond_79
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_7a
    const/16 v8, 0x28

    const/4 v13, 0x2

    .line 180
    invoke-virtual {v2}, Lfs1;->a()I

    move-result v5

    if-gtz v5, :cond_7f

    .line 181
    :goto_31
    sget-object v1, Lb75$a;->ASCII_ENCODE:Lb75$a;

    move-object v7, v1

    .line 182
    :goto_32
    sget-object v1, Lb75$a;->PAD_ENCODE:Lb75$a;

    if-eq v7, v1, :cond_7c

    invoke-virtual {v2}, Lfs1;->a()I

    move-result v1

    if-gtz v1, :cond_7b

    goto :goto_33

    :cond_7b
    const/4 v1, 0x0

    const/16 v5, 0x8

    goto/16 :goto_18

    .line 183
    :cond_7c
    :goto_33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7d

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 185
    :cond_7d
    new-instance v1, Lx75;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7e

    const/4 v6, 0x0

    :cond_7e
    const/4 v5, 0x0

    invoke-direct {v1, v0, v2, v6, v5}, Lx75;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_7f
    move v5, v7

    move v7, v10

    const/4 v8, 0x3

    goto/16 :goto_2c

    :cond_80
    move-object v5, v1

    .line 186
    invoke-static {}, Lvke;->d()V

    return-object v5

    .line 187
    :cond_81
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_82
    const/4 v8, 0x4

    move-object/from16 v4, v21

    const/4 v7, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
