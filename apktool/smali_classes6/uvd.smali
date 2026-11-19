.class public final Luvd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lunf;


# static fields
.field public static final a:[Lf7g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lf7g;

    .line 3
    .line 4
    sput-object v0, Luvd;->a:[Lf7g;

    .line 5
    .line 6
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

.method public static c(Lj7g;Lj7g;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lj7g;->a:F

    .line 7
    .line 8
    iget p1, p1, Lj7g;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static d(Lj7g;Lj7g;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lj7g;->a:F

    .line 7
    .line 8
    iget p1, p1, Lj7g;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lqq1;Ljava/util/Map;)Lf7g;
    .locals 38

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lqq1;->a()Lds1;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lhu5;->a(Lds1;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 5
    new-instance v2, Lds1;

    iget v3, v1, Lds1;->a:I

    iget v7, v1, Lds1;->b:I

    iget v8, v1, Lds1;->c:I

    iget-object v1, v1, Lds1;->d:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-direct {v2, v3, v7, v8, v1}, Lds1;-><init>(III[I)V

    .line 6
    new-instance v1, Lcs1;

    invoke-direct {v1, v3}, Lcs1;-><init>(I)V

    .line 7
    new-instance v8, Lcs1;

    invoke-direct {v8, v3}, Lcs1;-><init>(I)V

    add-int/lit8 v3, v7, 0x1

    .line 8
    div-int/2addr v3, v5

    move v9, v4

    :goto_0
    if-ge v9, v3, :cond_0

    .line 9
    invoke-virtual {v2, v9, v1}, Lds1;->f(ILcs1;)Lcs1;

    move-result-object v1

    add-int/lit8 v10, v7, -0x1

    sub-int/2addr v10, v9

    .line 10
    invoke-virtual {v2, v10, v8}, Lds1;->f(ILcs1;)Lcs1;

    move-result-object v8

    .line 11
    invoke-virtual {v1}, Lcs1;->k()V

    .line 12
    invoke-virtual {v8}, Lcs1;->k()V

    .line 13
    iget-object v11, v8, Lcs1;->a:[I

    .line 14
    iget v12, v2, Lds1;->c:I

    mul-int v13, v9, v12

    iget-object v14, v2, Lds1;->d:[I

    invoke-static {v11, v4, v14, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v11, v1, Lcs1;->a:[I

    mul-int/2addr v10, v12

    .line 16
    invoke-static {v11, v4, v14, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lhu5;->a(Lds1;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    .line 18
    :cond_1
    new-instance v3, Lqvd;

    invoke-direct {v3, v1, v2}, Lqvd;-><init>(Lds1;Ljava/util/List;)V

    .line 19
    iget-object v1, v3, Lqvd;->b:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lj7g;

    const/4 v7, 0x4

    .line 21
    aget-object v10, v2, v7

    const/4 v14, 0x5

    aget-object v11, v2, v14

    const/4 v15, 0x6

    aget-object v18, v2, v15

    const/16 v22, 0x7

    aget-object v13, v2, v22

    .line 22
    aget-object v8, v2, v4

    .line 23
    invoke-static {v8, v10}, Luvd;->d(Lj7g;Lj7g;)I

    move-result v8

    aget-object v9, v2, v15

    aget-object v12, v2, v5

    invoke-static {v9, v12}, Luvd;->d(Lj7g;Lj7g;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x11

    div-int/lit8 v9, v9, 0x12

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    aget-object v9, v2, v6

    aget-object v12, v2, v14

    .line 24
    invoke-static {v9, v12}, Luvd;->d(Lj7g;Lj7g;)I

    move-result v9

    aget-object v12, v2, v22

    const/16 v23, 0x3

    move/from16 p0, v4

    aget-object v4, v2, v23

    invoke-static {v12, v4}, Luvd;->d(Lj7g;Lj7g;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x11

    div-int/lit8 v4, v4, 0x12

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 25
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 26
    aget-object v4, v2, p0

    aget-object v8, v2, v7

    .line 27
    invoke-static {v4, v8}, Luvd;->c(Lj7g;Lj7g;)I

    move-result v4

    aget-object v8, v2, v15

    aget-object v9, v2, v5

    invoke-static {v8, v9}, Luvd;->c(Lj7g;Lj7g;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    aget-object v8, v2, v6

    aget-object v9, v2, v14

    .line 28
    invoke-static {v8, v9}, Luvd;->c(Lj7g;Lj7g;)I

    move-result v8

    aget-object v9, v2, v22

    aget-object v12, v2, v23

    invoke-static {v9, v12}, Luvd;->c(Lj7g;Lj7g;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x11

    div-int/lit8 v9, v9, 0x12

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 29
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 30
    sget-object v4, Lwvd;->a:Ldx6;

    .line 31
    new-instance v8, Lm62;

    iget-object v9, v3, Lqvd;->a:Lds1;

    move-object/from16 v12, v18

    invoke-direct/range {v8 .. v13}, Lm62;-><init>(Lds1;Lj7g;Lj7g;Lj7g;Lj7g;)V

    move-object/from16 v16, v9

    move/from16 v24, v6

    move-object v9, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    .line 32
    :goto_2
    iget v11, v9, Lm62;->i:I

    iget v12, v9, Lm62;->h:I

    if-eqz v10, :cond_2

    move v13, v11

    const/4 v11, 0x1

    move/from16 p2, v7

    move v4, v12

    move v7, v13

    move-object/from16 v8, v16

    move/from16 v12, v20

    move/from16 v13, v21

    const/16 p1, 0x0

    .line 33
    invoke-static/range {v8 .. v13}, Lwvd;->d(Lds1;Lm62;Lj7g;ZII)Lfu5;

    move-result-object v11

    move-object v8, v11

    goto :goto_3

    :cond_2
    move/from16 p2, v7

    move v7, v11

    move v4, v12

    move/from16 v13, v21

    const/16 p1, 0x0

    :goto_3
    if-eqz v18, :cond_3

    const/16 v19, 0x0

    move-object/from16 v17, v9

    move/from16 v21, v13

    .line 34
    invoke-static/range {v16 .. v21}, Lwvd;->d(Lds1;Lm62;Lj7g;ZII)Lfu5;

    move-result-object v9

    move-object/from16 v11, v17

    move-object/from16 v17, v9

    goto :goto_4

    :cond_3
    move-object v11, v9

    :goto_4
    if-nez v8, :cond_4

    if-nez v17, :cond_4

    move-object/from16 v5, p1

    move/from16 v32, v6

    move/from16 v19, v14

    move/from16 v21, v15

    goto/16 :goto_9

    :cond_4
    if-eqz v8, :cond_5

    .line 35
    invoke-virtual {v8}, Lfu5;->H()Lhh1;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    move/from16 v19, v14

    move/from16 v21, v15

    goto :goto_6

    :cond_6
    if-eqz v17, :cond_7

    .line 36
    invoke-virtual/range {v17 .. v17}, Lfu5;->H()Lhh1;

    move-result-object v12

    if-nez v12, :cond_8

    :cond_7
    move/from16 v19, v14

    move/from16 v21, v15

    goto :goto_7

    :cond_8
    move/from16 v19, v14

    .line 37
    iget v14, v9, Lhh1;->b:I

    move/from16 v21, v15

    iget v15, v12, Lhh1;->b:I

    if-eq v14, v15, :cond_a

    .line 38
    iget v14, v9, Lhh1;->c:I

    iget v15, v12, Lhh1;->c:I

    if-eq v14, v15, :cond_a

    .line 39
    iget v14, v9, Lhh1;->f:I

    iget v12, v12, Lhh1;->f:I

    if-eq v14, v12, :cond_a

    :goto_5
    move-object/from16 v9, p1

    goto :goto_7

    :goto_6
    if-nez v17, :cond_9

    goto :goto_5

    .line 40
    :cond_9
    invoke-virtual/range {v17 .. v17}, Lfu5;->H()Lhh1;

    move-result-object v9

    :cond_a
    :goto_7
    if-nez v9, :cond_b

    move-object/from16 v5, p1

    move/from16 v32, v6

    goto :goto_9

    .line 41
    :cond_b
    invoke-static {v8}, Lwvd;->a(Lfu5;)Lm62;

    move-result-object v12

    .line 42
    invoke-static/range {v17 .. v17}, Lwvd;->a(Lfu5;)Lm62;

    move-result-object v14

    if-nez v12, :cond_c

    move/from16 v32, v6

    move-object v12, v14

    goto :goto_8

    :cond_c
    if-nez v14, :cond_d

    move/from16 v32, v6

    goto :goto_8

    .line 43
    :cond_d
    new-instance v25, Lm62;

    iget-object v15, v12, Lm62;->a:Lds1;

    move/from16 v32, v6

    iget-object v6, v12, Lm62;->b:Lj7g;

    iget-object v12, v12, Lm62;->c:Lj7g;

    iget-object v5, v14, Lm62;->d:Lj7g;

    iget-object v14, v14, Lm62;->e:Lj7g;

    move-object/from16 v29, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v26, v15

    invoke-direct/range {v25 .. v30}, Lm62;-><init>(Lds1;Lj7g;Lj7g;Lj7g;Lj7g;)V

    move-object/from16 v12, v25

    .line 44
    :goto_8
    new-instance v5, Leu5;

    invoke-direct {v5, v9, v12}, Leu5;-><init>(Lhh1;Lm62;)V

    :goto_9
    if-eqz v5, :cond_5f

    .line 45
    iget v6, v5, Leu5;->d:I

    iget-object v9, v5, Leu5;->b:[Lne0;

    .line 46
    iget-object v12, v5, Leu5;->c:Lm62;

    if-eqz v24, :cond_f

    if-eqz v12, :cond_f

    .line 47
    iget v14, v12, Lm62;->h:I

    if-lt v14, v4, :cond_e

    .line 48
    iget v14, v12, Lm62;->i:I

    if-le v14, v7, :cond_f

    :cond_e
    move/from16 v24, p0

    move/from16 v7, p2

    move-object v9, v12

    move/from16 v14, v19

    move/from16 v15, v21

    move/from16 v6, v32

    const/4 v5, 0x2

    move/from16 v21, v13

    goto/16 :goto_2

    .line 49
    :cond_f
    iput-object v11, v5, Leu5;->c:Lm62;

    add-int/lit8 v10, v6, 0x1

    .line 50
    aput-object v8, v9, p0

    .line 51
    aput-object v17, v9, v10

    if-eqz v8, :cond_10

    move/from16 v27, v32

    goto :goto_a

    :cond_10
    move/from16 v27, p0

    :goto_a
    move/from16 v8, v32

    :goto_b
    if-gt v8, v10, :cond_2a

    if-eqz v27, :cond_11

    move v12, v8

    goto :goto_c

    :cond_11
    sub-int v12, v10, v8

    .line 52
    :goto_c
    aget-object v14, v9, v12

    if-nez v14, :cond_29

    if-eqz v12, :cond_13

    if-ne v12, v10, :cond_12

    goto :goto_d

    .line 53
    :cond_12
    new-instance v14, Lne0;

    invoke-direct {v14, v11}, Lne0;-><init>(Lm62;)V

    goto :goto_f

    .line 54
    :cond_13
    :goto_d
    new-instance v14, Lfu5;

    if-nez v12, :cond_14

    move/from16 v15, v32

    goto :goto_e

    :cond_14
    move/from16 v15, p0

    :goto_e
    invoke-direct {v14, v11, v15}, Lfu5;-><init>(Lm62;Z)V

    .line 55
    :goto_f
    aput-object v14, v9, v12

    move-object/from16 v17, v1

    move/from16 v31, v13

    move/from16 v30, v20

    const/4 v1, -0x1

    move v13, v4

    :goto_10
    if-gt v13, v7, :cond_28

    if-eqz v27, :cond_15

    move/from16 v18, v32

    goto :goto_11

    :cond_15
    const/16 v18, -0x1

    :goto_11
    sub-int v15, v12, v18

    if-ltz v15, :cond_17

    move-object/from16 v34, v3

    add-int/lit8 v3, v6, 0x1

    if-gt v15, v3, :cond_16

    .line 56
    aget-object v3, v9, v15

    move/from16 v35, v4

    .line 57
    iget-object v4, v3, Lne0;->c:Ljava/lang/Object;

    check-cast v4, [Lhh1;

    .line 58
    invoke-virtual {v3, v13}, Lne0;->w(I)I

    move-result v3

    aget-object v3, v4, v3

    goto :goto_14

    :cond_16
    :goto_12
    move/from16 v35, v4

    goto :goto_13

    :cond_17
    move-object/from16 v34, v3

    goto :goto_12

    :goto_13
    move-object/from16 v3, p1

    :goto_14
    if-eqz v3, :cond_19

    if-eqz v27, :cond_18

    .line 59
    iget v3, v3, Lhh1;->c:I

    :goto_15
    move/from16 v36, v7

    goto/16 :goto_1a

    .line 60
    :cond_18
    iget v3, v3, Lhh1;->b:I

    goto :goto_15

    .line 61
    :cond_19
    aget-object v3, v9, v12

    .line 62
    invoke-virtual {v3, v13}, Lne0;->s(I)Lhh1;

    move-result-object v3

    if-eqz v3, :cond_1b

    if-eqz v27, :cond_1a

    .line 63
    iget v3, v3, Lhh1;->b:I

    goto :goto_15

    .line 64
    :cond_1a
    iget v3, v3, Lhh1;->c:I

    goto :goto_15

    :cond_1b
    if-ltz v15, :cond_1c

    add-int/lit8 v4, v6, 0x1

    if-gt v15, v4, :cond_1c

    .line 65
    aget-object v3, v9, v15

    .line 66
    invoke-virtual {v3, v13}, Lne0;->s(I)Lhh1;

    move-result-object v3

    :cond_1c
    if-eqz v3, :cond_1e

    if-eqz v27, :cond_1d

    .line 67
    iget v3, v3, Lhh1;->c:I

    goto :goto_15

    .line 68
    :cond_1d
    iget v3, v3, Lhh1;->b:I

    goto :goto_15

    :cond_1e
    move/from16 v4, p0

    move v3, v12

    :goto_16
    sub-int v3, v3, v18

    if-ltz v3, :cond_22

    add-int/lit8 v15, v6, 0x1

    if-gt v3, v15, :cond_22

    .line 69
    aget-object v15, v9, v3

    .line 70
    iget-object v15, v15, Lne0;->c:Ljava/lang/Object;

    check-cast v15, [Lhh1;

    move/from16 v20, v3

    .line 71
    array-length v3, v15

    move/from16 v24, v4

    move/from16 v4, p0

    :goto_17
    if-ge v4, v3, :cond_21

    move/from16 v25, v3

    aget-object v3, v15, v4

    if-eqz v3, :cond_20

    .line 72
    iget v4, v3, Lhh1;->b:I

    iget v3, v3, Lhh1;->c:I

    if-eqz v27, :cond_1f

    move v15, v3

    :goto_18
    move/from16 v36, v7

    goto :goto_19

    :cond_1f
    move v15, v4

    goto :goto_18

    :goto_19
    mul-int v7, v18, v24

    .line 73
    invoke-static {v3, v4, v7, v15}, Lf26;->a(IIII)I

    move-result v3

    goto :goto_1a

    :cond_20
    move/from16 v36, v7

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v25

    goto :goto_17

    :cond_21
    move/from16 v36, v7

    add-int/lit8 v4, v24, 0x1

    move/from16 v3, v20

    goto :goto_16

    :cond_22
    move/from16 v36, v7

    .line 74
    iget-object v3, v5, Leu5;->c:Lm62;

    if-eqz v27, :cond_23

    .line 75
    iget v3, v3, Lm62;->f:I

    goto :goto_1a

    .line 76
    :cond_23
    iget v3, v3, Lm62;->g:I

    :goto_1a
    if-ltz v3, :cond_24

    .line 77
    iget v4, v11, Lm62;->g:I

    if-le v3, v4, :cond_25

    :cond_24
    const/4 v3, -0x1

    goto :goto_1b

    :cond_25
    move/from16 v28, v3

    const/4 v3, -0x1

    goto :goto_1c

    :goto_1b
    if-eq v1, v3, :cond_26

    move/from16 v28, v1

    .line 78
    :goto_1c
    iget v4, v11, Lm62;->f:I

    .line 79
    iget v7, v11, Lm62;->g:I

    move/from16 v25, v4

    move/from16 v26, v7

    move/from16 v29, v13

    move-object/from16 v24, v16

    .line 80
    invoke-static/range {v24 .. v31}, Lwvd;->c(Lds1;IIZIIII)Lhh1;

    move-result-object v4

    move/from16 v7, v29

    move/from16 v13, v30

    move/from16 v15, v31

    if-eqz v4, :cond_27

    .line 81
    iget v1, v4, Lhh1;->b:I

    iget v3, v4, Lhh1;->c:I

    move/from16 v18, v1

    .line 82
    iget-object v1, v14, Lne0;->c:Ljava/lang/Object;

    check-cast v1, [Lhh1;

    invoke-virtual {v14, v7}, Lne0;->w(I)I

    move-result v20

    aput-object v4, v1, v20

    sub-int v1, v3, v18

    .line 83
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v3, v3, v18

    .line 84
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v30, v1

    move/from16 v31, v3

    move/from16 v1, v28

    goto :goto_1d

    :cond_26
    move v7, v13

    move/from16 v13, v30

    move/from16 v15, v31

    :cond_27
    move/from16 v30, v13

    move/from16 v31, v15

    :goto_1d
    add-int/lit8 v13, v7, 0x1

    move-object/from16 v3, v34

    move/from16 v4, v35

    move/from16 v7, v36

    goto/16 :goto_10

    :cond_28
    move/from16 v13, v30

    move/from16 v15, v31

    move/from16 v20, v13

    move v13, v15

    :goto_1e
    move-object/from16 v34, v3

    move/from16 v35, v4

    move/from16 v36, v7

    goto :goto_1f

    :cond_29
    move-object/from16 v17, v1

    goto :goto_1e

    :goto_1f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    move-object/from16 v3, v34

    move/from16 v4, v35

    move/from16 v7, v36

    goto/16 :goto_b

    :cond_2a
    move-object/from16 v17, v1

    move-object/from16 v34, v3

    .line 85
    iget-object v1, v5, Leu5;->a:Lhh1;

    iget v3, v1, Lhh1;->f:I

    add-int/lit8 v4, v6, 0x2

    const/4 v7, 0x2

    .line 86
    new-array v8, v7, [I

    aput v4, v8, v32

    aput v3, v8, p0

    const-class v4, Loh1;

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Loh1;

    move/from16 v7, p0

    .line 87
    :goto_20
    array-length v8, v4

    if-ge v7, v8, :cond_2c

    move/from16 v8, p0

    .line 88
    :goto_21
    aget-object v11, v4, v7

    array-length v12, v11

    if-ge v8, v12, :cond_2b

    .line 89
    new-instance v12, Loh1;

    invoke-direct {v12}, Loh1;-><init>()V

    aput-object v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 90
    :cond_2c
    aget-object v7, v9, p0

    invoke-virtual {v5, v7}, Leu5;->a(Lne0;)V

    .line 91
    aget-object v7, v9, v10

    invoke-virtual {v5, v7}, Leu5;->a(Lne0;)V

    const/16 v7, 0x3a0

    .line 92
    :goto_22
    aget-object v8, v9, p0

    if-eqz v8, :cond_30

    aget-object v11, v9, v10

    if-nez v11, :cond_2d

    goto :goto_25

    .line 93
    :cond_2d
    iget-object v8, v8, Lne0;->c:Ljava/lang/Object;

    check-cast v8, [Lhh1;

    .line 94
    iget-object v11, v11, Lne0;->c:Ljava/lang/Object;

    check-cast v11, [Lhh1;

    move/from16 v12, p0

    .line 95
    :goto_23
    array-length v13, v8

    if-ge v12, v13, :cond_30

    .line 96
    aget-object v13, v8, v12

    if-eqz v13, :cond_2f

    aget-object v14, v11, v12

    if-eqz v14, :cond_2f

    .line 97
    iget v13, v13, Lhh1;->f:I

    iget v14, v14, Lhh1;->f:I

    if-ne v13, v14, :cond_2f

    move/from16 v13, v32

    :goto_24
    if-gt v13, v6, :cond_2f

    .line 98
    aget-object v14, v9, v13

    .line 99
    iget-object v14, v14, Lne0;->c:Ljava/lang/Object;

    check-cast v14, [Lhh1;

    .line 100
    aget-object v14, v14, v12

    if-eqz v14, :cond_2e

    .line 101
    aget-object v15, v8, v12

    .line 102
    iget v15, v15, Lhh1;->f:I

    .line 103
    iput v15, v14, Lhh1;->f:I

    .line 104
    invoke-virtual {v14, v15}, Lhh1;->a(I)Z

    move-result v14

    if-nez v14, :cond_2e

    .line 105
    aget-object v14, v9, v13

    .line 106
    iget-object v14, v14, Lne0;->c:Ljava/lang/Object;

    check-cast v14, [Lhh1;

    .line 107
    aput-object p1, v14, v12

    :cond_2e
    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    :cond_2f
    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    .line 108
    :cond_30
    :goto_25
    aget-object v8, v9, p0

    if-nez v8, :cond_31

    move/from16 v12, p0

    goto :goto_29

    .line 109
    :cond_31
    iget-object v8, v8, Lne0;->c:Ljava/lang/Object;

    check-cast v8, [Lhh1;

    move/from16 v11, p0

    move v12, v11

    .line 110
    :goto_26
    array-length v13, v8

    if-ge v11, v13, :cond_36

    .line 111
    aget-object v13, v8, v11

    if-eqz v13, :cond_35

    .line 112
    iget v13, v13, Lhh1;->f:I

    move/from16 v15, p0

    move/from16 v14, v32

    :goto_27
    if-ge v14, v10, :cond_35

    const/4 v5, 0x2

    if-ge v15, v5, :cond_35

    .line 113
    aget-object v5, v9, v14

    .line 114
    iget-object v5, v5, Lne0;->c:Ljava/lang/Object;

    check-cast v5, [Lhh1;

    .line 115
    aget-object v5, v5, v11

    move-object/from16 v18, v8

    if-eqz v5, :cond_34

    .line 116
    iget v8, v5, Lhh1;->f:I

    invoke-virtual {v5, v8}, Lhh1;->a(I)Z

    move-result v8

    if-nez v8, :cond_33

    .line 117
    invoke-virtual {v5, v13}, Lhh1;->a(I)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 118
    iput v13, v5, Lhh1;->f:I

    move/from16 v15, p0

    goto :goto_28

    :cond_32
    add-int/lit8 v15, v15, 0x1

    .line 119
    :cond_33
    :goto_28
    iget v8, v5, Lhh1;->f:I

    invoke-virtual {v5, v8}, Lhh1;->a(I)Z

    move-result v5

    if-nez v5, :cond_34

    add-int/lit8 v12, v12, 0x1

    :cond_34
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v18

    goto :goto_27

    :cond_35
    move-object/from16 v18, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v18

    goto :goto_26

    .line 120
    :cond_36
    :goto_29
    aget-object v5, v9, v10

    if-nez v5, :cond_37

    move/from16 v11, p0

    goto :goto_2d

    .line 121
    :cond_37
    iget-object v5, v5, Lne0;->c:Ljava/lang/Object;

    check-cast v5, [Lhh1;

    move/from16 v8, p0

    move v11, v8

    .line 122
    :goto_2a
    array-length v13, v5

    if-ge v8, v13, :cond_3d

    .line 123
    aget-object v13, v5, v8

    if-eqz v13, :cond_3b

    .line 124
    iget v13, v13, Lhh1;->f:I

    move/from16 v15, p0

    move v14, v10

    :goto_2b
    if-lez v14, :cond_3b

    move-object/from16 v18, v5

    const/4 v5, 0x2

    if-ge v15, v5, :cond_3c

    .line 125
    aget-object v5, v9, v14

    .line 126
    iget-object v5, v5, Lne0;->c:Ljava/lang/Object;

    check-cast v5, [Lhh1;

    .line 127
    aget-object v5, v5, v8

    move/from16 v20, v8

    if-eqz v5, :cond_3a

    .line 128
    iget v8, v5, Lhh1;->f:I

    invoke-virtual {v5, v8}, Lhh1;->a(I)Z

    move-result v8

    if-nez v8, :cond_39

    .line 129
    invoke-virtual {v5, v13}, Lhh1;->a(I)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 130
    iput v13, v5, Lhh1;->f:I

    move/from16 v15, p0

    goto :goto_2c

    :cond_38
    add-int/lit8 v15, v15, 0x1

    .line 131
    :cond_39
    :goto_2c
    iget v8, v5, Lhh1;->f:I

    invoke-virtual {v5, v8}, Lhh1;->a(I)Z

    move-result v5

    if-nez v5, :cond_3a

    add-int/lit8 v11, v11, 0x1

    :cond_3a
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v5, v18

    move/from16 v8, v20

    goto :goto_2b

    :cond_3b
    move-object/from16 v18, v5

    :cond_3c
    move/from16 v20, v8

    add-int/lit8 v8, v20, 0x1

    move-object/from16 v5, v18

    goto :goto_2a

    :cond_3d
    :goto_2d
    add-int/2addr v12, v11

    if-nez v12, :cond_3f

    move/from16 v12, p0

    :cond_3e
    move/from16 v20, v10

    goto/16 :goto_35

    :cond_3f
    move/from16 v5, v32

    :goto_2e
    if-ge v5, v10, :cond_3e

    .line 132
    aget-object v8, v9, v5

    .line 133
    iget-object v8, v8, Lne0;->c:Ljava/lang/Object;

    check-cast v8, [Lhh1;

    move/from16 v11, p0

    .line 134
    :goto_2f
    array-length v13, v8

    if-ge v11, v13, :cond_4a

    .line 135
    aget-object v13, v8, v11

    if-eqz v13, :cond_48

    .line 136
    iget v14, v13, Lhh1;->f:I

    .line 137
    invoke-virtual {v13, v14}, Lhh1;->a(I)Z

    move-result v13

    if-nez v13, :cond_48

    .line 138
    aget-object v13, v8, v11

    add-int/lit8 v14, v5, -0x1

    .line 139
    aget-object v14, v9, v14

    .line 140
    iget-object v14, v14, Lne0;->c:Ljava/lang/Object;

    check-cast v14, [Lhh1;

    add-int/lit8 v15, v5, 0x1

    .line 141
    aget-object v15, v9, v15

    if-eqz v15, :cond_40

    .line 142
    iget-object v15, v15, Lne0;->c:Ljava/lang/Object;

    check-cast v15, [Lhh1;

    :goto_30
    move/from16 v18, v5

    goto :goto_31

    :cond_40
    move-object v15, v14

    goto :goto_30

    :goto_31
    const/16 v5, 0xe

    move/from16 v20, v10

    .line 143
    new-array v10, v5, [Lhh1;

    .line 144
    aget-object v24, v14, v11

    const/16 v33, 0x2

    aput-object v24, v10, v33

    .line 145
    aget-object v24, v15, v11

    aput-object v24, v10, v23

    if-lez v11, :cond_41

    add-int/lit8 v24, v11, -0x1

    .line 146
    aget-object v25, v8, v24

    aput-object v25, v10, p0

    .line 147
    aget-object v25, v14, v24

    aput-object v25, v10, p2

    .line 148
    aget-object v24, v15, v24

    aput-object v24, v10, v19

    :cond_41
    move/from16 v5, v32

    if-le v11, v5, :cond_42

    add-int/lit8 v5, v11, -0x2

    .line 149
    aget-object v25, v8, v5

    const/16 v26, 0x8

    aput-object v25, v10, v26

    const/16 v25, 0xa

    .line 150
    aget-object v26, v14, v5

    aput-object v26, v10, v25

    const/16 v25, 0xb

    .line 151
    aget-object v5, v15, v5

    aput-object v5, v10, v25

    .line 152
    :cond_42
    array-length v5, v8

    const/16 v32, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v11, v5, :cond_43

    add-int/lit8 v5, v11, 0x1

    .line 153
    aget-object v25, v8, v5

    aput-object v25, v10, v32

    .line 154
    aget-object v25, v14, v5

    aput-object v25, v10, v21

    .line 155
    aget-object v5, v15, v5

    aput-object v5, v10, v22

    .line 156
    :cond_43
    array-length v5, v8

    const/16 v33, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ge v11, v5, :cond_44

    add-int/lit8 v5, v11, 0x2

    .line 157
    aget-object v25, v8, v5

    const/16 v26, 0x9

    aput-object v25, v10, v26

    const/16 v25, 0xc

    .line 158
    aget-object v14, v14, v5

    aput-object v14, v10, v25

    const/16 v14, 0xd

    .line 159
    aget-object v5, v15, v5

    aput-object v5, v10, v14

    :cond_44
    move/from16 v5, p0

    :goto_32
    const/16 v14, 0xe

    if-ge v5, v14, :cond_49

    .line 160
    aget-object v15, v10, v5

    if-nez v15, :cond_46

    :cond_45
    move/from16 v25, v5

    goto :goto_33

    .line 161
    :cond_46
    iget v14, v15, Lhh1;->f:I

    invoke-virtual {v15, v14}, Lhh1;->a(I)Z

    move-result v14

    if-eqz v14, :cond_45

    .line 162
    iget v14, v15, Lhh1;->d:I

    move/from16 v25, v5

    iget v5, v13, Lhh1;->d:I

    if-ne v14, v5, :cond_47

    .line 163
    iget v5, v15, Lhh1;->f:I

    .line 164
    iput v5, v13, Lhh1;->f:I

    goto :goto_34

    :cond_47
    :goto_33
    add-int/lit8 v5, v25, 0x1

    goto :goto_32

    :cond_48
    move/from16 v18, v5

    move/from16 v20, v10

    :cond_49
    :goto_34
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v18

    move/from16 v10, v20

    const/16 v32, 0x1

    goto/16 :goto_2f

    :cond_4a
    move/from16 v18, v5

    move/from16 v20, v10

    add-int/lit8 v5, v18, 0x1

    const/16 v32, 0x1

    goto/16 :goto_2e

    :goto_35
    if-lez v12, :cond_4c

    if-lt v12, v7, :cond_4b

    goto :goto_36

    :cond_4b
    move v7, v12

    move/from16 v10, v20

    const/16 v32, 0x1

    goto/16 :goto_22

    .line 165
    :cond_4c
    :goto_36
    array-length v5, v9

    move/from16 v7, p0

    move v8, v7

    :goto_37
    if-ge v7, v5, :cond_4f

    aget-object v10, v9, v7

    if-eqz v10, :cond_4e

    .line 166
    iget-object v10, v10, Lne0;->c:Ljava/lang/Object;

    check-cast v10, [Lhh1;

    .line 167
    array-length v11, v10

    move/from16 v12, p0

    :goto_38
    if-ge v12, v11, :cond_4e

    aget-object v13, v10, v12

    if-eqz v13, :cond_4d

    .line 168
    iget v14, v13, Lhh1;->f:I

    if-ltz v14, :cond_4d

    .line 169
    array-length v15, v4

    if-ge v14, v15, :cond_4d

    .line 170
    aget-object v14, v4, v14

    aget-object v14, v14, v8

    .line 171
    iget v13, v13, Lhh1;->e:I

    .line 172
    invoke-virtual {v14, v13}, Loh1;->b(I)V

    :cond_4d
    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    :cond_4e
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    .line 173
    :cond_4f
    aget-object v5, v4, p0

    const/16 v32, 0x1

    aget-object v5, v5, v32

    .line 174
    invoke-virtual {v5}, Loh1;->a()[I

    move-result-object v7

    .line 175
    iget v1, v1, Lhh1;->c:I

    mul-int v8, v6, v3

    const/16 v33, 0x2

    shl-int v9, v33, v1

    sub-int v9, v8, v9

    .line 176
    array-length v10, v7

    if-nez v10, :cond_51

    if-lez v9, :cond_50

    const/16 v10, 0x3a0

    if-gt v9, v10, :cond_50

    .line 177
    invoke-virtual {v5, v9}, Loh1;->b(I)V

    goto :goto_39

    .line 178
    :cond_50
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 179
    throw v0

    :cond_51
    const/16 v10, 0x3a0

    .line 180
    aget v7, v7, p0

    if-eq v7, v9, :cond_52

    if-lez v9, :cond_52

    if-gt v9, v10, :cond_52

    .line 181
    invoke-virtual {v5, v9}, Loh1;->b(I)V

    .line 182
    :cond_52
    :goto_39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-array v7, v8, [I

    .line 184
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v10, p0

    :goto_3a
    if-ge v10, v3, :cond_56

    move/from16 v11, p0

    :goto_3b
    if-ge v11, v6, :cond_55

    .line 186
    aget-object v12, v4, v10

    add-int/lit8 v13, v11, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Loh1;->a()[I

    move-result-object v12

    mul-int v14, v10, v6

    add-int/2addr v14, v11

    .line 187
    array-length v11, v12

    if-nez v11, :cond_53

    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 189
    :cond_53
    array-length v11, v12

    const/4 v15, 0x1

    if-ne v11, v15, :cond_54

    .line 190
    aget v11, v12, p0

    aput v11, v7, v14

    goto :goto_3c

    .line 191
    :cond_54
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3c
    move v11, v13

    goto :goto_3b

    :cond_55
    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    .line 193
    :cond_56
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [[I

    move/from16 v6, p0

    :goto_3d
    if-ge v6, v3, :cond_57

    .line 194
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    aput-object v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    .line 195
    :cond_57
    invoke-static {v5}, Lpvd;->a(Ljava/util/ArrayList;)[I

    move-result-object v3

    invoke-static {v9}, Lpvd;->a(Ljava/util/ArrayList;)[I

    move-result-object v5

    .line 196
    array-length v6, v5

    new-array v8, v6, [I

    const/16 v9, 0x64

    :goto_3e
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_5e

    move/from16 v9, p0

    :goto_3f
    if-ge v9, v6, :cond_58

    .line 197
    aget v11, v5, v9

    aget-object v12, v4, v9

    aget v13, v8, v9

    aget v12, v12, v13

    aput v12, v7, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3f

    .line 198
    :cond_58
    :try_start_0
    invoke-static {v7, v3, v1}, Lwvd;->b([I[II)Lx75;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    new-instance v3, Lf7g;

    .line 200
    iget-object v4, v1, Lx75;->c:Ljava/lang/String;

    .line 201
    iget-object v5, v1, Lx75;->a:[B

    .line 202
    sget-object v6, Lgh1;->PDF_417:Lgh1;

    invoke-direct {v3, v4, v5, v2, v6}, Lf7g;-><init>(Ljava/lang/String;[B[Lj7g;Lgh1;)V

    .line 203
    sget-object v2, Lg7g;->ERROR_CORRECTION_LEVEL:Lg7g;

    .line 204
    iget-object v4, v1, Lx75;->e:Ljava/lang/String;

    .line 205
    invoke-virtual {v3, v2, v4}, Lf7g;->b(Lg7g;Ljava/lang/Object;)V

    .line 206
    iget-object v1, v1, Lx75;->f:Ljava/lang/Object;

    .line 207
    check-cast v1, Lvvd;

    if-eqz v1, :cond_59

    .line 208
    sget-object v2, Lg7g;->PDF417_EXTRA_METADATA:Lg7g;

    invoke-virtual {v3, v2, v1}, Lf7g;->b(Lg7g;Ljava/lang/Object;)V

    .line 209
    :cond_59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    move/from16 v4, p0

    move-object/from16 v1, v17

    move/from16 v5, v33

    move-object/from16 v3, v34

    goto/16 :goto_1

    :catch_0
    if-eqz v6, :cond_5d

    move/from16 v9, p0

    :goto_40
    if-ge v9, v6, :cond_5c

    .line 210
    aget v11, v8, v9

    aget-object v12, v4, v9

    array-length v12, v12

    const/16 v32, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ge v11, v12, :cond_5a

    add-int/lit8 v11, v11, 0x1

    .line 211
    aput v11, v8, v9

    goto :goto_41

    .line 212
    :cond_5a
    aput p0, v8, v9

    add-int/lit8 v11, v6, -0x1

    if-eq v9, v11, :cond_5b

    add-int/lit8 v9, v9, 0x1

    goto :goto_40

    .line 213
    :cond_5b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->d()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_5c
    const/16 v32, 0x1

    :goto_41
    move v9, v10

    goto :goto_3e

    .line 214
    :cond_5d
    invoke-static {}, Lcom/google/zxing/ChecksumException;->d()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 215
    :cond_5e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->d()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 216
    :cond_5f
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 217
    throw v0

    :cond_60
    move/from16 p0, v4

    .line 218
    sget-object v1, Luvd;->a:[Lf7g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7g;

    .line 219
    array-length v1, v0

    if-eqz v1, :cond_61

    aget-object v0, v0, p0

    if-eqz v0, :cond_61

    return-object v0

    .line 220
    :cond_61
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 221
    throw v0
.end method

.method public final b(Lqq1;)Lf7g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Luvd;->a(Lqq1;Ljava/util/Map;)Lf7g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
